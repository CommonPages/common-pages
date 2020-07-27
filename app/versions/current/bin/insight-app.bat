@REM insight-app launcher script
@REM
@REM Environment:
@REM JAVA_HOME - location of a JDK home dir (optional if java on path)
@REM CFG_OPTS  - JVM options (optional)
@REM Configuration:
@REM INSIGHT_APP_config.txt found in the INSIGHT_APP_HOME.
@setlocal enabledelayedexpansion

@echo off

if "%INSIGHT_APP_HOME%"=="" set "INSIGHT_APP_HOME=%~dp0\\.."

set "APP_LIB_DIR=%INSIGHT_APP_HOME%\lib\"

rem Detect if we were double clicked, although theoretically A user could
rem manually run cmd /c
for %%x in (!cmdcmdline!) do if %%~x==/c set DOUBLECLICKED=1

rem FIRST we load the config file of extra options.
set "CFG_FILE=%INSIGHT_APP_HOME%\INSIGHT_APP_config.txt"
set CFG_OPTS=
if exist %CFG_FILE% (
  FOR /F "tokens=* eol=# usebackq delims=" %%i IN ("%CFG_FILE%") DO (
    set DO_NOT_REUSE_ME=%%i
    rem ZOMG (Part #2) WE use !! here to delay the expansion of
    rem CFG_OPTS, otherwise it remains "" for this loop.
    set CFG_OPTS=!CFG_OPTS! !DO_NOT_REUSE_ME!
  )
)

rem We use the value of the JAVACMD environment variable if defined
set _JAVACMD=%JAVACMD%

if "%_JAVACMD%"=="" (
  if not "%JAVA_HOME%"=="" (
    if exist "%JAVA_HOME%\bin\java.exe" set "_JAVACMD=%JAVA_HOME%\bin\java.exe"
  )
)

if "%_JAVACMD%"=="" set _JAVACMD=java

rem Detect if this java is ok to use.
for /F %%j in ('"%_JAVACMD%" -version  2^>^&1') do (
  if %%~j==java set JAVAINSTALLED=1
  if %%~j==openjdk set JAVAINSTALLED=1
)

rem BAT has no logical or, so we do it OLD SCHOOL! Oppan Redmond Style
set JAVAOK=true
if not defined JAVAINSTALLED set JAVAOK=false

if "%JAVAOK%"=="false" (
  echo.
  echo A Java JDK is not installed or can't be found.
  if not "%JAVA_HOME%"=="" (
    echo JAVA_HOME = "%JAVA_HOME%"
  )
  echo.
  echo Please go to
  echo   http://www.oracle.com/technetwork/java/javase/downloads/index.html
  echo and download a valid Java JDK and install before running insight-app.
  echo.
  echo If you think this message is in error, please check
  echo your environment variables to see if "java.exe" and "javac.exe" are
  echo available via JAVA_HOME or PATH.
  echo.
  if defined DOUBLECLICKED pause
  exit /B 1
)


rem We use the value of the JAVA_OPTS environment variable if defined, rather than the config.
set _JAVA_OPTS=%JAVA_OPTS%
if "!_JAVA_OPTS!"=="" set _JAVA_OPTS=!CFG_OPTS!

rem We keep in _JAVA_PARAMS all -J-prefixed and -D-prefixed arguments
rem "-J" is stripped, "-D" is left as is, and everything is appended to JAVA_OPTS
set _JAVA_PARAMS=
set _APP_ARGS=

:param_loop
call set _PARAM1=%%1
set "_TEST_PARAM=%~1"

if ["!_PARAM1!"]==[""] goto param_afterloop


rem ignore arguments that do not start with '-'
if "%_TEST_PARAM:~0,1%"=="-" goto param_java_check
set _APP_ARGS=!_APP_ARGS! !_PARAM1!
shift
goto param_loop

:param_java_check
if "!_TEST_PARAM:~0,2!"=="-J" (
  rem strip -J prefix
  set _JAVA_PARAMS=!_JAVA_PARAMS! !_TEST_PARAM:~2!
  shift
  goto param_loop
)

if "!_TEST_PARAM:~0,2!"=="-D" (
  rem test if this was double-quoted property "-Dprop=42"
  for /F "delims== tokens=1,*" %%G in ("!_TEST_PARAM!") DO (
    if not ["%%H"] == [""] (
      set _JAVA_PARAMS=!_JAVA_PARAMS! !_PARAM1!
    ) else if [%2] neq [] (
      rem it was a normal property: -Dprop=42 or -Drop="42"
      call set _PARAM1=%%1=%%2
      set _JAVA_PARAMS=!_JAVA_PARAMS! !_PARAM1!
      shift
    )
  )
) else (
  if "!_TEST_PARAM!"=="-main" (
    call set CUSTOM_MAIN_CLASS=%%2
    shift
  ) else (
    set _APP_ARGS=!_APP_ARGS! !_PARAM1!
  )
)
shift
goto param_loop
:param_afterloop

set _JAVA_OPTS=!_JAVA_OPTS! !_JAVA_PARAMS!
:run
 
set "APP_CLASSPATH=%APP_LIB_DIR%\insight-app.insight-app-1.0.jar;%APP_LIB_DIR%\insight-utils-app.insight-utils-app-1.0.jar;%APP_LIB_DIR%\insight-fe.insight-fe-1.0.jar;%APP_LIB_DIR%\insight-utils-mustache.insight-utils-mustache-1.0.jar;%APP_LIB_DIR%\insight-io.insight-io-1.0.jar;%APP_LIB_DIR%\insight-fs.insight-fs-1.0.jar;%APP_LIB_DIR%\insight-lab.insight-lab-1.0.jar;%APP_LIB_DIR%\insight-utils-akka.insight-utils-akka-1.0.jar;%APP_LIB_DIR%\insight-graph-server.insight-graph-server-1.0.jar;%APP_LIB_DIR%\insight-graph-web.insight-graph-web-1.0.jar;%APP_LIB_DIR%\insight-graph-client.insight-graph-client-1.0.jar;%APP_LIB_DIR%\insight-sites.insight-sites-1.0.jar;%APP_LIB_DIR%\org.scala-lang.scala-library-2.11.11.jar;%APP_LIB_DIR%\com.twitter.util-logging_2.11-17.12.0.jar;%APP_LIB_DIR%\com.twitter.util-core_2.11-17.12.0.jar;%APP_LIB_DIR%\com.twitter.util-function_2.11-17.12.0.jar;%APP_LIB_DIR%\org.scala-lang.scala-reflect-2.11.11.jar;%APP_LIB_DIR%\com.twitter.util-app_2.11-17.12.0.jar;%APP_LIB_DIR%\com.twitter.util-registry_2.11-17.12.0.jar;%APP_LIB_DIR%\com.google.guava.guava-19.0.jar;%APP_LIB_DIR%\com.twitter.util-stats_2.11-17.12.0.jar;%APP_LIB_DIR%\com.twitter.util-lint_2.11-17.12.0.jar;%APP_LIB_DIR%\com.github.spullara.mustache.java.compiler-0.9.4.jar;%APP_LIB_DIR%\com.github.spullara.mustache.java.scala-extensions-2.11-0.9.4.jar;%APP_LIB_DIR%\com.github.ben-manes.caffeine.caffeine-2.6.0.jar;%APP_LIB_DIR%\com.google.code.findbugs.jsr305-3.0.2.jar;%APP_LIB_DIR%\commons-codec.commons-codec-1.9.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-http_2.11-10.1.9.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-http-core_2.11-10.1.9.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-parsing_2.11-10.1.9.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-http-spray-json_2.11-10.1.9.jar;%APP_LIB_DIR%\io.spray.spray-json_2.11-1.3.5.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-stream_2.11-2.5.25.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-actor_2.11-2.5.25.jar;%APP_LIB_DIR%\com.typesafe.config-1.3.3.jar;%APP_LIB_DIR%\org.scala-lang.modules.scala-java8-compat_2.11-0.7.0.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-protobuf_2.11-2.5.25.jar;%APP_LIB_DIR%\org.reactivestreams.reactive-streams-1.0.2.jar;%APP_LIB_DIR%\com.typesafe.ssl-config-core_2.11-0.3.8.jar;%APP_LIB_DIR%\org.scala-lang.modules.scala-parser-combinators_2.11-1.1.1.jar;%APP_LIB_DIR%\commons-io.commons-io-2.6.jar;%APP_LIB_DIR%\org.yaml.snakeyaml-1.18.jar;%APP_LIB_DIR%\org.eclipse.jgit.org.eclipse.jgit-4.9.0.201710071750-r.jar;%APP_LIB_DIR%\com.jcraft.jsch-0.1.54.jar;%APP_LIB_DIR%\com.googlecode.javaewah.JavaEWAH-1.1.6.jar;%APP_LIB_DIR%\commons-logging.commons-logging-1.1.3.jar;%APP_LIB_DIR%\org.slf4j.slf4j-api-1.7.2.jar;%APP_LIB_DIR%\com.vladsch.flexmark.flexmark-0.32.4.jar;%APP_LIB_DIR%\com.vladsch.flexmark.flexmark-util-0.32.4.jar;%APP_LIB_DIR%\com.vladsch.flexmark.flexmark-ext-tables-0.32.4.jar;%APP_LIB_DIR%\com.vladsch.flexmark.flexmark-formatter-0.32.4.jar;%APP_LIB_DIR%\com.amazonaws.aws-java-sdk-ses-1.11.106.jar;%APP_LIB_DIR%\com.amazonaws.aws-java-sdk-core-1.11.106.jar;%APP_LIB_DIR%\org.apache.httpcomponents.httpclient-4.5.2.jar;%APP_LIB_DIR%\org.apache.httpcomponents.httpcore-4.4.4.jar;%APP_LIB_DIR%\software.amazon.ion.ion-java-1.0.2.jar;%APP_LIB_DIR%\com.fasterxml.jackson.core.jackson-databind-2.6.6.jar;%APP_LIB_DIR%\com.fasterxml.jackson.core.jackson-annotations-2.6.0.jar;%APP_LIB_DIR%\com.fasterxml.jackson.core.jackson-core-2.6.6.jar;%APP_LIB_DIR%\com.fasterxml.jackson.dataformat.jackson-dataformat-cbor-2.6.6.jar;%APP_LIB_DIR%\joda-time.joda-time-2.8.1.jar;%APP_LIB_DIR%\com.amazonaws.jmespath-java-1.11.106.jar"
set "APP_MAIN_CLASS=insight.app.App"

if defined CUSTOM_MAIN_CLASS (
    set MAIN_CLASS=!CUSTOM_MAIN_CLASS!
) else (
    set MAIN_CLASS=!APP_MAIN_CLASS!
)

rem Call the application and pass all arguments unchanged.
"%_JAVACMD%" !_JAVA_OPTS! !INSIGHT_APP_OPTS! -cp "%APP_CLASSPATH%" %MAIN_CLASS% !_APP_ARGS!

@endlocal


:end

exit /B %ERRORLEVEL%

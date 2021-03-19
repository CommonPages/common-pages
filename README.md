# Common Pages

To compose Common Pages, you'll need to install:

1. Git
2. The common-pages git repo
3. The [Atom](http://atom.io) text editor
4. The common-atom package
5. Open JDK 15.0.2
6. A loopback address to your /etc/hosts file
7. The Common Dev application

Scripts are available to perform most of these tasks for you. The following instructions assume a basic understanding of how to navigate over the command line of a unix system (linux or mac osx) and how to work with Git. Windows is not currently supported.

Begin by opening a new terminal window. Navigate to your home directory, or wherever you would like to save the common-pages repo.

## Installation

### 1. Git

To see if you have git installed, run:

>
	which git

If git is installed, you will see something like this:

>
	$ which git
	/usr/local/bin/git

Proceed to step 2. If git is not installed, navigate to [git-scm.com/downloads](https://git-scm.com/downloads) and follow the instructions for your platform.

### 2. common-pages

Once git is installed, navigate to your home directory and check out the common-pages repo:

>
	$ git clone https://github.com/CommonPages/common-pages

### 3. Atom

Navigate into the common pages repo, and run the atom install script, which will provide instructions:

>
	$ cd ~/common-pages
	$ ./app/install/atom

### 4. common-atom

Once atom is installed, you must install the common-atom package (extension). Again, from the common-pages directory, run:

>
	$ ./app/install/common-atom

### 5. Open JDK 15.0.2

The following instructions will install the correct version of java locally to your common-pages repo, and will not interfere with any other java installations on your machine.

If you are on a mac, run:

>
	$ ./app/install/java_osx

On a linux based machine, run:

>
	$ ./app/install/java_linux

### 6. A loopback address to your /etc/hosts file

The following script will map [http://common.test](http://common.test) to your local host. You will need to enter the root password for your machine:

>
	$ sudo ./app/install/hosts

### 7. The Common Dev application

Finally, download and install the Common Dev application:

>
	$ ./app/update

You will run this script whenever there is a new version of the application.

To run the application, use:

>
	$ ./app/run

If successful, after around 30 seconds you should see something like the following output:

>
	Successfully compiled 657 authors, 5 subnets, 2 vnets:

	Version: Live(57728c5ab596b01260869f81ddad81abf35e1a54)
	---------------------------------------------------------

	Authors: 147.milliseconds,
	Manifest: 48.milliseconds
	Ast: 4.seconds+336.milliseconds
	CI Ast: 0.seconds
	Link: 1.seconds+454.milliseconds
	Xref: 1.milliseconds
	Linked Ast: 0.seconds
	Annotations: 0.seconds
	Route: 265.milliseconds
	Index: 270.milliseconds
	Derived Edge: 1.milliseconds
	Properties: 4.seconds+853.milliseconds
	-----------------------------------
	Total: 11.seconds+425.milliseconds

	Memory Before: 99.6 MiB
	Memory After: 994.2 MiB
	GC Before/After?: false
	-----------------------------------
	Estimated Memory: 894.7 MiB
	Estimated Garbage: 0.0 B


You can now navigate to [http://common.test](http://common.test), which should display a list of links to each of the pages.

To exit the application, enter CTRL-C in the terminal where the app is running.

On some computers, the run script may exit with the following error:

>
	java.net.BindException: Failed to bind to 0.0.0.0/0.0.0.0:80: Address already in use
		at com.twitter.finagle.netty4.ListeningServerBuilder$$anon$1.<init>(ListeningServerBuilder.scala:191)
		...
		at common.dev.CommonDev$.main(CommonDev.scala:17)
		at common.dev.CommonDev.main(CommonDev.scala)
	Exception thrown in main on startup

If so, run the script with another port specified in the command (8080 should work):

>
	$ ./app/run 8080

Open the application with the port appended to the host: [http://common.test:8080](http://common.test:8080).

diff a/documents/covid-19/Transmission/Transmission.i b/documents/covid-19/Transmission/Transmission.i	(rejected hunks)
@@ -142,34 +142,35 @@ subject module Transmission
         # These studies provide a useful theoretical framework for aerosol-based transmission for SARS-CoV-2, but what is less clear is the extent to which these characteristics lead to infections.
 
         # Detection of viable Aerosol (This also has be to linked with Aerosol viability question ?EvidenceOfViability)
-        >
-          There are several studies in hospital wards have detected SARS-CoV-2 RNA both in vent openings and in the air
-        -
-          'Guo_et_al_07_26_2020
-          'Ong_et_al_03_04_2020
-          'Chia_et_al_05_29_2020
-          'Liu_et_al_2020bb
-          'Nissen_et_al_11_11_2020
 
-        >
-          Aerosol-based transmission has been documented in clusters of infections. It has also been doumented among animal studies.
-        - Aersol Tranmission in animal when they were kept separate
-          'Richard_et_al_07_08_2020
-        - These reports provides evidence of Aerosol transmission
-          'Miller_et_al_06_18_2020
-          'Li_et_al_04_22_2020
-          'Shen_et_al_09_01_2020
-
-        >
-          One study suggest short‐range airborne sub‐route may be most common mode of tranmission
-        -
-          'Zhang_et_al_04_07_2020
-
-        >
-          Exposure time and settings have an impact on airborne transmission. Closed confined space and prolonged exposure increases the risk of airborne transmission.
-        -
-          'Vuorinen_et_al_05_31_2020
-          'Beggs_et_al_05_26_2020
+        /
+        claim ! = Several studies in hospital wards have detected SARS-CoV-2 RNA both in vent openings and in the air.
+          -
+            'Guo_et_al_07_26_2020
+            'Ong_et_al_03_04_2020
+            'Chia_et_al_05_29_2020
+            'Liu_et_al_2020bb
+            'Nissen_et_al_11_11_2020
+
+        /
+        claim ! = Aerosol-based transmission has been documented in clusters of infections. It has also been doumented among animal studies.
+          - Aerosol Tranmission in animal when they were kept separate
+            'Richard_et_al_07_08_2020
+          - These reports provides evidence of Aerosol transmission
+            'Miller_et_al_06_18_2020
+            'Li_et_al_04_22_2020
+            'Shen_et_al_09_01_2020
+
+        /
+        claim ! = One study suggests short‐range airborne sub‐route may be most common mode of tranmission.
+          -
+            'Zhang_et_al_04_07_2020
+
+        /
+        claim ! = Exposure time and settings have an impact on airborne transmission. Closed confined space and prolonged exposure increases the risk of airborne transmission.
+          -
+            'Vuorinen_et_al_05_31_2020
+            'Beggs_et_al_05_26_2020
 
       / Droplet
       subject DropletTransmission
@@ -185,51 +186,49 @@ subject module Transmission
 
       / Surface, Fomite or Environmental
       subject SurfaceTransmission
-        head =
-
-        # head = Several studies found that SARS-CoV-2 environmental contamination around COVID-19 patients is extensive though the role of the environment/ fomite as a potential medium of transmission is still unclear.
+        head = Several studies found that SARS-CoV-2 environmental contamination around COVID-19 patients is extensive though the role of the environment/fomite as a potential medium of transmission is still unclear.
 
         # Can link fomite viability studies here
-        >
-          Several studies found infectious viruses in Enviornment near the infectious person.
-        -
-          'Xu_et_al_04_14_2020
-          'Döhla_et_al_06_02_2020
-          'Yamagishi_et_al_05_08_2020
-        >
-          Even tho viable viruses have been found on surfaces, some study suggests that Infectiousness through fomite is rare.
-        -
-          'Goldman_et_al_07_03_2020
-          'Harvey_et_al_11_01_2020
-
-      / Fecal
-      subject FaecalTransmission
-        head =
-
-        # head = Fecal shedding has been reported from some patients, although the viability of the virus has been evidenced at low levels.
 
-        >
-          Enviornment contamination through feces could be a possible mode of transmission
-        -
-          'Wang_et_al_05_28_2020
-          'Wang_et_al_05_28_2020.!f
-          'Xiao_et_al_05_18_2020
-          'Wang_et_al_03_11_2020
+        /
+        claim ! = Several studies found infectious viruses in enviornment near the infectious person.
+          -
+            'Xu_et_al_04_14_2020
+            'Döhla_et_al_06_02_2020
+            'Yamagishi_et_al_05_08_2020
 
+        /
+        claim ! = Even though viable viruses have been found on surfaces, some study suggests that infectiousness through fomite is rare.
+          -
+            'Goldman_et_al_07_03_2020
+            'Harvey_et_al_11_01_2020
 
-        >  FECAL AEROSOL
-          Long-range transmission of COVID-19 was documented, and they appear to involve fecal aerosols transmitted through the sewer lines of high-rise buildings.
-        -
-          'Kang_et_al_09_01_2020
-        # -
-        #   'Lin_et_al_01_26_2017
-        #   'Johnson_et_al_10_05_2012
-
-        >
-          SARS-CoV-2 might spread through Sewage.
-        -
-          'Yuan_et_al_10_12_2020
-          'Carraturo_et_al_06_09_2020
+      / Fecal
+      subject FaecalTransmission
+        head = SARS-CoV-2 has been detected in feces, although the viability of the virus has been evidenced at low levels. Long-range transmission of COVID-19 involving fecal aerosols transmitted through the sewer lines of high-rise buildings have been documented. Few investigations have pointed to the possibility that SARS-CoV-2 might spread through Sewage. But what is less clear is the extent to which these characteristics lead to infections.
+        # Fecal shedding has been reported from some patients, although the viability of the virus has been evidenced at low levels. but whether or not it is infectious is unclear.
+
+        /
+        claim ! = Environment contamination through feces could be a possible mode of transmission
+          -
+            'Wang_et_al_05_28_2020
+            'Wang_et_al_05_28_2020.!f
+            'Xiao_et_al_05_18_2020
+            'Wang_et_al_03_11_2020
+
+        / Fecal Aerosol
+        claim !FecalAerosol = Long-range transmission of COVID-19 are documented, and they appear to involve fecal aerosols transmitted through the sewer lines of high-rise buildings.
+          -
+            'Kang_et_al_09_01_2020
+          # -
+          #   'Lin_et_al_01_26_2017
+          #   'Johnson_et_al_10_05_2012
+
+        /
+        claim !Sewage = SARS-CoV-2 might spread through Sewage.
+          -
+            'Yuan_et_al_10_12_2020
+            'Carraturo_et_al_06_09_2020
 
       / Animal
       subject AnimalTransmission
@@ -241,6 +240,7 @@ subject module Transmission
           'Chen_et_al_2020b
         >
           High Transmission has been observed in minks and SARS-CoV-2 has been circulating in several Mink Farms. Infection was introduced by a human. Mink to human transmission has also been documented.
+          the virus was initially introduced from humans
         -
           'Munnink_et_al_09_01_2020
 

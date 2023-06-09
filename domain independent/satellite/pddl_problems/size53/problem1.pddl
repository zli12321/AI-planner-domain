(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite9 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	thermograph2 - mode
	infrared3 - mode
	image0 - mode
	thermograph4 - mode
	thermograph1 - mode
	GroundStation29 - direction
	Star14 - direction
	Star13 - direction
	Star12 - direction
	Star5 - direction
	GroundStation44 - direction
	Star8 - direction
	GroundStation24 - direction
	GroundStation6 - direction
	Star26 - direction
	Star19 - direction
	Star33 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star46 - direction
	GroundStation17 - direction
	GroundStation34 - direction
	Star2 - direction
	GroundStation3 - direction
	Star31 - direction
	Star38 - direction
	GroundStation50 - direction
	Star35 - direction
	GroundStation18 - direction
	GroundStation4 - direction
	GroundStation16 - direction
	Star23 - direction
	GroundStation45 - direction
	GroundStation47 - direction
	Star43 - direction
	Star51 - direction
	Star20 - direction
	GroundStation48 - direction
	GroundStation39 - direction
	Star28 - direction
	Star21 - direction
	Star42 - direction
	Star36 - direction
	Star27 - direction
	GroundStation25 - direction
	Star22 - direction
	Star10 - direction
	Star30 - direction
	Star0 - direction
	Star40 - direction
	Star41 - direction
	GroundStation49 - direction
	Star9 - direction
	Star37 - direction
	GroundStation52 - direction
	GroundStation1 - direction
	Star15 - direction
	GroundStation32 - direction
	Planet53 - direction
	Planet54 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation52)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation24)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 Star51)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star20)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 GroundStation29)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation49)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 Star38)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star36)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 GroundStation49)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation45)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star51)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star46)
	(calibration_target instrument6 Star31)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star0)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation48)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 GroundStation50)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation49)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 Star42)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 Star33)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 Star21)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation48)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation29)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 GroundStation47)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared3)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 GroundStation25)
	(supports instrument12 image0)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation29)
	(calibration_target instrument12 GroundStation52)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 Star38)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star40)
	(calibration_target instrument13 GroundStation50)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star42)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation52)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 Star41)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph4)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star27)
	(supports instrument16 image0)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 Star46)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation47)
	(calibration_target instrument16 Star27)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star43)
	(calibration_target instrument17 Star51)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 Star37)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 GroundStation50)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation44)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation29)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 Star26)
	(calibration_target instrument18 Star27)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation24)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation48)
	(calibration_target instrument19 GroundStation32)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star40)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 GroundStation50)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 Star43)
	(calibration_target instrument20 Star26)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation25)
	(calibration_target instrument20 Star9)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared3)
	(supports instrument21 image0)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 Star20)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star40)
	(calibration_target instrument21 Star51)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star30)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star30)
	(supports instrument23 thermograph4)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation50)
	(calibration_target instrument23 Star46)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation34)
	(supports instrument24 thermograph4)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation48)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 GroundStation39)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 Star38)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 GroundStation49)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star37)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation39)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star41)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star37)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 Star26)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation39)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star26)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star31)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 GroundStation32)
	(calibration_target instrument27 Star38)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 Star46)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star20)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 Star37)
	(calibration_target instrument28 Star33)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 thermograph2)
	(supports instrument29 image0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation50)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 Star31)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation32)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 GroundStation25)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star42)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph4)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 GroundStation49)
	(calibration_target instrument31 Star26)
	(calibration_target instrument31 Star2)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph4)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 Star51)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 GroundStation50)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 GroundStation45)
	(calibration_target instrument32 Star9)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star0)
	(supports instrument34 thermograph2)
	(supports instrument34 image0)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 GroundStation18)
	(calibration_target instrument34 Star30)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet54)
	(supports instrument35 image0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 GroundStation48)
	(calibration_target instrument35 GroundStation52)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star42)
	(supports instrument36 thermograph1)
	(supports instrument36 image0)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star28)
	(calibration_target instrument36 Star38)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 Star42)
	(calibration_target instrument36 GroundStation25)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star51)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation11)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph1)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star42)
	(supports instrument39 image0)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 GroundStation45)
	(calibration_target instrument39 Star26)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star33)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 GroundStation52)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 Star37)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star33)
	(supports instrument40 image0)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 Star31)
	(supports instrument41 image0)
	(supports instrument41 thermograph4)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation48)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 GroundStation52)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation32)
	(calibration_target instrument42 GroundStation25)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 GroundStation48)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 Star46)
	(calibration_target instrument42 GroundStation45)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 Star42)
	(calibration_target instrument42 Star40)
	(calibration_target instrument42 GroundStation18)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph1)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 GroundStation39)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 GroundStation44)
	(calibration_target instrument43 Star31)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 GroundStation32)
	(calibration_target instrument43 Star19)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation45)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph4)
	(supports instrument44 image0)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 GroundStation50)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star46)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star20)
	(calibration_target instrument44 Star13)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation25)
	(calibration_target instrument44 Star37)
	(calibration_target instrument44 GroundStation7)
	(supports instrument45 infrared3)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 GroundStation18)
	(calibration_target instrument45 GroundStation34)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 GroundStation44)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation49)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 GroundStation50)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 Star20)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation29)
	(supports instrument46 thermograph1)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation47)
	(calibration_target instrument46 GroundStation49)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 GroundStation50)
	(calibration_target instrument46 Star42)
	(supports instrument47 thermograph1)
	(supports instrument47 image0)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star38)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star33)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 Star26)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 GroundStation47)
	(calibration_target instrument47 GroundStation24)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph1)
	(supports instrument48 image0)
	(calibration_target instrument48 GroundStation3)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 GroundStation52)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 Star28)
	(calibration_target instrument48 GroundStation17)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 Star46)
	(calibration_target instrument48 Star20)
	(calibration_target instrument48 Star27)
	(calibration_target instrument48 Star21)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument49 thermograph4)
	(supports instrument49 thermograph1)
	(supports instrument49 image0)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 Star35)
	(calibration_target instrument49 Star38)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 Star31)
	(calibration_target instrument49 Star41)
	(supports instrument50 infrared3)
	(calibration_target instrument50 Star41)
	(calibration_target instrument50 GroundStation45)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 GroundStation50)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 Star20)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 Star23)
	(supports instrument51 thermograph4)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star36)
	(supports instrument52 infrared3)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star41)
	(calibration_target instrument52 Star10)
	(supports instrument53 thermograph2)
	(supports instrument53 thermograph1)
	(supports instrument53 image0)
	(calibration_target instrument53 GroundStation32)
	(calibration_target instrument53 GroundStation16)
	(calibration_target instrument53 Star23)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation18)
	(supports instrument54 infrared3)
	(calibration_target instrument54 Star43)
	(calibration_target instrument54 GroundStation47)
	(calibration_target instrument54 Star10)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 GroundStation32)
	(calibration_target instrument54 GroundStation25)
	(calibration_target instrument54 GroundStation45)
	(calibration_target instrument54 Star23)
	(supports instrument55 infrared3)
	(supports instrument55 thermograph2)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 GroundStation48)
	(calibration_target instrument55 Star20)
	(calibration_target instrument55 GroundStation1)
	(calibration_target instrument55 Star15)
	(calibration_target instrument55 Star10)
	(calibration_target instrument55 Star51)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph4)
	(supports instrument56 infrared3)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 GroundStation52)
	(calibration_target instrument56 GroundStation25)
	(calibration_target instrument56 Star15)
	(calibration_target instrument56 GroundStation49)
	(calibration_target instrument56 Star27)
	(calibration_target instrument56 Star36)
	(calibration_target instrument56 Star42)
	(calibration_target instrument56 Star21)
	(calibration_target instrument56 Star28)
	(calibration_target instrument56 GroundStation39)
	(supports instrument57 infrared3)
	(calibration_target instrument57 GroundStation49)
	(calibration_target instrument57 Star41)
	(calibration_target instrument57 Star40)
	(calibration_target instrument57 Star0)
	(calibration_target instrument57 Star30)
	(calibration_target instrument57 Star10)
	(supports instrument58 thermograph1)
	(supports instrument58 thermograph4)
	(supports instrument58 image0)
	(calibration_target instrument58 GroundStation32)
	(calibration_target instrument58 Star15)
	(calibration_target instrument58 GroundStation1)
	(calibration_target instrument58 GroundStation52)
	(calibration_target instrument58 Star37)
	(calibration_target instrument58 Star9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star21)
)
(:goal (and
	(pointing satellite3 Planet53)
	(pointing satellite6 Star15)
	(have_image Planet53 image0)
	(have_image Planet54 thermograph1)
))

)

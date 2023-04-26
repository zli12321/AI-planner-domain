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
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	thermograph2 - mode
	thermograph4 - mode
	thermograph1 - mode
	image0 - mode
	infrared3 - mode
	Star12 - direction
	Star30 - direction
	Star40 - direction
	Star42 - direction
	Star27 - direction
	GroundStation32 - direction
	Star54 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation44 - direction
	Star14 - direction
	Star20 - direction
	Star36 - direction
	GroundStation4 - direction
	Star28 - direction
	GroundStation17 - direction
	Star41 - direction
	Star19 - direction
	GroundStation52 - direction
	Star21 - direction
	GroundStation50 - direction
	GroundStation45 - direction
	Star35 - direction
	Star15 - direction
	Star0 - direction
	Star26 - direction
	GroundStation24 - direction
	Star31 - direction
	GroundStation11 - direction
	Star37 - direction
	GroundStation53 - direction
	Star5 - direction
	Star46 - direction
	GroundStation49 - direction
	Star23 - direction
	Star2 - direction
	GroundStation56 - direction
	Star33 - direction
	Star51 - direction
	Star8 - direction
	GroundStation47 - direction
	GroundStation34 - direction
	Star38 - direction
	Star9 - direction
	GroundStation18 - direction
	Star22 - direction
	Star43 - direction
	GroundStation7 - direction
	GroundStation16 - direction
	GroundStation48 - direction
	Star55 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star13 - direction
	GroundStation39 - direction
	GroundStation25 - direction
	GroundStation29 - direction
	Phenomenon57 - direction
	Star58 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation18)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation18)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star30)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star31)
	(calibration_target instrument2 GroundStation44)
	(calibration_target instrument2 GroundStation45)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation39)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star55)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star30)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star38)
	(calibration_target instrument4 Star46)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star46)
	(calibration_target instrument5 GroundStation49)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation56)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star38)
	(calibration_target instrument5 Star20)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star42)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation52)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star54)
	(calibration_target instrument6 GroundStation32)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 GroundStation29)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 Star13)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star55)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 GroundStation45)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation39)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation52)
	(calibration_target instrument8 GroundStation48)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 Star55)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation53)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 GroundStation56)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 Star51)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star40)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation32)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation52)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star8)
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
	(pointing satellite1 GroundStation16)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 Star54)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation52)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 GroundStation53)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 GroundStation24)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star33)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 GroundStation17)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star38)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 GroundStation56)
	(calibration_target instrument13 Star43)
	(calibration_target instrument13 GroundStation48)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 Star46)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 GroundStation53)
	(calibration_target instrument13 GroundStation18)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 GroundStation25)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star54)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 GroundStation17)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument16 image0)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 GroundStation56)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 GroundStation50)
	(supports instrument18 thermograph2)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation32)
	(calibration_target instrument18 Star38)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 GroundStation49)
	(calibration_target instrument18 Star36)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 GroundStation48)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 Star22)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation53)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 GroundStation49)
	(calibration_target instrument19 Star43)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star23)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 Star33)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star36)
	(calibration_target instrument20 Star27)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star37)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star51)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star20)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation29)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation25)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 Star27)
	(calibration_target instrument23 Star31)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation25)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star55)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation44)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation48)
	(calibration_target instrument24 Star37)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 GroundStation53)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 Star40)
	(supports instrument25 image0)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star55)
	(calibration_target instrument25 GroundStation16)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 Star13)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star38)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 GroundStation56)
	(calibration_target instrument26 Star33)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 Star46)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation52)
	(calibration_target instrument26 GroundStation39)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
	(supports instrument27 image0)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 GroundStation45)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation56)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star27)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star26)
	(supports instrument28 thermograph1)
	(supports instrument28 image0)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 Star28)
	(calibration_target instrument28 GroundStation45)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star46)
	(calibration_target instrument28 Star55)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 Star21)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 GroundStation39)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation24)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 GroundStation48)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star2)
	(supports instrument30 thermograph1)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation53)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star51)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 GroundStation32)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 Star20)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation56)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star37)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 Star51)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star46)
	(calibration_target instrument31 GroundStation24)
	(calibration_target instrument31 Star33)
	(calibration_target instrument31 Star42)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 Star28)
	(calibration_target instrument31 GroundStation16)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument32 thermograph4)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star21)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 GroundStation56)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 Star19)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation34)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation39)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 Star10)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation45)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 GroundStation53)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 Star15)
	(supports instrument34 infrared3)
	(supports instrument34 image0)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 Star28)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation49)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 GroundStation56)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation32)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 Star21)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 Star14)
	(supports instrument35 thermograph1)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 Star27)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 GroundStation45)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation29)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 Star41)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation49)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 Star0)
	(supports instrument36 image0)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 GroundStation7)
	(supports instrument37 thermograph4)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star27)
	(calibration_target instrument37 Star38)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 GroundStation24)
	(calibration_target instrument37 GroundStation48)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 Star46)
	(calibration_target instrument38 Star43)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 Star54)
	(supports instrument40 image0)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star42)
	(calibration_target instrument40 GroundStation53)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation3)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star19)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 Star27)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation45)
	(calibration_target instrument41 Star54)
	(calibration_target instrument41 GroundStation39)
	(calibration_target instrument41 GroundStation50)
	(calibration_target instrument41 Star41)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star54)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 GroundStation34)
	(calibration_target instrument42 GroundStation50)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 GroundStation44)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star55)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 GroundStation32)
	(supports instrument43 image0)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 Star38)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 Star28)
	(calibration_target instrument43 GroundStation48)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument44 image0)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star43)
	(calibration_target instrument44 GroundStation48)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 GroundStation29)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 GroundStation49)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star36)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation56)
	(calibration_target instrument44 Star28)
	(calibration_target instrument44 Star14)
	(supports instrument45 thermograph4)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star41)
	(calibration_target instrument45 Star26)
	(calibration_target instrument45 Star36)
	(calibration_target instrument45 GroundStation34)
	(calibration_target instrument45 Star20)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 GroundStation44)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 Star15)
	(supports instrument46 thermograph2)
	(supports instrument46 thermograph4)
	(supports instrument46 image0)
	(calibration_target instrument46 GroundStation56)
	(calibration_target instrument46 GroundStation39)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 Star26)
	(calibration_target instrument46 GroundStation45)
	(calibration_target instrument46 Star41)
	(calibration_target instrument46 GroundStation53)
	(calibration_target instrument46 GroundStation47)
	(calibration_target instrument46 Star43)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 Star19)
	(calibration_target instrument46 GroundStation4)
	(supports instrument47 image0)
	(supports instrument47 thermograph2)
	(supports instrument47 infrared3)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 Star28)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 GroundStation1)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared3)
	(calibration_target instrument48 GroundStation56)
	(calibration_target instrument48 GroundStation45)
	(calibration_target instrument48 Star31)
	(calibration_target instrument48 GroundStation50)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 GroundStation29)
	(calibration_target instrument48 Star55)
	(calibration_target instrument48 Star51)
	(calibration_target instrument48 Star37)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 GroundStation52)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 Star19)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 Star26)
	(calibration_target instrument48 Star41)
	(supports instrument49 infrared3)
	(calibration_target instrument49 Star15)
	(calibration_target instrument49 GroundStation53)
	(supports instrument50 thermograph1)
	(supports instrument50 infrared3)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star15)
	(calibration_target instrument50 Star43)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 Star51)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star43)
	(calibration_target instrument51 GroundStation56)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 GroundStation39)
	(calibration_target instrument51 GroundStation34)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 GroundStation49)
	(calibration_target instrument51 Star46)
	(calibration_target instrument51 Star5)
	(calibration_target instrument51 Star13)
	(calibration_target instrument51 GroundStation47)
	(calibration_target instrument51 GroundStation53)
	(calibration_target instrument51 Star51)
	(calibration_target instrument51 Star37)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star31)
	(calibration_target instrument51 GroundStation24)
	(calibration_target instrument51 Star8)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 Star55)
	(calibration_target instrument52 GroundStation48)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 Star43)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 Star38)
	(calibration_target instrument52 GroundStation34)
	(calibration_target instrument52 GroundStation47)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 Star51)
	(calibration_target instrument52 Star33)
	(supports instrument53 infrared3)
	(supports instrument53 image0)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 GroundStation29)
	(calibration_target instrument53 GroundStation25)
	(calibration_target instrument53 GroundStation39)
	(calibration_target instrument53 Star13)
	(calibration_target instrument53 GroundStation1)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star36)
)
(:goal (and
	(pointing satellite1 Star37)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 Star21)
	(pointing satellite8 Star22)
	(have_image Phenomenon57 thermograph1)
	(have_image Star58 thermograph4)
))

)
(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite1 - satellite
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
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite4 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite5 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite9 - satellite
	instrument49 - instrument
	infrared3 - mode
	thermograph4 - mode
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	Star14 - direction
	GroundStation48 - direction
	GroundStation16 - direction
	GroundStation7 - direction
	Star13 - direction
	Star26 - direction
	GroundStation11 - direction
	Star19 - direction
	Star0 - direction
	GroundStation49 - direction
	GroundStation45 - direction
	GroundStation56 - direction
	Star15 - direction
	Star33 - direction
	Star10 - direction
	Star2 - direction
	GroundStation18 - direction
	GroundStation29 - direction
	GroundStation39 - direction
	GroundStation52 - direction
	Star40 - direction
	GroundStation53 - direction
	GroundStation3 - direction
	Star9 - direction
	Star51 - direction
	GroundStation1 - direction
	Star30 - direction
	Star57 - direction
	Star12 - direction
	GroundStation6 - direction
	Star41 - direction
	Star38 - direction
	Star58 - direction
	Star20 - direction
	Star8 - direction
	Star54 - direction
	Star60 - direction
	GroundStation4 - direction
	Star55 - direction
	Star5 - direction
	GroundStation47 - direction
	Star42 - direction
	Star31 - direction
	GroundStation17 - direction
	Star28 - direction
	Star35 - direction
	Star22 - direction
	GroundStation50 - direction
	GroundStation32 - direction
	Star27 - direction
	Star21 - direction
	Star59 - direction
	Star36 - direction
	Star46 - direction
	Star43 - direction
	GroundStation25 - direction
	Star23 - direction
	GroundStation44 - direction
	GroundStation24 - direction
	GroundStation34 - direction
	Star37 - direction
	Planet61 - direction
	Star62 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star15)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star55)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star59)
	(calibration_target instrument1 Star57)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 GroundStation25)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star46)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 Star51)
	(calibration_target instrument2 GroundStation56)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 GroundStation29)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation47)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 Star58)
	(calibration_target instrument3 GroundStation53)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star19)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 Star38)
	(calibration_target instrument4 GroundStation32)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 Star58)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation56)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 Star55)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 GroundStation47)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star54)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star54)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 Star60)
	(calibration_target instrument7 Star58)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation44)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star51)
	(calibration_target instrument8 Star23)
	(supports instrument9 image0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star20)
	(calibration_target instrument9 Star42)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 GroundStation44)
	(calibration_target instrument9 Star37)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 GroundStation50)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 GroundStation53)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star46)
	(calibration_target instrument9 Star33)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star33)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 GroundStation48)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation32)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 Star60)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star57)
	(calibration_target instrument10 GroundStation44)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation48)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 Star57)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation56)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 Star46)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star43)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 GroundStation24)
	(calibration_target instrument12 GroundStation34)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star58)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation45)
	(calibration_target instrument13 GroundStation39)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 Star46)
	(calibration_target instrument13 GroundStation49)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star57)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 GroundStation44)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation53)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star60)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star28)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation52)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation48)
	(calibration_target instrument16 GroundStation32)
	(calibration_target instrument16 Star54)
	(calibration_target instrument16 Star8)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star33)
	(calibration_target instrument17 GroundStation16)
	(calibration_target instrument17 GroundStation45)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 Star59)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 GroundStation56)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 Star33)
	(calibration_target instrument18 Star60)
	(calibration_target instrument18 Star46)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation29)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 GroundStation25)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 Star54)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star60)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star60)
	(calibration_target instrument20 Star58)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 Star26)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 Star55)
	(calibration_target instrument20 GroundStation45)
	(calibration_target instrument20 Star51)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 Star59)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star60)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation48)
	(calibration_target instrument21 GroundStation52)
	(calibration_target instrument21 Star55)
	(calibration_target instrument21 Star31)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation53)
	(calibration_target instrument22 Star60)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 GroundStation39)
	(calibration_target instrument22 Star59)
	(calibration_target instrument22 Star57)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 GroundStation52)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 GroundStation32)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star41)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 Star54)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation45)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 GroundStation52)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star43)
	(supports instrument24 thermograph2)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star31)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph2)
	(supports instrument25 image0)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 GroundStation52)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star54)
	(calibration_target instrument25 Star13)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 Star55)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star41)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph2)
	(supports instrument26 image0)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star58)
	(calibration_target instrument26 GroundStation48)
	(calibration_target instrument26 Star40)
	(calibration_target instrument26 Star55)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation52)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 Star28)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 Star27)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 Star38)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation25)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 Star55)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 GroundStation45)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 Star22)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 GroundStation56)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 Star21)
	(calibration_target instrument28 Star0)
	(supports instrument29 thermograph1)
	(supports instrument29 image0)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 Star51)
	(calibration_target instrument29 GroundStation25)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 Star40)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation50)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star33)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation47)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star26)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star58)
	(calibration_target instrument31 GroundStation49)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star26)
	(calibration_target instrument31 Star51)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation39)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 Star42)
	(calibration_target instrument31 GroundStation56)
	(calibration_target instrument31 Star21)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star41)
	(calibration_target instrument32 GroundStation48)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 GroundStation53)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 Star43)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 Star54)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star46)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph4)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation29)
	(supports instrument34 thermograph1)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 GroundStation32)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star58)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 Star54)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 Star33)
	(calibration_target instrument34 Star31)
	(supports instrument35 thermograph2)
	(supports instrument35 image0)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star55)
	(calibration_target instrument35 GroundStation29)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 Star57)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 GroundStation16)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 Star54)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 Star19)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation48)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation32)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star55)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star58)
	(calibration_target instrument37 Star57)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 Star28)
	(calibration_target instrument37 GroundStation18)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star54)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star38)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 GroundStation7)
	(supports instrument38 thermograph1)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 Star33)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 Star8)
	(supports instrument39 thermograph1)
	(supports instrument39 image0)
	(calibration_target instrument39 Star51)
	(calibration_target instrument39 Star41)
	(calibration_target instrument39 Star59)
	(calibration_target instrument39 Star28)
	(calibration_target instrument39 Star38)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star43)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star26)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 Star20)
	(calibration_target instrument39 GroundStation34)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation56)
	(supports instrument40 image0)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation52)
	(calibration_target instrument40 GroundStation49)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 Star55)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star41)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 Star37)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation25)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 Star36)
	(calibration_target instrument40 Star51)
	(calibration_target instrument40 GroundStation11)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star41)
	(supports instrument41 thermograph2)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 GroundStation32)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star41)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation56)
	(calibration_target instrument42 GroundStation34)
	(calibration_target instrument42 Star55)
	(calibration_target instrument42 GroundStation45)
	(calibration_target instrument42 GroundStation53)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 Star58)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star10)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 GroundStation44)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star41)
	(calibration_target instrument43 Star57)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 GroundStation53)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 GroundStation52)
	(calibration_target instrument44 GroundStation39)
	(calibration_target instrument44 GroundStation29)
	(calibration_target instrument44 Star42)
	(calibration_target instrument44 GroundStation25)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 Star28)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star8)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 Star38)
	(calibration_target instrument45 GroundStation24)
	(calibration_target instrument45 Star41)
	(calibration_target instrument45 Star20)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 GroundStation50)
	(calibration_target instrument45 GroundStation25)
	(calibration_target instrument45 GroundStation47)
	(calibration_target instrument45 Star42)
	(calibration_target instrument45 Star58)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star57)
	(calibration_target instrument45 Star30)
	(calibration_target instrument45 Star46)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star51)
	(calibration_target instrument45 Star9)
	(supports instrument46 thermograph1)
	(supports instrument46 infrared3)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation17)
	(calibration_target instrument46 GroundStation44)
	(calibration_target instrument46 Star31)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 GroundStation47)
	(calibration_target instrument46 Star46)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 Star55)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation24)
	(calibration_target instrument46 Star60)
	(calibration_target instrument46 Star54)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star20)
	(calibration_target instrument46 Star58)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 Star28)
	(supports instrument48 thermograph2)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 Star43)
	(calibration_target instrument48 Star46)
	(calibration_target instrument48 Star36)
	(calibration_target instrument48 Star59)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 Star27)
	(calibration_target instrument48 GroundStation32)
	(calibration_target instrument48 GroundStation50)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star42)
	(supports instrument49 thermograph2)
	(supports instrument49 image0)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 GroundStation34)
	(calibration_target instrument49 GroundStation24)
	(calibration_target instrument49 GroundStation44)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 GroundStation25)
	(on_board instrument49 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star36)
)
(:goal (and
	(pointing satellite0 GroundStation39)
	(pointing satellite4 GroundStation1)
	(pointing satellite8 Star40)
	(pointing satellite9 Star54)
	(have_image Planet61 image0)
	(have_image Star62 thermograph4)
))

)

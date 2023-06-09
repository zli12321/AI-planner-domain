(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
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
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	image0 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph1 - mode
	thermograph4 - mode
	GroundStation7 - direction
	GroundStation1 - direction
	Star22 - direction
	Star30 - direction
	Star58 - direction
	Star36 - direction
	Star54 - direction
	Star28 - direction
	GroundStation56 - direction
	GroundStation16 - direction
	Star62 - direction
	Star59 - direction
	Star46 - direction
	GroundStation48 - direction
	Star27 - direction
	GroundStation17 - direction
	GroundStation44 - direction
	Star12 - direction
	Star23 - direction
	Star40 - direction
	Star13 - direction
	Star15 - direction
	Star31 - direction
	Star37 - direction
	Star26 - direction
	GroundStation34 - direction
	GroundStation6 - direction
	GroundStation18 - direction
	Star10 - direction
	Star41 - direction
	GroundStation24 - direction
	Star2 - direction
	Star43 - direction
	Star38 - direction
	GroundStation49 - direction
	Star8 - direction
	GroundStation52 - direction
	GroundStation3 - direction
	Star14 - direction
	GroundStation11 - direction
	GroundStation47 - direction
	Star19 - direction
	GroundStation4 - direction
	Star57 - direction
	Star51 - direction
	GroundStation25 - direction
	GroundStation39 - direction
	Star0 - direction
	GroundStation29 - direction
	GroundStation61 - direction
	GroundStation63 - direction
	Star60 - direction
	Star21 - direction
	GroundStation32 - direction
	GroundStation50 - direction
	Star33 - direction
	Star5 - direction
	Star55 - direction
	GroundStation53 - direction
	Star35 - direction
	GroundStation45 - direction
	Star9 - direction
	Star20 - direction
	Star42 - direction
	Star64 - direction
	Planet65 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star62)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star58)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation52)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star60)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 GroundStation56)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 GroundStation63)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 Star20)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation45)
	(calibration_target instrument2 Star43)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star59)
	(calibration_target instrument2 Star31)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 Star57)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation49)
	(calibration_target instrument2 GroundStation24)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation61)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 Star33)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star26)
	(supports instrument4 thermograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star40)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation49)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 Star58)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star62)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star57)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star55)
	(calibration_target instrument5 Star58)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star60)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star62)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 Star21)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 Star54)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 Star46)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 GroundStation61)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star60)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation56)
	(calibration_target instrument7 Star43)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 Star58)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 Star51)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation48)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 Star59)
	(supports instrument9 thermograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation52)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star60)
	(calibration_target instrument9 GroundStation56)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 GroundStation48)
	(calibration_target instrument9 Star57)
	(calibration_target instrument9 Star46)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star62)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 Star55)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 Star5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star38)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation25)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star60)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 Star59)
	(calibration_target instrument12 GroundStation50)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star43)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation48)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 Star51)
	(calibration_target instrument12 Star36)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 GroundStation61)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 GroundStation63)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 Star33)
	(calibration_target instrument13 Star5)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation29)
	(calibration_target instrument14 Star60)
	(calibration_target instrument14 Star54)
	(calibration_target instrument14 GroundStation53)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 GroundStation32)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 Star57)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star35)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation17)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star51)
	(calibration_target instrument16 Star55)
	(calibration_target instrument16 Star28)
	(supports instrument17 image0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation52)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 Star59)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star62)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 GroundStation48)
	(calibration_target instrument17 GroundStation32)
	(supports instrument18 image0)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation63)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 Star38)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation48)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 Star58)
	(calibration_target instrument18 GroundStation39)
	(calibration_target instrument18 Star2)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 Star58)
	(calibration_target instrument19 GroundStation25)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 GroundStation18)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation63)
	(calibration_target instrument21 GroundStation34)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation47)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation48)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star55)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 GroundStation53)
	(calibration_target instrument23 GroundStation56)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star59)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 GroundStation52)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 Star62)
	(calibration_target instrument24 Star51)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 GroundStation49)
	(calibration_target instrument24 GroundStation25)
	(calibration_target instrument24 Star57)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 Star60)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 GroundStation32)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation48)
	(calibration_target instrument25 GroundStation50)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 GroundStation61)
	(calibration_target instrument25 GroundStation47)
	(calibration_target instrument25 Star60)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 Star19)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star54)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star15)
	(supports instrument26 thermograph1)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 GroundStation53)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 Star58)
	(calibration_target instrument26 Star46)
	(calibration_target instrument26 GroundStation25)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 Star54)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 GroundStation49)
	(calibration_target instrument26 Star59)
	(calibration_target instrument26 GroundStation50)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation52)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation24)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 Star51)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 Star62)
	(calibration_target instrument27 GroundStation45)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star60)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 Star55)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star38)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 Star54)
	(calibration_target instrument27 GroundStation53)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 GroundStation56)
	(calibration_target instrument28 Star57)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star40)
	(calibration_target instrument28 Star28)
	(calibration_target instrument28 Star60)
	(calibration_target instrument28 Star10)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph1)
	(supports instrument29 image0)
	(calibration_target instrument29 GroundStation32)
	(calibration_target instrument29 GroundStation63)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star59)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 GroundStation49)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared3)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star58)
	(calibration_target instrument30 GroundStation56)
	(calibration_target instrument30 GroundStation25)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 Star31)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation49)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star60)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 Star30)
	(supports instrument31 image0)
	(calibration_target instrument31 Star54)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star62)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star38)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation52)
	(supports instrument32 thermograph1)
	(supports instrument32 infrared3)
	(supports instrument32 image0)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 Star8)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 Star15)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 GroundStation32)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star62)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 GroundStation56)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 Star57)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star33)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 GroundStation44)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 Star58)
	(supports instrument34 thermograph2)
	(supports instrument34 infrared3)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star13)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 GroundStation56)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation39)
	(calibration_target instrument34 Star10)
	(supports instrument35 image0)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 Star8)
	(supports instrument36 image0)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star31)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star33)
	(calibration_target instrument36 Star62)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 Star51)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star59)
	(calibration_target instrument36 GroundStation6)
	(supports instrument37 thermograph4)
	(supports instrument37 image0)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 GroundStation56)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star55)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation24)
	(supports instrument38 image0)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 GroundStation63)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star42)
	(calibration_target instrument38 Star58)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 Star30)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 Star54)
	(calibration_target instrument38 GroundStation16)
	(calibration_target instrument38 Star38)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 GroundStation47)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 GroundStation53)
	(supports instrument39 thermograph2)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 GroundStation29)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 GroundStation34)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation25)
	(calibration_target instrument39 Star62)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star30)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star55)
	(calibration_target instrument40 GroundStation4)
	(supports instrument41 image0)
	(supports instrument41 thermograph4)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 Star59)
	(calibration_target instrument41 GroundStation47)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star57)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star23)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 Star55)
	(calibration_target instrument42 Star37)
	(supports instrument43 infrared3)
	(supports instrument43 image0)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star51)
	(calibration_target instrument43 GroundStation29)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 Star20)
	(calibration_target instrument43 GroundStation61)
	(calibration_target instrument43 GroundStation16)
	(calibration_target instrument43 GroundStation56)
	(calibration_target instrument43 GroundStation39)
	(calibration_target instrument43 Star60)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star28)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 GroundStation25)
	(calibration_target instrument43 Star54)
	(calibration_target instrument43 Star10)
	(calibration_target instrument43 Star41)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 GroundStation29)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 GroundStation63)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 GroundStation44)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 GroundStation48)
	(calibration_target instrument44 Star46)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 Star43)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 GroundStation45)
	(calibration_target instrument44 Star59)
	(calibration_target instrument44 Star62)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 Star2)
	(supports instrument45 thermograph1)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 Star60)
	(calibration_target instrument45 Star57)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 GroundStation44)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 Star27)
	(calibration_target instrument45 GroundStation18)
	(calibration_target instrument45 Star41)
	(supports instrument46 infrared3)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation25)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star58)
	(supports instrument47 infrared3)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 Star37)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 Star41)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 GroundStation47)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 Star13)
	(calibration_target instrument47 Star55)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star40)
	(calibration_target instrument47 Star57)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 Star14)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star28)
	(supports instrument48 thermograph1)
	(supports instrument48 image0)
	(calibration_target instrument48 GroundStation45)
	(calibration_target instrument48 GroundStation53)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 Star26)
	(calibration_target instrument48 Star57)
	(calibration_target instrument48 GroundStation18)
	(calibration_target instrument48 GroundStation52)
	(calibration_target instrument48 GroundStation50)
	(supports instrument49 thermograph1)
	(supports instrument49 thermograph2)
	(supports instrument49 image0)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation49)
	(calibration_target instrument49 GroundStation45)
	(calibration_target instrument49 Star38)
	(calibration_target instrument49 Star43)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 GroundStation24)
	(calibration_target instrument49 Star41)
	(calibration_target instrument49 GroundStation32)
	(calibration_target instrument49 GroundStation29)
	(calibration_target instrument49 GroundStation52)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 Star60)
	(calibration_target instrument49 Star51)
	(supports instrument50 thermograph2)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation29)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 Star51)
	(calibration_target instrument50 Star57)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star19)
	(calibration_target instrument50 GroundStation47)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 Star55)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 Star60)
	(calibration_target instrument50 GroundStation50)
	(calibration_target instrument50 Star33)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 GroundStation61)
	(calibration_target instrument50 GroundStation52)
	(calibration_target instrument50 Star9)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph1)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star42)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation45)
	(calibration_target instrument51 Star35)
	(calibration_target instrument51 GroundStation53)
	(calibration_target instrument51 Star55)
	(calibration_target instrument51 Star5)
	(calibration_target instrument51 Star33)
	(calibration_target instrument51 GroundStation50)
	(calibration_target instrument51 GroundStation32)
	(calibration_target instrument51 Star21)
	(calibration_target instrument51 Star60)
	(calibration_target instrument51 GroundStation63)
	(calibration_target instrument51 GroundStation61)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star30)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 GroundStation48)
	(pointing satellite3 GroundStation63)
	(pointing satellite6 Star38)
	(pointing satellite7 GroundStation39)
	(pointing satellite8 GroundStation25)
	(pointing satellite9 Star62)
	(have_image Star64 infrared3)
	(have_image Planet65 thermograph2)
))

)

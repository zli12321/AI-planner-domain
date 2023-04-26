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
	satellite2 - satellite
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite6 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	instrument38 - instrument
	satellite9 - satellite
	instrument39 - instrument
	instrument40 - instrument
	thermograph1 - mode
	infrared3 - mode
	image0 - mode
	thermograph2 - mode
	thermograph4 - mode
	Star31 - direction
	Star13 - direction
	Star42 - direction
	GroundStation7 - direction
	Star10 - direction
	Star21 - direction
	Star37 - direction
	GroundStation25 - direction
	Star57 - direction
	GroundStation70 - direction
	GroundStation4 - direction
	GroundStation39 - direction
	GroundStation61 - direction
	GroundStation65 - direction
	Star5 - direction
	GroundStation63 - direction
	Star30 - direction
	GroundStation45 - direction
	Star19 - direction
	Star15 - direction
	GroundStation73 - direction
	GroundStation18 - direction
	Star14 - direction
	Star20 - direction
	GroundStation56 - direction
	Star35 - direction
	Star55 - direction
	GroundStation47 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation48 - direction
	Star38 - direction
	GroundStation17 - direction
	Star60 - direction
	GroundStation6 - direction
	Star0 - direction
	Star27 - direction
	Star64 - direction
	GroundStation66 - direction
	Star26 - direction
	GroundStation53 - direction
	GroundStation44 - direction
	GroundStation34 - direction
	GroundStation32 - direction
	Star58 - direction
	Star51 - direction
	GroundStation74 - direction
	Star23 - direction
	Star41 - direction
	Star59 - direction
	GroundStation72 - direction
	GroundStation24 - direction
	GroundStation16 - direction
	GroundStation11 - direction
	GroundStation77 - direction
	GroundStation52 - direction
	GroundStation1 - direction
	GroundStation29 - direction
	Star76 - direction
	Star69 - direction
	Star33 - direction
	Star28 - direction
	Star46 - direction
	Star75 - direction
	Star71 - direction
	Star36 - direction
	Star12 - direction
	Star67 - direction
	Star54 - direction
	GroundStation68 - direction
	Star40 - direction
	Star62 - direction
	GroundStation50 - direction
	Star43 - direction
	Star22 - direction
	Star2 - direction
	GroundStation49 - direction
	Star9 - direction
	Phenomenon78 - direction
	Planet79 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star69)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 GroundStation65)
	(calibration_target instrument0 Star71)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star60)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation72)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation70)
	(calibration_target instrument2 Star46)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation56)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star76)
	(calibration_target instrument2 Star51)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 GroundStation66)
	(calibration_target instrument2 Star75)
	(calibration_target instrument2 Star62)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 Star59)
	(calibration_target instrument2 Star31)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star54)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation18)
	(supports instrument4 image0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star58)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 GroundStation52)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation61)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 GroundStation39)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star27)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 Star69)
	(calibration_target instrument4 GroundStation53)
	(calibration_target instrument4 Star40)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation32)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation73)
	(calibration_target instrument5 Star51)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation72)
	(calibration_target instrument5 Star71)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 GroundStation32)
	(calibration_target instrument6 GroundStation74)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 GroundStation29)
	(calibration_target instrument6 Star64)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 Star69)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star46)
	(calibration_target instrument6 Star58)
	(calibration_target instrument6 GroundStation65)
	(calibration_target instrument6 Star71)
	(calibration_target instrument6 GroundStation52)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star60)
	(calibration_target instrument6 Star76)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star20)
	(calibration_target instrument7 Star59)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 Star22)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 GroundStation53)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 Star51)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation63)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 Star57)
	(calibration_target instrument8 Star55)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star59)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation52)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star60)
	(calibration_target instrument9 GroundStation73)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star33)
	(calibration_target instrument9 GroundStation56)
	(calibration_target instrument9 Star57)
	(calibration_target instrument9 Star64)
	(calibration_target instrument9 GroundStation66)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 GroundStation61)
	(calibration_target instrument9 Star71)
	(calibration_target instrument9 Star35)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
	(supports instrument10 image0)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation65)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 Star67)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star71)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 GroundStation70)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 GroundStation74)
	(calibration_target instrument10 GroundStation77)
	(calibration_target instrument10 Star57)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 GroundStation53)
	(calibration_target instrument10 Star43)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument11 thermograph4)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation70)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 GroundStation68)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star71)
	(calibration_target instrument11 GroundStation63)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation49)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star51)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 GroundStation74)
	(calibration_target instrument12 Star75)
	(calibration_target instrument12 Star76)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star57)
	(calibration_target instrument12 Star33)
	(calibration_target instrument12 GroundStation56)
	(calibration_target instrument12 GroundStation73)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 GroundStation32)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star23)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star23)
	(calibration_target instrument13 GroundStation74)
	(calibration_target instrument13 GroundStation61)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 Star62)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation70)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 Star67)
	(calibration_target instrument13 GroundStation32)
	(calibration_target instrument13 GroundStation72)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star55)
	(calibration_target instrument13 Star43)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 Star60)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star58)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation77)
	(calibration_target instrument14 Star38)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation65)
	(calibration_target instrument14 Star71)
	(calibration_target instrument14 Star36)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 GroundStation65)
	(calibration_target instrument15 Star75)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation72)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 Star58)
	(calibration_target instrument15 Star67)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star57)
	(calibration_target instrument15 GroundStation61)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star57)
	(supports instrument16 image0)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star33)
	(calibration_target instrument16 GroundStation63)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 Star62)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation56)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation70)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 GroundStation32)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 GroundStation68)
	(calibration_target instrument16 GroundStation77)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 Star64)
	(calibration_target instrument16 Star28)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star76)
	(calibration_target instrument17 Star60)
	(calibration_target instrument17 GroundStation74)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 GroundStation56)
	(calibration_target instrument17 GroundStation25)
	(calibration_target instrument17 GroundStation44)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 Star19)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 Star43)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation52)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star58)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 GroundStation77)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation49)
	(calibration_target instrument18 Star62)
	(calibration_target instrument18 GroundStation73)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 GroundStation39)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation53)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 GroundStation66)
	(calibration_target instrument18 GroundStation74)
	(calibration_target instrument18 GroundStation44)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation52)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star28)
	(calibration_target instrument19 GroundStation68)
	(supports instrument20 thermograph1)
	(supports instrument20 image0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star28)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star36)
	(calibration_target instrument20 Star51)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 Star67)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 GroundStation52)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 GroundStation74)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 GroundStation73)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 GroundStation72)
	(calibration_target instrument20 Star40)
	(calibration_target instrument20 GroundStation50)
	(calibration_target instrument20 GroundStation77)
	(calibration_target instrument20 Star27)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation77)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph4)
	(supports instrument22 image0)
	(calibration_target instrument22 Star60)
	(calibration_target instrument22 Star54)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star40)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star36)
	(calibration_target instrument22 Star69)
	(calibration_target instrument22 GroundStation68)
	(calibration_target instrument22 GroundStation74)
	(calibration_target instrument22 Star42)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation56)
	(calibration_target instrument22 GroundStation77)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star33)
	(calibration_target instrument22 Star10)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared3)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation72)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star46)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 GroundStation73)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation61)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation48)
	(calibration_target instrument23 Star67)
	(calibration_target instrument23 GroundStation32)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph2)
	(supports instrument24 image0)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 GroundStation53)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 Star37)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation63)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 Star20)
	(calibration_target instrument24 GroundStation25)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 Star64)
	(calibration_target instrument24 GroundStation74)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 GroundStation61)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star67)
	(calibration_target instrument24 Star69)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation16)
	(supports instrument25 thermograph2)
	(supports instrument25 infrared3)
	(supports instrument25 image0)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 Star41)
	(calibration_target instrument25 GroundStation29)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star76)
	(calibration_target instrument26 GroundStation74)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation70)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star60)
	(calibration_target instrument26 GroundStation56)
	(calibration_target instrument26 Star38)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 Star55)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation72)
	(calibration_target instrument26 Star58)
	(calibration_target instrument26 Star75)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 GroundStation66)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 GroundStation63)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 Star67)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 GroundStation45)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star37)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation66)
	(calibration_target instrument27 Star64)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 GroundStation68)
	(calibration_target instrument27 GroundStation70)
	(calibration_target instrument27 GroundStation25)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 GroundStation74)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star51)
	(calibration_target instrument27 Star58)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 GroundStation72)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 Star43)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 GroundStation63)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared3)
	(supports instrument28 image0)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 Star54)
	(calibration_target instrument28 Star69)
	(calibration_target instrument28 GroundStation48)
	(supports instrument29 thermograph2)
	(supports instrument29 image0)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star76)
	(calibration_target instrument29 GroundStation70)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 Star51)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 GroundStation68)
	(calibration_target instrument29 Star62)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star75)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation53)
	(calibration_target instrument30 GroundStation63)
	(calibration_target instrument30 GroundStation72)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star76)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star22)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star76)
	(calibration_target instrument31 GroundStation74)
	(calibration_target instrument31 GroundStation52)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 GroundStation47)
	(calibration_target instrument31 GroundStation16)
	(calibration_target instrument31 GroundStation39)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 Star58)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star43)
	(calibration_target instrument31 GroundStation77)
	(calibration_target instrument31 Star38)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation48)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation74)
	(calibration_target instrument32 Star54)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation65)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star30)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 GroundStation66)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation61)
	(calibration_target instrument32 Star59)
	(calibration_target instrument32 Star67)
	(calibration_target instrument32 GroundStation47)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 GroundStation32)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 Star12)
	(supports instrument33 image0)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star62)
	(calibration_target instrument33 Star67)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation11)
	(supports instrument34 thermograph1)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation74)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 GroundStation44)
	(calibration_target instrument34 GroundStation29)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph1)
	(supports instrument35 image0)
	(calibration_target instrument35 Star28)
	(calibration_target instrument35 GroundStation56)
	(calibration_target instrument35 GroundStation68)
	(calibration_target instrument35 Star55)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 GroundStation53)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 GroundStation72)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star60)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 GroundStation73)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 Star64)
	(calibration_target instrument35 GroundStation52)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star19)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 Star51)
	(calibration_target instrument36 Star54)
	(calibration_target instrument36 GroundStation74)
	(calibration_target instrument36 Star60)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation77)
	(calibration_target instrument36 Star38)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation72)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 Star55)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 Star75)
	(calibration_target instrument36 Star71)
	(calibration_target instrument36 Star58)
	(calibration_target instrument36 Star40)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star59)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 GroundStation77)
	(calibration_target instrument37 GroundStation53)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 GroundStation66)
	(calibration_target instrument37 Star64)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star51)
	(calibration_target instrument37 Star54)
	(calibration_target instrument37 Star27)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 GroundStation24)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 Star69)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph2)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation72)
	(calibration_target instrument38 Star59)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 GroundStation74)
	(calibration_target instrument38 Star51)
	(calibration_target instrument38 Star58)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 GroundStation49)
	(calibration_target instrument38 Star22)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation66)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 GroundStation68)
	(calibration_target instrument39 Star54)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star67)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star71)
	(calibration_target instrument39 Star75)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 Star28)
	(calibration_target instrument39 Star33)
	(calibration_target instrument39 GroundStation50)
	(calibration_target instrument39 Star69)
	(calibration_target instrument39 Star76)
	(calibration_target instrument39 GroundStation29)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation52)
	(calibration_target instrument39 GroundStation77)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 GroundStation24)
	(supports instrument40 thermograph4)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation49)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 GroundStation50)
	(calibration_target instrument40 Star62)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star54)
)
(:goal (and
	(pointing satellite2 GroundStation70)
	(pointing satellite3 Star28)
	(pointing satellite4 Star76)
	(pointing satellite6 Star8)
	(pointing satellite9 GroundStation74)
	(have_image Phenomenon78 thermograph2)
	(have_image Planet79 infrared3)
))

)
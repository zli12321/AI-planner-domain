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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	satellite8 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite9 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	infrared4 - mode
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	infrared3 - mode
	GroundStation11 - direction
	Star40 - direction
	Star19 - direction
	Star24 - direction
	GroundStation4 - direction
	Star9 - direction
	Star31 - direction
	GroundStation34 - direction
	GroundStation29 - direction
	Star1 - direction
	GroundStation51 - direction
	GroundStation52 - direction
	GroundStation6 - direction
	Star12 - direction
	Star54 - direction
	GroundStation27 - direction
	Star45 - direction
	GroundStation21 - direction
	GroundStation65 - direction
	Star30 - direction
	GroundStation17 - direction
	Star37 - direction
	GroundStation22 - direction
	GroundStation47 - direction
	Star55 - direction
	Star46 - direction
	GroundStation28 - direction
	Star2 - direction
	GroundStation5 - direction
	Star43 - direction
	Star14 - direction
	Star20 - direction
	GroundStation32 - direction
	Star35 - direction
	GroundStation57 - direction
	Star56 - direction
	Star26 - direction
	Star38 - direction
	Star25 - direction
	Star8 - direction
	GroundStation33 - direction
	GroundStation61 - direction
	GroundStation44 - direction
	Star39 - direction
	Star10 - direction
	Star41 - direction
	GroundStation18 - direction
	GroundStation7 - direction
	Star23 - direction
	GroundStation53 - direction
	Star0 - direction
	Star3 - direction
	GroundStation15 - direction
	Star13 - direction
	GroundStation50 - direction
	GroundStation62 - direction
	GroundStation36 - direction
	Star16 - direction
	GroundStation64 - direction
	Star42 - direction
	Star49 - direction
	Star58 - direction
	Star59 - direction
	GroundStation60 - direction
	GroundStation48 - direction
	GroundStation63 - direction
	Planet66 - direction
	Star67 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation51)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation62)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 Star58)
	(supports instrument2 infrared4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 Star49)
	(calibration_target instrument2 Star56)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 GroundStation60)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 GroundStation32)
	(calibration_target instrument2 Star58)
	(calibration_target instrument2 GroundStation57)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star45)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 GroundStation64)
	(calibration_target instrument2 GroundStation62)
	(calibration_target instrument2 Star35)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 GroundStation57)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 GroundStation62)
	(calibration_target instrument3 GroundStation22)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star16)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation62)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation65)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 GroundStation50)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star14)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star55)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation62)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation61)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation52)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation29)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation63)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation48)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star58)
	(calibration_target instrument8 GroundStation50)
	(calibration_target instrument8 Star54)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 GroundStation51)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 GroundStation53)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star55)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 GroundStation64)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation63)
	(calibration_target instrument8 Star56)
	(supports instrument9 infrared3)
	(supports instrument9 infrared4)
	(supports instrument9 image0)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation32)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 Star43)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 GroundStation52)
	(calibration_target instrument9 GroundStation62)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star38)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 GroundStation62)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 Star54)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 Star56)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 Star24)
	(calibration_target instrument11 Star49)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation28)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 Star58)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 GroundStation57)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 Star8)
	(supports instrument12 infrared1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star55)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star56)
	(supports instrument13 infrared1)
	(supports instrument13 infrared4)
	(supports instrument13 image0)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 Star49)
	(calibration_target instrument13 GroundStation47)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 Star45)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 Star55)
	(calibration_target instrument13 Star46)
	(calibration_target instrument13 Star38)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star54)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation52)
	(supports instrument14 thermograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star59)
	(calibration_target instrument14 GroundStation22)
	(calibration_target instrument14 Star56)
	(calibration_target instrument14 GroundStation27)
	(calibration_target instrument14 Star23)
	(supports instrument15 infrared4)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation60)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star45)
	(calibration_target instrument15 Star41)
	(supports instrument16 image0)
	(supports instrument16 infrared3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star24)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation57)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation29)
	(calibration_target instrument19 GroundStation36)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 GroundStation57)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation65)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 Star40)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation61)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 GroundStation28)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star49)
	(calibration_target instrument20 Star55)
	(calibration_target instrument20 Star40)
	(supports instrument21 infrared3)
	(supports instrument21 image0)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star24)
	(calibration_target instrument21 GroundStation53)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation62)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star46)
	(calibration_target instrument21 Star59)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation63)
	(supports instrument22 infrared3)
	(supports instrument22 image0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star13)
	(calibration_target instrument22 GroundStation48)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 Star56)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation62)
	(calibration_target instrument22 Star39)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star31)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 GroundStation61)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 GroundStation33)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 GroundStation33)
	(calibration_target instrument23 GroundStation28)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation62)
	(calibration_target instrument23 GroundStation22)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation64)
	(calibration_target instrument23 GroundStation57)
	(calibration_target instrument23 GroundStation53)
	(supports instrument24 infrared4)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star42)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation60)
	(calibration_target instrument24 Star20)
	(calibration_target instrument24 Star8)
	(supports instrument25 infrared1)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star56)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 GroundStation63)
	(calibration_target instrument25 GroundStation64)
	(calibration_target instrument25 GroundStation47)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 GroundStation48)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star35)
	(calibration_target instrument26 Star13)
	(calibration_target instrument26 GroundStation51)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation33)
	(calibration_target instrument26 GroundStation15)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation57)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star39)
	(calibration_target instrument27 GroundStation53)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation32)
	(calibration_target instrument27 GroundStation52)
	(calibration_target instrument27 GroundStation57)
	(calibration_target instrument27 GroundStation63)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star46)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 Star54)
	(calibration_target instrument27 GroundStation64)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star38)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star42)
	(calibration_target instrument27 GroundStation33)
	(calibration_target instrument27 Star49)
	(calibration_target instrument27 GroundStation60)
	(supports instrument28 image0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation48)
	(calibration_target instrument28 Star39)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 GroundStation18)
	(calibration_target instrument28 GroundStation52)
	(calibration_target instrument28 GroundStation57)
	(calibration_target instrument28 GroundStation65)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation5)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star26)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star55)
	(calibration_target instrument29 GroundStation53)
	(calibration_target instrument29 GroundStation52)
	(calibration_target instrument29 GroundStation63)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star24)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star54)
	(calibration_target instrument29 GroundStation29)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation50)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 Star20)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star43)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 GroundStation61)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation29)
	(supports instrument31 image0)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 Star37)
	(calibration_target instrument31 GroundStation64)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star38)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star54)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 Star46)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star31)
	(supports instrument32 thermograph2)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 GroundStation60)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation22)
	(calibration_target instrument32 GroundStation64)
	(calibration_target instrument32 Star55)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 Star43)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star31)
	(on_board instrument32 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star35)
	(supports instrument33 infrared4)
	(supports instrument33 infrared3)
	(supports instrument33 infrared1)
	(calibration_target instrument33 Star45)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 GroundStation57)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 GroundStation22)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 GroundStation28)
	(calibration_target instrument33 GroundStation27)
	(calibration_target instrument33 GroundStation50)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star54)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 GroundStation61)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 Star38)
	(supports instrument34 infrared4)
	(supports instrument34 image0)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 GroundStation33)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 Star55)
	(calibration_target instrument34 GroundStation65)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation44)
	(supports instrument35 image0)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation22)
	(calibration_target instrument35 GroundStation48)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 Star49)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 Star59)
	(calibration_target instrument35 GroundStation17)
	(supports instrument36 infrared3)
	(supports instrument36 infrared1)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation62)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 Star58)
	(calibration_target instrument36 GroundStation61)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 Star55)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 GroundStation53)
	(calibration_target instrument36 Star26)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument37 infrared1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star39)
	(calibration_target instrument37 Star42)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 GroundStation61)
	(calibration_target instrument37 GroundStation18)
	(calibration_target instrument37 GroundStation33)
	(calibration_target instrument37 Star58)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 Star25)
	(calibration_target instrument37 Star38)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 GroundStation57)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 Star14)
	(supports instrument38 infrared1)
	(supports instrument38 thermograph2)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation18)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star59)
	(calibration_target instrument39 Star58)
	(calibration_target instrument39 Star49)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 GroundStation64)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 GroundStation36)
	(calibration_target instrument39 GroundStation62)
	(calibration_target instrument39 GroundStation50)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 GroundStation53)
	(calibration_target instrument39 Star23)
	(supports instrument40 infrared3)
	(supports instrument40 image0)
	(calibration_target instrument40 GroundStation63)
	(calibration_target instrument40 GroundStation48)
	(calibration_target instrument40 GroundStation60)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
)
(:goal (and
	(pointing satellite0 Star24)
	(pointing satellite1 Star37)
	(pointing satellite4 GroundStation21)
	(pointing satellite7 Star16)
	(have_image Planet66 thermograph2)
	(have_image Star67 thermograph2)
))

)

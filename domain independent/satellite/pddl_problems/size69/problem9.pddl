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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite7 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	thermograph2 - mode
	infrared3 - mode
	infrared4 - mode
	image0 - mode
	infrared1 - mode
	Star3 - direction
	Star8 - direction
	Star2 - direction
	GroundStation67 - direction
	GroundStation63 - direction
	Star58 - direction
	Star40 - direction
	GroundStation50 - direction
	Star46 - direction
	GroundStation11 - direction
	GroundStation52 - direction
	Star30 - direction
	GroundStation68 - direction
	GroundStation66 - direction
	GroundStation36 - direction
	Star39 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation28 - direction
	Star12 - direction
	GroundStation34 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation32 - direction
	Star0 - direction
	GroundStation65 - direction
	Star56 - direction
	Star20 - direction
	Star13 - direction
	GroundStation61 - direction
	Star14 - direction
	Star1 - direction
	Star38 - direction
	Star10 - direction
	GroundStation33 - direction
	GroundStation7 - direction
	Star37 - direction
	GroundStation29 - direction
	Star24 - direction
	Star19 - direction
	GroundStation53 - direction
	GroundStation27 - direction
	Star16 - direction
	Star55 - direction
	GroundStation48 - direction
	Star25 - direction
	GroundStation51 - direction
	Star42 - direction
	GroundStation57 - direction
	Star31 - direction
	Star26 - direction
	GroundStation47 - direction
	Star35 - direction
	Star41 - direction
	GroundStation21 - direction
	Star45 - direction
	GroundStation62 - direction
	GroundStation60 - direction
	GroundStation44 - direction
	GroundStation22 - direction
	Star23 - direction
	GroundStation64 - direction
	Star49 - direction
	Star54 - direction
	GroundStation6 - direction
	Star43 - direction
	Star59 - direction
	Phenomenon69 - direction
	Star70 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star24)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 infrared4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star25)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation66)
	(calibration_target instrument2 GroundStation65)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 GroundStation63)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 infrared4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star56)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 GroundStation48)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 GroundStation61)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 GroundStation53)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 GroundStation67)
	(calibration_target instrument4 Star45)
	(calibration_target instrument4 GroundStation62)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation68)
	(supports instrument5 infrared4)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 Star59)
	(calibration_target instrument5 GroundStation36)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation61)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 GroundStation67)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 Star55)
	(calibration_target instrument5 Star58)
	(calibration_target instrument5 GroundStation64)
	(calibration_target instrument5 Star20)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 GroundStation51)
	(calibration_target instrument5 GroundStation65)
	(calibration_target instrument5 GroundStation34)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation64)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star38)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation63)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation22)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star16)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 GroundStation50)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation65)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 GroundStation51)
	(calibration_target instrument8 GroundStation61)
	(calibration_target instrument8 GroundStation27)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 Star42)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 Star59)
	(calibration_target instrument8 Star25)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation34)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation21)
	(calibration_target instrument10 GroundStation60)
	(calibration_target instrument10 GroundStation66)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation65)
	(calibration_target instrument10 GroundStation51)
	(calibration_target instrument10 Star58)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 Star59)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation62)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star56)
	(calibration_target instrument10 Star42)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation17)
	(supports instrument11 thermograph2)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 GroundStation36)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star58)
	(calibration_target instrument11 GroundStation51)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star38)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star38)
	(calibration_target instrument12 Star56)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation57)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 GroundStation52)
	(calibration_target instrument12 GroundStation66)
	(calibration_target instrument12 Star58)
	(calibration_target instrument12 Star55)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation48)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 GroundStation32)
	(calibration_target instrument12 GroundStation60)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star42)
	(supports instrument13 image0)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 GroundStation51)
	(calibration_target instrument13 Star54)
	(calibration_target instrument13 GroundStation47)
	(calibration_target instrument13 GroundStation50)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 Star56)
	(calibration_target instrument13 Star41)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 GroundStation64)
	(calibration_target instrument13 GroundStation65)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star25)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation53)
	(calibration_target instrument13 Star23)
	(calibration_target instrument13 Star40)
	(calibration_target instrument13 GroundStation21)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 GroundStation53)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 GroundStation22)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 Star38)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 GroundStation68)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 Star16)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 GroundStation29)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star39)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 GroundStation52)
	(calibration_target instrument15 GroundStation62)
	(calibration_target instrument15 GroundStation67)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 Star9)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument16 infrared1)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation61)
	(calibration_target instrument16 Star58)
	(calibration_target instrument16 Star42)
	(calibration_target instrument16 GroundStation65)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 GroundStation48)
	(calibration_target instrument16 Star43)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 Star59)
	(calibration_target instrument16 GroundStation57)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation34)
	(calibration_target instrument16 Star45)
	(calibration_target instrument16 GroundStation29)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 GroundStation63)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation36)
	(calibration_target instrument17 Star55)
	(calibration_target instrument17 GroundStation62)
	(calibration_target instrument17 GroundStation51)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 Star46)
	(calibration_target instrument17 GroundStation63)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 Star45)
	(calibration_target instrument17 GroundStation52)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 Star56)
	(calibration_target instrument17 Star49)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 Star40)
	(calibration_target instrument17 GroundStation64)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 Star54)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation65)
	(calibration_target instrument18 Star45)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 GroundStation27)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 GroundStation53)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation60)
	(calibration_target instrument18 Star59)
	(calibration_target instrument18 Star46)
	(supports instrument19 image0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 GroundStation50)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation68)
	(calibration_target instrument19 GroundStation57)
	(calibration_target instrument19 Star45)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 GroundStation52)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star25)
	(supports instrument20 infrared3)
	(supports instrument20 image0)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star56)
	(calibration_target instrument20 Star8)
	(supports instrument21 infrared4)
	(supports instrument21 infrared1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 GroundStation62)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation11)
	(supports instrument22 infrared1)
	(supports instrument22 infrared4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 GroundStation57)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star40)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 GroundStation33)
	(calibration_target instrument22 GroundStation48)
	(calibration_target instrument22 Star54)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star55)
	(calibration_target instrument22 Star42)
	(calibration_target instrument22 GroundStation64)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star58)
	(calibration_target instrument22 GroundStation18)
	(supports instrument23 infrared1)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 Star41)
	(supports instrument24 infrared4)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star46)
	(calibration_target instrument24 GroundStation57)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation33)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 Star38)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation53)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation66)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation68)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 GroundStation65)
	(calibration_target instrument24 GroundStation11)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star49)
	(supports instrument25 infrared4)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 Star13)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star42)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation44)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 GroundStation62)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 Star26)
	(calibration_target instrument25 GroundStation51)
	(supports instrument26 image0)
	(supports instrument26 infrared1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star46)
	(calibration_target instrument26 GroundStation33)
	(calibration_target instrument26 GroundStation44)
	(calibration_target instrument26 Star39)
	(supports instrument27 infrared4)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 GroundStation53)
	(calibration_target instrument27 GroundStation57)
	(calibration_target instrument27 Star55)
	(calibration_target instrument27 Star58)
	(calibration_target instrument27 GroundStation60)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation68)
	(calibration_target instrument27 GroundStation22)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 Star54)
	(supports instrument28 thermograph2)
	(supports instrument28 image0)
	(supports instrument28 infrared1)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star20)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 GroundStation66)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star55)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 GroundStation36)
	(calibration_target instrument28 GroundStation18)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star39)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation63)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star56)
	(calibration_target instrument28 GroundStation22)
	(supports instrument29 infrared4)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation61)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star0)
	(supports instrument30 infrared4)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star39)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star58)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 Star55)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 Star46)
	(calibration_target instrument30 GroundStation65)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 GroundStation57)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 GroundStation62)
	(calibration_target instrument30 GroundStation61)
	(calibration_target instrument30 Star31)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star45)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 Star20)
	(calibration_target instrument31 GroundStation64)
	(calibration_target instrument31 Star38)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star9)
	(supports instrument32 thermograph2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation67)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star58)
	(calibration_target instrument32 Star46)
	(calibration_target instrument32 GroundStation64)
	(calibration_target instrument32 GroundStation68)
	(calibration_target instrument32 Star49)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation61)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 Star30)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 GroundStation36)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 Star24)
	(supports instrument33 infrared1)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 Star42)
	(calibration_target instrument33 GroundStation29)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 GroundStation57)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation51)
	(supports instrument34 thermograph2)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 Star39)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 Star55)
	(calibration_target instrument34 GroundStation68)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 GroundStation51)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star38)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation65)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 infrared3)
	(supports instrument35 image0)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 Star59)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 GroundStation36)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star58)
	(calibration_target instrument35 GroundStation52)
	(supports instrument36 infrared3)
	(supports instrument36 infrared1)
	(calibration_target instrument36 GroundStation62)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 GroundStation60)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation51)
	(calibration_target instrument36 Star59)
	(calibration_target instrument36 GroundStation66)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 Star39)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 GroundStation44)
	(calibration_target instrument36 GroundStation36)
	(supports instrument37 thermograph2)
	(supports instrument37 infrared3)
	(supports instrument37 infrared1)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 GroundStation57)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 GroundStation22)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 GroundStation52)
	(calibration_target instrument37 GroundStation60)
	(calibration_target instrument37 Star45)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 Star54)
	(calibration_target instrument37 GroundStation62)
	(calibration_target instrument37 GroundStation51)
	(calibration_target instrument37 Star42)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation27)
	(supports instrument38 infrared1)
	(supports instrument38 thermograph2)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation62)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 Star45)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 GroundStation61)
	(calibration_target instrument38 Star49)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 GroundStation64)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 GroundStation53)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 GroundStation36)
	(calibration_target instrument38 GroundStation44)
	(calibration_target instrument38 GroundStation66)
	(calibration_target instrument38 Star42)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 Star55)
	(calibration_target instrument38 GroundStation33)
	(calibration_target instrument38 GroundStation68)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 Star30)
	(supports instrument39 infrared1)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation61)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation29)
	(calibration_target instrument39 Star55)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 GroundStation65)
	(calibration_target instrument39 Star26)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 Star37)
	(calibration_target instrument39 Star23)
	(supports instrument40 image0)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 Star59)
	(calibration_target instrument40 Star56)
	(calibration_target instrument40 GroundStation48)
	(calibration_target instrument40 GroundStation65)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 GroundStation64)
	(calibration_target instrument40 Star41)
	(calibration_target instrument40 Star54)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 GroundStation22)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 GroundStation51)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star35)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star42)
	(calibration_target instrument40 GroundStation27)
	(supports instrument41 infrared4)
	(supports instrument41 image0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 Star41)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star49)
	(calibration_target instrument41 GroundStation61)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 Star37)
	(calibration_target instrument41 Star26)
	(calibration_target instrument41 Star54)
	(calibration_target instrument41 GroundStation29)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star13)
	(supports instrument42 image0)
	(calibration_target instrument42 Star55)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 GroundStation53)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 Star45)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 GroundStation29)
	(calibration_target instrument42 GroundStation48)
	(calibration_target instrument42 Star37)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 Star38)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 GroundStation21)
	(supports instrument43 image0)
	(supports instrument43 infrared4)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 Star42)
	(calibration_target instrument43 GroundStation51)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 GroundStation48)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star39)
	(supports instrument44 infrared1)
	(supports instrument44 image0)
	(calibration_target instrument44 Star59)
	(calibration_target instrument44 Star43)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 Star54)
	(calibration_target instrument44 Star49)
	(calibration_target instrument44 GroundStation64)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 GroundStation22)
	(calibration_target instrument44 GroundStation44)
	(calibration_target instrument44 GroundStation60)
	(calibration_target instrument44 GroundStation62)
	(calibration_target instrument44 Star45)
	(calibration_target instrument44 GroundStation21)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 GroundStation47)
	(calibration_target instrument44 Star26)
	(calibration_target instrument44 Star31)
	(calibration_target instrument44 GroundStation57)
	(on_board instrument44 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation29)
	(pointing satellite1 Star10)
	(pointing satellite3 GroundStation29)
	(pointing satellite5 GroundStation61)
	(pointing satellite8 Star8)
	(have_image Phenomenon69 image0)
	(have_image Star70 infrared1)
))

)

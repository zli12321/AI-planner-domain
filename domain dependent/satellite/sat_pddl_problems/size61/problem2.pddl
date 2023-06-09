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
	satellite2 - satellite
	instrument10 - instrument
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
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite8 - satellite
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	thermograph1 - mode
	infrared4 - mode
	image3 - mode
	thermograph2 - mode
	infrared0 - mode
	Star48 - direction
	GroundStation8 - direction
	GroundStation22 - direction
	Star59 - direction
	GroundStation13 - direction
	GroundStation43 - direction
	Star53 - direction
	GroundStation50 - direction
	Star36 - direction
	Star14 - direction
	GroundStation55 - direction
	Star40 - direction
	Star35 - direction
	Star23 - direction
	Star6 - direction
	Star21 - direction
	GroundStation34 - direction
	GroundStation38 - direction
	GroundStation31 - direction
	GroundStation39 - direction
	Star10 - direction
	Star12 - direction
	GroundStation27 - direction
	Star1 - direction
	GroundStation2 - direction
	Star60 - direction
	GroundStation30 - direction
	GroundStation17 - direction
	GroundStation28 - direction
	Star41 - direction
	GroundStation0 - direction
	Star49 - direction
	GroundStation46 - direction
	Star16 - direction
	GroundStation37 - direction
	Star57 - direction
	Star15 - direction
	GroundStation45 - direction
	Star51 - direction
	GroundStation29 - direction
	Star19 - direction
	GroundStation56 - direction
	Star58 - direction
	GroundStation11 - direction
	Star42 - direction
	Star5 - direction
	Star9 - direction
	GroundStation52 - direction
	GroundStation47 - direction
	GroundStation20 - direction
	GroundStation4 - direction
	GroundStation54 - direction
	Star32 - direction
	GroundStation18 - direction
	Star3 - direction
	GroundStation26 - direction
	Star33 - direction
	Star7 - direction
	Star24 - direction
	Star25 - direction
	GroundStation44 - direction
	Phenomenon61 - direction
	Phenomenon62 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation30)
	(calibration_target instrument0 Star58)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star48)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation39)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation37)
	(calibration_target instrument1 GroundStation20)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star33)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 Star12)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation37)
	(calibration_target instrument3 GroundStation30)
	(calibration_target instrument3 Star48)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star59)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 GroundStation54)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation45)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 Star41)
	(calibration_target instrument4 GroundStation37)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 Star12)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star51)
	(calibration_target instrument5 GroundStation30)
	(supports instrument6 image3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation30)
	(calibration_target instrument6 Star59)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation56)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 Star49)
	(calibration_target instrument7 GroundStation56)
	(calibration_target instrument7 Star51)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 Star48)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star59)
	(calibration_target instrument7 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star32)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation43)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star57)
	(calibration_target instrument8 GroundStation50)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star42)
	(calibration_target instrument8 GroundStation54)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation27)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 Star51)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 GroundStation50)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation44)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation56)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation55)
	(calibration_target instrument9 GroundStation54)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 Star53)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument10 infrared0)
	(supports instrument10 image3)
	(calibration_target instrument10 Star60)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star59)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star57)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star51)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 GroundStation50)
	(supports instrument11 thermograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star53)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star32)
	(calibration_target instrument11 Star24)
	(calibration_target instrument11 GroundStation54)
	(calibration_target instrument11 GroundStation31)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 Star49)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation38)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation37)
	(calibration_target instrument11 Star9)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 Star58)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation46)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 GroundStation39)
	(calibration_target instrument12 GroundStation43)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation55)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star60)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation27)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation39)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 GroundStation31)
	(calibration_target instrument13 GroundStation56)
	(calibration_target instrument13 Star53)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation55)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation56)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation55)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 Star58)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star57)
	(calibration_target instrument15 Star59)
	(calibration_target instrument15 GroundStation26)
	(calibration_target instrument15 Star41)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation54)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation56)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 GroundStation45)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 GroundStation31)
	(calibration_target instrument15 Star32)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation44)
	(supports instrument16 image3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star42)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 Star60)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 Star33)
	(calibration_target instrument16 GroundStation54)
	(calibration_target instrument16 Star40)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 Star49)
	(calibration_target instrument16 GroundStation28)
	(calibration_target instrument16 GroundStation47)
	(calibration_target instrument16 GroundStation38)
	(supports instrument17 thermograph1)
	(supports instrument17 image3)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star57)
	(calibration_target instrument17 Star40)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star60)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 Star33)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation50)
	(calibration_target instrument17 GroundStation46)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star25)
	(supports instrument19 image3)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation50)
	(calibration_target instrument19 GroundStation54)
	(calibration_target instrument19 Star51)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star48)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 GroundStation46)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 Star42)
	(calibration_target instrument19 GroundStation27)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph1)
	(supports instrument20 image3)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation50)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation47)
	(calibration_target instrument20 GroundStation52)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 GroundStation30)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation56)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star60)
	(calibration_target instrument20 Star9)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star42)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation43)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 GroundStation31)
	(calibration_target instrument21 Star51)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 Star15)
	(supports instrument22 infrared4)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 Star48)
	(calibration_target instrument22 Star25)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument23 image3)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star51)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 GroundStation30)
	(calibration_target instrument23 Star57)
	(calibration_target instrument23 Star58)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star14)
	(supports instrument24 infrared0)
	(supports instrument24 infrared4)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star49)
	(calibration_target instrument24 GroundStation46)
	(calibration_target instrument24 Star59)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation38)
	(calibration_target instrument24 GroundStation55)
	(calibration_target instrument24 GroundStation43)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation13)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star49)
	(supports instrument25 image3)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 GroundStation47)
	(calibration_target instrument25 GroundStation39)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 Star41)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 Star57)
	(supports instrument26 infrared0)
	(calibration_target instrument26 GroundStation43)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 GroundStation22)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 infrared4)
	(supports instrument27 infrared0)
	(calibration_target instrument27 Star24)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star53)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star60)
	(calibration_target instrument28 GroundStation55)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 Star59)
	(calibration_target instrument28 GroundStation30)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation45)
	(calibration_target instrument28 GroundStation44)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation20)
	(supports instrument29 infrared4)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star59)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 GroundStation52)
	(calibration_target instrument29 Star60)
	(calibration_target instrument29 GroundStation31)
	(calibration_target instrument29 GroundStation26)
	(supports instrument30 thermograph1)
	(supports instrument30 image3)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star60)
	(calibration_target instrument30 Star49)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star25)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 GroundStation46)
	(calibration_target instrument30 Star48)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation34)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation47)
	(supports instrument31 thermograph1)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star40)
	(calibration_target instrument31 GroundStation45)
	(calibration_target instrument31 GroundStation39)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 Star59)
	(calibration_target instrument31 GroundStation27)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 GroundStation43)
	(supports instrument32 thermograph2)
	(supports instrument32 infrared0)
	(supports instrument32 image3)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation37)
	(calibration_target instrument32 Star57)
	(calibration_target instrument32 GroundStation46)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 GroundStation52)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star60)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 Star48)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star42)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation37)
	(calibration_target instrument33 GroundStation30)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star33)
	(calibration_target instrument33 GroundStation43)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation46)
	(supports instrument34 thermograph2)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation56)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 GroundStation55)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation50)
	(supports instrument35 image3)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation55)
	(calibration_target instrument35 Star49)
	(calibration_target instrument35 GroundStation38)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star49)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 GroundStation30)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 GroundStation45)
	(supports instrument37 image3)
	(supports instrument37 thermograph2)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation50)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star58)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 Star33)
	(calibration_target instrument37 GroundStation26)
	(calibration_target instrument37 GroundStation22)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 GroundStation54)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation27)
	(calibration_target instrument37 GroundStation52)
	(calibration_target instrument37 GroundStation29)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation26)
	(supports instrument38 image3)
	(supports instrument38 thermograph2)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 Star24)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 GroundStation56)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 Star59)
	(calibration_target instrument38 GroundStation31)
	(calibration_target instrument38 Star58)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation22)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation43)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation54)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation52)
	(calibration_target instrument39 Star33)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation0)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 GroundStation39)
	(calibration_target instrument39 Star58)
	(calibration_target instrument39 GroundStation56)
	(calibration_target instrument39 Star51)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 Star51)
	(supports instrument41 thermograph2)
	(supports instrument41 image3)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 Star36)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 GroundStation50)
	(calibration_target instrument41 Star53)
	(calibration_target instrument41 GroundStation43)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 GroundStation17)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star51)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 GroundStation30)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 GroundStation26)
	(calibration_target instrument41 GroundStation29)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 GroundStation54)
	(calibration_target instrument41 GroundStation56)
	(supports instrument42 infrared4)
	(supports instrument42 infrared0)
	(calibration_target instrument42 GroundStation26)
	(calibration_target instrument42 Star60)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 GroundStation55)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 GroundStation47)
	(calibration_target instrument42 Star42)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 Star40)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 GroundStation4)
	(supports instrument43 infrared0)
	(supports instrument43 infrared4)
	(calibration_target instrument43 Star60)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 GroundStation44)
	(calibration_target instrument43 Star40)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation28)
	(supports instrument44 infrared0)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared4)
	(calibration_target instrument44 GroundStation52)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 GroundStation39)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star51)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 GroundStation46)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 GroundStation18)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument45 image3)
	(supports instrument45 infrared0)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 Star33)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 Star32)
	(supports instrument46 infrared0)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 GroundStation34)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 GroundStation18)
	(calibration_target instrument46 GroundStation28)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation46)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 Star33)
	(supports instrument47 image3)
	(calibration_target instrument47 GroundStation52)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 GroundStation38)
	(calibration_target instrument48 Star25)
	(calibration_target instrument48 GroundStation45)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 Star10)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 GroundStation47)
	(calibration_target instrument49 Star33)
	(calibration_target instrument49 GroundStation37)
	(calibration_target instrument49 Star24)
	(calibration_target instrument49 GroundStation39)
	(calibration_target instrument49 Star51)
	(calibration_target instrument49 Star49)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 Star25)
	(calibration_target instrument49 GroundStation31)
	(calibration_target instrument49 GroundStation54)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 GroundStation28)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star24)
	(calibration_target instrument50 GroundStation17)
	(supports instrument51 image3)
	(supports instrument51 thermograph1)
	(supports instrument51 infrared4)
	(calibration_target instrument51 GroundStation46)
	(calibration_target instrument51 Star49)
	(calibration_target instrument51 GroundStation29)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 GroundStation0)
	(calibration_target instrument51 Star41)
	(calibration_target instrument51 GroundStation28)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 GroundStation45)
	(calibration_target instrument51 GroundStation56)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 GroundStation30)
	(calibration_target instrument51 Star58)
	(calibration_target instrument51 Star60)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation27)
	(calibration_target instrument51 Star51)
	(calibration_target instrument51 Star33)
	(calibration_target instrument51 Star12)
	(supports instrument52 infrared4)
	(supports instrument52 image3)
	(supports instrument52 thermograph1)
	(calibration_target instrument52 Star25)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 GroundStation44)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 Star42)
	(calibration_target instrument52 GroundStation11)
	(calibration_target instrument52 Star58)
	(calibration_target instrument52 GroundStation56)
	(calibration_target instrument52 Star19)
	(calibration_target instrument52 GroundStation29)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 Star3)
	(calibration_target instrument52 Star51)
	(calibration_target instrument52 GroundStation45)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 Star57)
	(calibration_target instrument52 GroundStation37)
	(calibration_target instrument52 Star16)
	(supports instrument53 thermograph2)
	(supports instrument53 image3)
	(supports instrument53 infrared4)
	(calibration_target instrument53 GroundStation26)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 GroundStation18)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 GroundStation54)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation20)
	(calibration_target instrument53 GroundStation47)
	(calibration_target instrument53 GroundStation52)
	(supports instrument54 infrared0)
	(calibration_target instrument54 GroundStation44)
	(calibration_target instrument54 Star25)
	(calibration_target instrument54 Star24)
	(calibration_target instrument54 Star7)
	(calibration_target instrument54 Star33)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star36)
	(pointing satellite1 Star35)
	(pointing satellite2 GroundStation39)
	(pointing satellite3 GroundStation39)
	(pointing satellite5 GroundStation17)
	(pointing satellite6 GroundStation27)
	(have_image Phenomenon61 infrared0)
	(have_image Phenomenon62 infrared0)
))

)

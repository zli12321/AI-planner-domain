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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite8 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	infrared4 - mode
	image3 - mode
	infrared0 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation13 - direction
	GroundStation56 - direction
	Star51 - direction
	GroundStation31 - direction
	Star1 - direction
	Star12 - direction
	GroundStation38 - direction
	GroundStation52 - direction
	GroundStation11 - direction
	Star48 - direction
	GroundStation22 - direction
	GroundStation27 - direction
	GroundStation44 - direction
	Star7 - direction
	Star58 - direction
	GroundStation37 - direction
	GroundStation46 - direction
	GroundStation26 - direction
	Star53 - direction
	GroundStation55 - direction
	Star49 - direction
	GroundStation39 - direction
	GroundStation0 - direction
	Star19 - direction
	Star3 - direction
	GroundStation45 - direction
	Star57 - direction
	Star23 - direction
	Star25 - direction
	GroundStation20 - direction
	Star9 - direction
	Star14 - direction
	GroundStation50 - direction
	GroundStation34 - direction
	Star10 - direction
	GroundStation28 - direction
	GroundStation2 - direction
	Star40 - direction
	GroundStation30 - direction
	Star32 - direction
	GroundStation4 - direction
	Star15 - direction
	Star35 - direction
	Star24 - direction
	GroundStation18 - direction
	GroundStation17 - direction
	Star33 - direction
	Star41 - direction
	Star6 - direction
	GroundStation54 - direction
	Star42 - direction
	Star21 - direction
	Star5 - direction
	GroundStation43 - direction
	GroundStation29 - direction
	Star36 - direction
	GroundStation47 - direction
	GroundStation8 - direction
	Star16 - direction
	Star59 - direction
	Phenomenon60 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 Star23)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation47)
	(supports instrument1 image3)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 GroundStation54)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation26)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation39)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star33)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation47)
	(calibration_target instrument3 GroundStation30)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star19)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star48)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation54)
	(calibration_target instrument4 Star41)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star58)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star57)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 GroundStation54)
	(calibration_target instrument5 Star40)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star49)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star48)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation28)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 GroundStation30)
	(calibration_target instrument6 Star58)
	(calibration_target instrument6 Star51)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star36)
	(calibration_target instrument6 Star42)
	(calibration_target instrument6 GroundStation38)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 GroundStation50)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star57)
	(calibration_target instrument8 GroundStation46)
	(calibration_target instrument8 GroundStation55)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star33)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star57)
	(supports instrument9 infrared4)
	(supports instrument9 image3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star53)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 GroundStation38)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 GroundStation22)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star57)
	(calibration_target instrument10 Star58)
	(calibration_target instrument10 Star49)
	(calibration_target instrument10 GroundStation44)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star33)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation52)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 Star40)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation29)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 GroundStation11)
	(supports instrument13 infrared4)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation45)
	(calibration_target instrument13 GroundStation52)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star51)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 Star48)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star33)
	(calibration_target instrument13 GroundStation43)
	(calibration_target instrument13 GroundStation37)
	(calibration_target instrument13 Star49)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 Star53)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation31)
	(calibration_target instrument14 GroundStation37)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 Star48)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 GroundStation44)
	(calibration_target instrument14 Star58)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 Star51)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 GroundStation55)
	(calibration_target instrument14 GroundStation22)
	(calibration_target instrument14 GroundStation46)
	(calibration_target instrument14 GroundStation30)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation50)
	(supports instrument15 infrared0)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation50)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation56)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 GroundStation52)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star33)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 Star41)
	(supports instrument16 infrared4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 Star49)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation38)
	(supports instrument17 infrared0)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation52)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 GroundStation50)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 GroundStation45)
	(supports instrument18 infrared4)
	(supports instrument18 thermograph2)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star53)
	(calibration_target instrument18 GroundStation45)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star49)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 GroundStation37)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation50)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 Star58)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation52)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation39)
	(calibration_target instrument19 GroundStation47)
	(calibration_target instrument19 Star58)
	(calibration_target instrument19 GroundStation46)
	(calibration_target instrument19 GroundStation37)
	(calibration_target instrument19 GroundStation50)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 GroundStation30)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star32)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation18)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation55)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 Star33)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star58)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 GroundStation55)
	(calibration_target instrument20 GroundStation43)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 GroundStation45)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star53)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star57)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star16)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared4)
	(supports instrument21 image3)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 GroundStation55)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation52)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation39)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star49)
	(calibration_target instrument22 Star40)
	(calibration_target instrument22 GroundStation29)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 Star21)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 GroundStation50)
	(calibration_target instrument23 GroundStation52)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 Star51)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 Star53)
	(supports instrument24 thermograph1)
	(supports instrument24 image3)
	(calibration_target instrument24 Star49)
	(calibration_target instrument24 GroundStation37)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star9)
	(supports instrument25 infrared0)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared4)
	(calibration_target instrument25 Star51)
	(calibration_target instrument25 Star58)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 GroundStation52)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation39)
	(calibration_target instrument25 GroundStation50)
	(calibration_target instrument25 GroundStation56)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 Star19)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 Star33)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation43)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 GroundStation28)
	(calibration_target instrument26 Star48)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 Star32)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 Star33)
	(calibration_target instrument26 GroundStation22)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 Star53)
	(supports instrument27 thermograph1)
	(supports instrument27 image3)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star33)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation52)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 Star41)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star49)
	(supports instrument28 thermograph2)
	(supports instrument28 image3)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation26)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star51)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 GroundStation52)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star53)
	(calibration_target instrument28 Star57)
	(calibration_target instrument28 GroundStation44)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star40)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph1)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 GroundStation54)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation46)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star24)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star40)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation30)
	(supports instrument30 infrared0)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star48)
	(calibration_target instrument30 GroundStation31)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 Star33)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 GroundStation37)
	(calibration_target instrument30 Star49)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 GroundStation43)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation55)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 GroundStation38)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared0)
	(calibration_target instrument31 Star15)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument32 image3)
	(calibration_target instrument32 GroundStation22)
	(calibration_target instrument32 GroundStation43)
	(calibration_target instrument32 Star41)
	(calibration_target instrument32 Star57)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 GroundStation54)
	(calibration_target instrument32 GroundStation55)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation20)
	(supports instrument33 infrared0)
	(supports instrument33 infrared4)
	(supports instrument33 image3)
	(calibration_target instrument33 Star51)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation38)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 Star32)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 Star57)
	(calibration_target instrument34 GroundStation37)
	(calibration_target instrument34 GroundStation22)
	(calibration_target instrument34 GroundStation45)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation13)
	(supports instrument36 infrared0)
	(supports instrument36 infrared4)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 Star53)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation46)
	(calibration_target instrument36 GroundStation26)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 GroundStation54)
	(calibration_target instrument36 GroundStation28)
	(supports instrument37 infrared4)
	(supports instrument37 image3)
	(calibration_target instrument37 GroundStation54)
	(calibration_target instrument37 GroundStation43)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation38)
	(calibration_target instrument37 GroundStation56)
	(calibration_target instrument37 Star16)
	(calibration_target instrument37 Star25)
	(calibration_target instrument37 Star49)
	(calibration_target instrument37 GroundStation0)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation45)
	(supports instrument38 infrared0)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 GroundStation47)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star51)
	(calibration_target instrument38 Star58)
	(calibration_target instrument38 Star33)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 Star42)
	(calibration_target instrument38 Star57)
	(calibration_target instrument38 GroundStation30)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 Star24)
	(calibration_target instrument38 GroundStation52)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation8)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 Star49)
	(calibration_target instrument39 Star53)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation55)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 GroundStation54)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 Star32)
	(supports instrument40 image3)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation52)
	(calibration_target instrument40 Star10)
	(calibration_target instrument40 Star49)
	(calibration_target instrument40 GroundStation54)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 GroundStation26)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 Star32)
	(supports instrument41 image3)
	(supports instrument41 infrared0)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 Star5)
	(supports instrument42 thermograph1)
	(supports instrument42 infrared4)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation43)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star40)
	(calibration_target instrument42 GroundStation45)
	(calibration_target instrument42 GroundStation37)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation26)
	(supports instrument43 infrared4)
	(supports instrument43 image3)
	(supports instrument43 infrared0)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 GroundStation52)
	(supports instrument44 infrared0)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 GroundStation39)
	(calibration_target instrument44 GroundStation27)
	(calibration_target instrument44 Star58)
	(calibration_target instrument44 Star57)
	(calibration_target instrument44 GroundStation45)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 GroundStation54)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 GroundStation34)
	(calibration_target instrument44 GroundStation50)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 GroundStation31)
	(calibration_target instrument44 GroundStation37)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation47)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 Star48)
	(calibration_target instrument45 GroundStation52)
	(calibration_target instrument45 Star41)
	(calibration_target instrument45 GroundStation34)
	(calibration_target instrument45 GroundStation28)
	(calibration_target instrument45 GroundStation38)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star57)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 GroundStation54)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 Star58)
	(supports instrument46 infrared4)
	(calibration_target instrument46 GroundStation54)
	(calibration_target instrument46 GroundStation22)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation47)
	(calibration_target instrument46 Star10)
	(calibration_target instrument46 Star36)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 Star48)
	(calibration_target instrument46 Star19)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation43)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 Star40)
	(calibration_target instrument46 GroundStation52)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 Star32)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 Star41)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 GroundStation44)
	(calibration_target instrument47 GroundStation30)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 Star53)
	(calibration_target instrument47 GroundStation29)
	(calibration_target instrument47 Star42)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon60)
	(supports instrument48 thermograph1)
	(supports instrument48 infrared0)
	(supports instrument48 infrared4)
	(calibration_target instrument48 GroundStation26)
	(calibration_target instrument48 GroundStation46)
	(calibration_target instrument48 GroundStation37)
	(calibration_target instrument48 Star58)
	(calibration_target instrument48 Star49)
	(calibration_target instrument48 Star32)
	(calibration_target instrument48 Star7)
	(supports instrument49 thermograph2)
	(supports instrument49 image3)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star57)
	(calibration_target instrument49 GroundStation45)
	(calibration_target instrument49 Star41)
	(calibration_target instrument49 Star21)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 GroundStation20)
	(calibration_target instrument49 GroundStation39)
	(calibration_target instrument49 Star49)
	(calibration_target instrument49 GroundStation28)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 GroundStation55)
	(calibration_target instrument49 Star53)
	(supports instrument50 infrared4)
	(supports instrument50 thermograph1)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation18)
	(calibration_target instrument50 GroundStation34)
	(calibration_target instrument50 GroundStation28)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 GroundStation50)
	(calibration_target instrument50 GroundStation17)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 Star25)
	(calibration_target instrument50 Star36)
	(supports instrument51 thermograph2)
	(supports instrument51 infrared4)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation28)
	(calibration_target instrument51 Star10)
	(supports instrument52 thermograph2)
	(supports instrument52 image3)
	(calibration_target instrument52 Star24)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 GroundStation30)
	(calibration_target instrument52 Star40)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 Star35)
	(supports instrument53 infrared0)
	(calibration_target instrument53 Star42)
	(calibration_target instrument53 Star24)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 Star15)
	(supports instrument54 thermograph1)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 Star16)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 GroundStation47)
	(calibration_target instrument54 Star36)
	(calibration_target instrument54 GroundStation29)
	(calibration_target instrument54 GroundStation43)
	(calibration_target instrument54 Star5)
	(calibration_target instrument54 Star21)
	(calibration_target instrument54 Star42)
	(calibration_target instrument54 GroundStation54)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star41)
	(calibration_target instrument54 Star33)
	(calibration_target instrument54 GroundStation17)
	(calibration_target instrument54 GroundStation18)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation38)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite3 GroundStation45)
	(pointing satellite4 GroundStation38)
	(pointing satellite6 GroundStation8)
	(pointing satellite7 GroundStation27)
	(pointing satellite9 GroundStation47)
	(have_image Star59 thermograph2)
	(have_image Phenomenon60 infrared4)
))

)

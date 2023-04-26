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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite5 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	satellite9 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	image3 - mode
	infrared4 - mode
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation26 - direction
	GroundStation44 - direction
	GroundStation45 - direction
	Star19 - direction
	GroundStation64 - direction
	GroundStation8 - direction
	GroundStation18 - direction
	GroundStation17 - direction
	GroundStation72 - direction
	Star14 - direction
	Star60 - direction
	GroundStation46 - direction
	GroundStation4 - direction
	Star33 - direction
	Star59 - direction
	GroundStation56 - direction
	GroundStation38 - direction
	Star25 - direction
	Star36 - direction
	GroundStation37 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation71 - direction
	Star61 - direction
	Star10 - direction
	Star42 - direction
	Star58 - direction
	GroundStation54 - direction
	Star12 - direction
	GroundStation52 - direction
	Star53 - direction
	GroundStation34 - direction
	Star66 - direction
	GroundStation55 - direction
	Star57 - direction
	Star7 - direction
	Star73 - direction
	GroundStation27 - direction
	Star48 - direction
	GroundStation47 - direction
	GroundStation31 - direction
	Star41 - direction
	GroundStation62 - direction
	GroundStation50 - direction
	Star16 - direction
	Star49 - direction
	Star32 - direction
	GroundStation22 - direction
	GroundStation28 - direction
	Star21 - direction
	GroundStation2 - direction
	Star23 - direction
	Star3 - direction
	Star1 - direction
	Star40 - direction
	Star69 - direction
	Star51 - direction
	GroundStation39 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	Star9 - direction
	GroundStation20 - direction
	GroundStation43 - direction
	GroundStation0 - direction
	Star70 - direction
	GroundStation68 - direction
	GroundStation13 - direction
	GroundStation63 - direction
	GroundStation67 - direction
	Star15 - direction
	Star24 - direction
	GroundStation65 - direction
	Star5 - direction
	Star35 - direction
	Phenomenon74 - direction
	Planet75 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation45)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 GroundStation63)
	(calibration_target instrument1 GroundStation37)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star14)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared4)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 GroundStation55)
	(calibration_target instrument2 GroundStation28)
	(calibration_target instrument2 GroundStation65)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star53)
	(calibration_target instrument2 GroundStation67)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star69)
	(calibration_target instrument2 GroundStation38)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 Star66)
	(calibration_target instrument2 Star61)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 Star49)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star57)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation43)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star42)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 Star60)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star53)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star66)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 Star41)
	(calibration_target instrument4 GroundStation62)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation71)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 Star49)
	(calibration_target instrument4 Star69)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star51)
	(calibration_target instrument5 GroundStation39)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 Star58)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation72)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 Star48)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation31)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation22)
	(supports instrument7 image3)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation22)
	(calibration_target instrument7 Star35)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 GroundStation31)
	(calibration_target instrument8 GroundStation45)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 GroundStation37)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star41)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation18)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation56)
	(calibration_target instrument9 Star69)
	(calibration_target instrument9 Star58)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star41)
	(calibration_target instrument9 GroundStation44)
	(calibration_target instrument9 GroundStation68)
	(calibration_target instrument9 Star32)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star48)
	(calibration_target instrument10 Star70)
	(calibration_target instrument10 GroundStation26)
	(calibration_target instrument10 GroundStation30)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 GroundStation43)
	(supports instrument11 image3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation46)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 GroundStation31)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 Star9)
	(supports instrument12 image3)
	(calibration_target instrument12 Star69)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star53)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 GroundStation38)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 GroundStation63)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 Star51)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation55)
	(calibration_target instrument12 GroundStation26)
	(calibration_target instrument12 Star66)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 GroundStation71)
	(calibration_target instrument12 Star57)
	(calibration_target instrument12 GroundStation13)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument13 image3)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 GroundStation30)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation54)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 GroundStation55)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 GroundStation39)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 GroundStation50)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 Star73)
	(calibration_target instrument14 Star59)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation62)
	(calibration_target instrument14 GroundStation54)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 GroundStation55)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 GroundStation72)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation56)
	(calibration_target instrument14 GroundStation71)
	(calibration_target instrument14 GroundStation63)
	(calibration_target instrument14 GroundStation34)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star69)
	(calibration_target instrument14 GroundStation31)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation43)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation68)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 GroundStation46)
	(calibration_target instrument15 GroundStation64)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 GroundStation39)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 GroundStation72)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 Star49)
	(calibration_target instrument15 GroundStation67)
	(calibration_target instrument15 GroundStation50)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star33)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 Star66)
	(calibration_target instrument15 GroundStation52)
	(supports instrument16 image3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation54)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 Star53)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared0)
	(supports instrument17 image3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 Star66)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 GroundStation65)
	(calibration_target instrument17 GroundStation67)
	(calibration_target instrument17 GroundStation56)
	(calibration_target instrument17 GroundStation43)
	(calibration_target instrument17 GroundStation55)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation45)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation71)
	(calibration_target instrument17 GroundStation64)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star59)
	(calibration_target instrument17 Star70)
	(calibration_target instrument17 Star60)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star57)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 Star53)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star69)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation52)
	(calibration_target instrument19 Star60)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star32)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation63)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star61)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star58)
	(calibration_target instrument20 Star73)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 Star60)
	(calibration_target instrument20 Star40)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star51)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation46)
	(calibration_target instrument20 GroundStation65)
	(calibration_target instrument20 Star59)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 Star19)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation30)
	(calibration_target instrument21 Star42)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 GroundStation72)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation45)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation50)
	(calibration_target instrument22 Star70)
	(calibration_target instrument22 Star53)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 Star61)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation55)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 GroundStation62)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 GroundStation56)
	(calibration_target instrument24 GroundStation38)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 Star60)
	(calibration_target instrument24 GroundStation39)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation68)
	(calibration_target instrument24 GroundStation71)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 Star66)
	(calibration_target instrument24 Star33)
	(calibration_target instrument24 Star69)
	(calibration_target instrument24 Star5)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star59)
	(calibration_target instrument25 GroundStation67)
	(calibration_target instrument25 Star69)
	(supports instrument26 image3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation63)
	(calibration_target instrument26 GroundStation38)
	(calibration_target instrument26 GroundStation54)
	(calibration_target instrument26 GroundStation72)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 GroundStation28)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation46)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 GroundStation64)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 Star41)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph1)
	(supports instrument27 image3)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star42)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation46)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation39)
	(calibration_target instrument28 Star1)
	(supports instrument29 thermograph1)
	(supports instrument29 infrared4)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation43)
	(calibration_target instrument29 GroundStation31)
	(calibration_target instrument29 Star51)
	(calibration_target instrument29 GroundStation46)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 Star49)
	(calibration_target instrument29 Star59)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation65)
	(calibration_target instrument29 Star33)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star41)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 GroundStation67)
	(calibration_target instrument30 GroundStation54)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 GroundStation46)
	(calibration_target instrument30 Star3)
	(supports instrument31 image3)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation52)
	(calibration_target instrument31 GroundStation18)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star33)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 GroundStation37)
	(calibration_target instrument31 GroundStation31)
	(calibration_target instrument31 GroundStation22)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star66)
	(calibration_target instrument31 GroundStation27)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 Star53)
	(calibration_target instrument31 Star60)
	(calibration_target instrument31 GroundStation64)
	(calibration_target instrument31 GroundStation55)
	(calibration_target instrument31 GroundStation67)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation44)
	(supports instrument32 thermograph1)
	(supports instrument32 image3)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation62)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 Star24)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 GroundStation55)
	(calibration_target instrument32 Star21)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star51)
	(calibration_target instrument33 Star60)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 GroundStation46)
	(calibration_target instrument33 GroundStation27)
	(calibration_target instrument33 GroundStation43)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star61)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 GroundStation72)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 GroundStation54)
	(calibration_target instrument33 Star33)
	(supports instrument34 thermograph2)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 GroundStation56)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 Star33)
	(calibration_target instrument34 GroundStation62)
	(calibration_target instrument34 Star57)
	(calibration_target instrument34 GroundStation29)
	(calibration_target instrument34 Star36)
	(calibration_target instrument34 GroundStation55)
	(calibration_target instrument34 Star32)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation47)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation31)
	(calibration_target instrument34 GroundStation52)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star51)
	(calibration_target instrument34 Star66)
	(calibration_target instrument34 GroundStation46)
	(supports instrument35 infrared0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation31)
	(calibration_target instrument35 Star61)
	(calibration_target instrument35 Star48)
	(calibration_target instrument35 Star66)
	(calibration_target instrument35 GroundStation52)
	(calibration_target instrument35 GroundStation37)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 GroundStation22)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 GroundStation30)
	(calibration_target instrument35 Star57)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star53)
	(calibration_target instrument35 Star35)
	(calibration_target instrument35 GroundStation38)
	(supports instrument36 thermograph1)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 GroundStation68)
	(calibration_target instrument36 GroundStation65)
	(calibration_target instrument36 GroundStation67)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 Star35)
	(supports instrument37 infrared4)
	(supports instrument37 thermograph1)
	(supports instrument37 image3)
	(calibration_target instrument37 GroundStation50)
	(calibration_target instrument37 Star61)
	(calibration_target instrument37 Star40)
	(calibration_target instrument37 GroundStation27)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 GroundStation71)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star66)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation54)
	(calibration_target instrument38 Star48)
	(calibration_target instrument38 Star70)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 Star58)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star42)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star10)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon74)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation34)
	(calibration_target instrument39 GroundStation65)
	(calibration_target instrument39 GroundStation67)
	(calibration_target instrument39 GroundStation50)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation31)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 GroundStation29)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 Star53)
	(calibration_target instrument39 GroundStation62)
	(calibration_target instrument39 GroundStation63)
	(calibration_target instrument39 GroundStation52)
	(on_board instrument39 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation30)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph1)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 GroundStation27)
	(calibration_target instrument40 Star32)
	(calibration_target instrument40 Star73)
	(calibration_target instrument40 GroundStation50)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 Star57)
	(calibration_target instrument40 GroundStation55)
	(calibration_target instrument40 Star66)
	(calibration_target instrument40 Star1)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 Star48)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 Star23)
	(supports instrument42 infrared0)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 Star32)
	(supports instrument43 infrared4)
	(supports instrument43 thermograph1)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 GroundStation29)
	(calibration_target instrument43 GroundStation39)
	(calibration_target instrument43 Star51)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star69)
	(calibration_target instrument43 Star40)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 GroundStation22)
	(calibration_target instrument43 Star32)
	(calibration_target instrument43 Star49)
	(calibration_target instrument43 Star16)
	(calibration_target instrument43 GroundStation43)
	(calibration_target instrument43 GroundStation50)
	(calibration_target instrument43 GroundStation62)
	(calibration_target instrument43 Star41)
	(calibration_target instrument43 GroundStation67)
	(calibration_target instrument43 GroundStation31)
	(calibration_target instrument43 GroundStation47)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph1)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 GroundStation65)
	(calibration_target instrument44 Star24)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 GroundStation67)
	(calibration_target instrument44 GroundStation63)
	(calibration_target instrument44 GroundStation13)
	(calibration_target instrument44 GroundStation68)
	(calibration_target instrument44 Star70)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 GroundStation43)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation30)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star21)
)
(:goal (and
	(pointing satellite4 GroundStation71)
	(pointing satellite7 Star36)
	(pointing satellite8 GroundStation0)
	(pointing satellite9 Star12)
	(have_image Phenomenon74 infrared0)
	(have_image Planet75 infrared0)
))

)

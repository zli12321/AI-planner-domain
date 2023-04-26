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
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
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
	instrument40 - instrument
	satellite6 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite7 - satellite
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	infrared0 - mode
	thermograph2 - mode
	thermograph1 - mode
	infrared4 - mode
	image3 - mode
	GroundStation8 - direction
	Star21 - direction
	GroundStation17 - direction
	Star16 - direction
	GroundStation39 - direction
	GroundStation30 - direction
	GroundStation4 - direction
	Star36 - direction
	GroundStation29 - direction
	Star15 - direction
	GroundStation0 - direction
	GroundStation20 - direction
	Star32 - direction
	GroundStation38 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation18 - direction
	Star6 - direction
	Star19 - direction
	GroundStation13 - direction
	GroundStation37 - direction
	Star33 - direction
	Star3 - direction
	Star1 - direction
	Star14 - direction
	GroundStation22 - direction
	GroundStation27 - direction
	Star7 - direction
	Star25 - direction
	GroundStation31 - direction
	Star24 - direction
	Star35 - direction
	GroundStation28 - direction
	GroundStation34 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation26 - direction
	Star5 - direction
	Star23 - direction
	Star10 - direction
	Phenomenon40 - direction
	Planet41 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star32)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation30)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation28)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation17)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation30)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star14)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared4)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 GroundStation31)
	(calibration_target instrument6 Star21)
	(supports instrument7 image3)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 GroundStation38)
	(calibration_target instrument7 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument8 infrared0)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star33)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation28)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 GroundStation31)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation22)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 GroundStation37)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation37)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation38)
	(calibration_target instrument11 Star23)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation31)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 Star33)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star16)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation29)
	(calibration_target instrument14 GroundStation34)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation27)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star36)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph1)
	(supports instrument15 image3)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 Star15)
	(supports instrument16 infrared4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star33)
	(supports instrument17 image3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation31)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation38)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star19)
	(supports instrument18 infrared4)
	(supports instrument18 thermograph2)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star9)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation39)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation28)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument22 infrared4)
	(calibration_target instrument22 Star33)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 Star24)
	(calibration_target instrument22 Star14)
	(supports instrument23 image3)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 GroundStation30)
	(calibration_target instrument23 GroundStation39)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star36)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 GroundStation38)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star21)
	(supports instrument26 infrared4)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 GroundStation39)
	(supports instrument27 infrared0)
	(supports instrument27 image3)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 GroundStation28)
	(supports instrument28 infrared0)
	(supports instrument28 infrared4)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star21)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 GroundStation31)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 GroundStation13)
	(supports instrument29 infrared4)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 Star19)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star25)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 GroundStation28)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation20)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star19)
	(supports instrument32 infrared0)
	(supports instrument32 thermograph1)
	(supports instrument32 infrared4)
	(calibration_target instrument32 Star33)
	(calibration_target instrument32 GroundStation2)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation26)
	(supports instrument34 image3)
	(supports instrument34 thermograph1)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation29)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation31)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 Star21)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 Star33)
	(supports instrument35 infrared4)
	(supports instrument35 thermograph1)
	(supports instrument35 image3)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation29)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 GroundStation20)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star5)
	(supports instrument36 infrared4)
	(supports instrument36 image3)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star14)
	(supports instrument37 infrared4)
	(supports instrument37 image3)
	(calibration_target instrument37 Star14)
	(supports instrument38 infrared4)
	(supports instrument38 thermograph1)
	(supports instrument38 image3)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation34)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation31)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 GroundStation28)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 GroundStation34)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 GroundStation30)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation39)
	(calibration_target instrument40 Star32)
	(calibration_target instrument40 Star5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation28)
	(supports instrument41 infrared0)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 GroundStation39)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 GroundStation13)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation31)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation38)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 GroundStation29)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 Star24)
	(calibration_target instrument43 Star32)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 Star19)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 GroundStation28)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 GroundStation13)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation38)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 GroundStation4)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation39)
	(supports instrument46 thermograph1)
	(supports instrument46 infrared0)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 GroundStation22)
	(supports instrument47 infrared4)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 GroundStation37)
	(calibration_target instrument47 Star10)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation2)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared0)
	(calibration_target instrument48 GroundStation29)
	(calibration_target instrument48 Star35)
	(supports instrument49 thermograph2)
	(supports instrument49 image3)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 Star35)
	(calibration_target instrument49 GroundStation22)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 Star36)
	(calibration_target instrument49 GroundStation17)
	(supports instrument50 thermograph1)
	(supports instrument50 image3)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 GroundStation37)
	(calibration_target instrument50 GroundStation17)
	(calibration_target instrument50 Star33)
	(calibration_target instrument50 Star36)
	(calibration_target instrument50 Star15)
	(calibration_target instrument50 GroundStation30)
	(calibration_target instrument50 GroundStation38)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 Star10)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 Star5)
	(calibration_target instrument51 GroundStation38)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation27)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation30)
	(calibration_target instrument51 GroundStation39)
	(calibration_target instrument51 Star16)
	(supports instrument52 infrared4)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 Star36)
	(calibration_target instrument52 Star25)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation2)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation27)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 GroundStation29)
	(calibration_target instrument53 Star19)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 Star33)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon40)
	(supports instrument54 thermograph1)
	(supports instrument54 infrared0)
	(supports instrument54 infrared4)
	(calibration_target instrument54 Star25)
	(calibration_target instrument54 Star32)
	(calibration_target instrument54 Star19)
	(calibration_target instrument54 GroundStation26)
	(calibration_target instrument54 Star23)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 Star10)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star14)
	(calibration_target instrument54 GroundStation37)
	(supports instrument55 thermograph2)
	(supports instrument55 image3)
	(calibration_target instrument55 GroundStation31)
	(calibration_target instrument55 Star33)
	(calibration_target instrument55 GroundStation28)
	(calibration_target instrument55 GroundStation37)
	(calibration_target instrument55 GroundStation13)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 GroundStation11)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 GroundStation18)
	(calibration_target instrument55 GroundStation2)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 GroundStation38)
	(supports instrument56 thermograph1)
	(supports instrument56 infrared0)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 GroundStation27)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation26)
	(calibration_target instrument56 GroundStation22)
	(calibration_target instrument56 Star14)
	(calibration_target instrument56 Star1)
	(calibration_target instrument56 Star3)
	(supports instrument57 thermograph2)
	(calibration_target instrument57 Star25)
	(calibration_target instrument57 GroundStation11)
	(calibration_target instrument57 Star7)
	(supports instrument58 image3)
	(supports instrument58 infrared4)
	(supports instrument58 thermograph1)
	(calibration_target instrument58 Star10)
	(calibration_target instrument58 Star23)
	(calibration_target instrument58 Star5)
	(calibration_target instrument58 GroundStation26)
	(calibration_target instrument58 Star12)
	(calibration_target instrument58 GroundStation11)
	(calibration_target instrument58 GroundStation34)
	(calibration_target instrument58 GroundStation28)
	(calibration_target instrument58 Star35)
	(calibration_target instrument58 Star24)
	(calibration_target instrument58 GroundStation31)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation13)
)
(:goal (and
	(pointing satellite0 GroundStation30)
	(pointing satellite1 GroundStation11)
	(pointing satellite5 GroundStation18)
	(pointing satellite8 Star14)
	(pointing satellite9 Star3)
	(have_image Planet41 infrared0)
))

)
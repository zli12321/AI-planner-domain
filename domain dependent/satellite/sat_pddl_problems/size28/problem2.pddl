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
	satellite1 - satellite
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
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	infrared4 - mode
	image3 - mode
	Star7 - direction
	Star3 - direction
	GroundStation17 - direction
	GroundStation22 - direction
	GroundStation18 - direction
	Star1 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star9 - direction
	Star12 - direction
	Star14 - direction
	Star16 - direction
	GroundStation27 - direction
	GroundStation4 - direction
	Star21 - direction
	Star25 - direction
	GroundStation26 - direction
	Star10 - direction
	Star23 - direction
	Star5 - direction
	GroundStation8 - direction
	Star15 - direction
	Star6 - direction
	Star19 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	GroundStation20 - direction
	Star24 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation22)
	(calibration_target instrument3 Star24)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 Star16)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star15)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon29)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation17)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph2)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star25)
	(supports instrument10 thermograph2)
	(supports instrument10 image3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star23)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 Star9)
	(supports instrument12 image3)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation11)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star6)
	(supports instrument14 image3)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation8)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star6)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation18)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation27)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 Star3)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star24)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation20)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 Star15)
	(supports instrument22 infrared0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation27)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star21)
	(supports instrument24 infrared0)
	(supports instrument24 thermograph1)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star7)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon28)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star25)
	(supports instrument26 image3)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation27)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star25)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 GroundStation22)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation26)
	(supports instrument28 infrared4)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 GroundStation2)
	(supports instrument29 image3)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star24)
	(supports instrument30 thermograph2)
	(supports instrument30 image3)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 GroundStation27)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star12)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 GroundStation17)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation26)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 Star6)
	(supports instrument34 image3)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation22)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 Star19)
	(supports instrument35 image3)
	(supports instrument35 infrared0)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation26)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation20)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 GroundStation2)
	(supports instrument36 image3)
	(supports instrument36 thermograph1)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star15)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star24)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 GroundStation22)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 Star25)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 Star24)
	(calibration_target instrument38 Star21)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument39 infrared4)
	(supports instrument39 image3)
	(calibration_target instrument39 Star12)
	(supports instrument40 thermograph2)
	(supports instrument40 infrared4)
	(supports instrument40 image3)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 Star15)
	(supports instrument41 infrared0)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation22)
	(calibration_target instrument41 GroundStation26)
	(calibration_target instrument41 GroundStation17)
	(supports instrument42 image3)
	(supports instrument42 infrared0)
	(supports instrument42 infrared4)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 Star19)
	(supports instrument43 image3)
	(supports instrument43 infrared0)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 GroundStation18)
	(supports instrument44 infrared0)
	(supports instrument44 thermograph1)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star15)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon28)
	(supports instrument45 image3)
	(supports instrument45 infrared0)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation13)
	(supports instrument46 thermograph1)
	(supports instrument46 infrared4)
	(supports instrument46 image3)
	(calibration_target instrument46 GroundStation27)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star15)
	(supports instrument47 image3)
	(supports instrument47 infrared0)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 Star21)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation26)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument48 infrared0)
	(supports instrument48 thermograph1)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star19)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 Star25)
	(supports instrument49 image3)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 Star25)
	(supports instrument50 infrared0)
	(supports instrument50 image3)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star15)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 Star24)
	(calibration_target instrument50 Star5)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 GroundStation26)
	(supports instrument51 thermograph2)
	(supports instrument51 image3)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star19)
	(supports instrument52 image3)
	(supports instrument52 infrared4)
	(calibration_target instrument52 Star24)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 GroundStation0)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite4 GroundStation0)
	(pointing satellite5 GroundStation22)
	(pointing satellite6 GroundStation8)
	(pointing satellite8 Star21)
	(pointing satellite9 GroundStation13)
	(have_image Phenomenon28 thermograph1)
	(have_image Phenomenon29 infrared4)
))

)

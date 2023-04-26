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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
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
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	image3 - mode
	infrared4 - mode
	GroundStation8 - direction
	Star5 - direction
	Star7 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 image3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star7)
	(supports instrument11 thermograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star5)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument16 infrared0)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star6)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image3)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image3)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star6)
	(supports instrument23 image3)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star6)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 Star3)
	(supports instrument25 image3)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star5)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 thermograph1)
	(supports instrument28 image3)
	(calibration_target instrument28 Star5)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star3)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 thermograph1)
	(supports instrument32 image3)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star6)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star5)
	(supports instrument34 image3)
	(supports instrument34 infrared0)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star3)
	(supports instrument35 infrared0)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation4)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star5)
	(supports instrument37 thermograph1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 GroundStation0)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star3)
	(supports instrument39 image3)
	(supports instrument39 infrared4)
	(supports instrument39 infrared0)
	(calibration_target instrument39 GroundStation4)
	(supports instrument40 infrared0)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star5)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 Star6)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument42 thermograph2)
	(supports instrument42 infrared0)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 Star5)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star1)
	(supports instrument44 image3)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star3)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 Star1)
	(supports instrument46 image3)
	(supports instrument46 infrared4)
	(supports instrument46 infrared0)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star1)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star3)
	(supports instrument48 infrared4)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation0)
	(supports instrument49 image3)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 Star1)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument50 infrared0)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 Star3)
	(calibration_target instrument50 GroundStation4)
	(supports instrument51 infrared4)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation4)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation8)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite3 Star1)
	(pointing satellite6 GroundStation0)
	(pointing satellite9 Star6)
	(have_image Star9 thermograph2)
	(have_image Planet10 infrared4)
))

)

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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
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
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite9 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	thermograph2 - mode
	image3 - mode
	thermograph1 - mode
	infrared0 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image3)
	(supports instrument8 infrared0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph2)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph1)
	(supports instrument12 image3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared0)
	(supports instrument13 infrared4)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star1)
	(supports instrument17 image3)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(supports instrument19 image3)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 image3)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet3)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star1)
	(supports instrument24 infrared0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star1)
	(supports instrument25 image3)
	(supports instrument25 infrared0)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 infrared4)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 infrared4)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 thermograph1)
	(supports instrument29 infrared0)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 infrared4)
	(supports instrument30 image3)
	(calibration_target instrument30 Star1)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star1)
	(supports instrument32 thermograph1)
	(supports instrument32 infrared4)
	(supports instrument32 infrared0)
	(calibration_target instrument32 Star1)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 thermograph1)
	(supports instrument34 image3)
	(supports instrument34 infrared0)
	(calibration_target instrument34 Star1)
	(supports instrument35 image3)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 GroundStation0)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 Star1)
	(supports instrument37 image3)
	(supports instrument37 infrared4)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star1)
	(supports instrument38 infrared0)
	(supports instrument38 infrared4)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star1)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet3)
	(supports instrument39 infrared4)
	(supports instrument39 image3)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 Star1)
	(supports instrument40 image3)
	(calibration_target instrument40 Star1)
	(supports instrument41 image3)
	(calibration_target instrument41 Star1)
	(supports instrument42 image3)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation0)
	(supports instrument43 infrared4)
	(supports instrument43 thermograph1)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star1)
	(supports instrument44 image3)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star1)
	(supports instrument45 infrared0)
	(calibration_target instrument45 GroundStation0)
	(supports instrument46 infrared4)
	(supports instrument46 thermograph2)
	(supports instrument46 image3)
	(calibration_target instrument46 GroundStation0)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation0)
	(supports instrument48 thermograph1)
	(supports instrument48 infrared0)
	(calibration_target instrument48 GroundStation0)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument49 infrared4)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 infrared4)
	(supports instrument50 infrared0)
	(supports instrument50 image3)
	(calibration_target instrument50 Star1)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 Star1)
	(supports instrument52 infrared4)
	(calibration_target instrument52 GroundStation0)
	(supports instrument53 infrared4)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star1)
	(supports instrument54 infrared4)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 GroundStation0)
	(supports instrument55 infrared0)
	(supports instrument55 image3)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star1)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 Star1)
	(supports instrument57 infrared0)
	(calibration_target instrument57 GroundStation0)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet3)
	(supports instrument58 image3)
	(calibration_target instrument58 Star1)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 GroundStation0)
	(supports instrument60 infrared0)
	(supports instrument60 thermograph1)
	(calibration_target instrument60 GroundStation0)
	(supports instrument61 infrared4)
	(supports instrument61 infrared0)
	(calibration_target instrument61 GroundStation0)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
)
(:goal (and
	(pointing satellite7 GroundStation0)
	(have_image Planet2 thermograph2)
	(have_image Planet3 infrared0)
))

)
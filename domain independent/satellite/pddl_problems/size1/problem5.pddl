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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite5 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite6 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite7 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite8 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite9 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	image3 - mode
	infrared2 - mode
	infrared4 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Planet1 - direction
	Planet2 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image3)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph0)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet2)
	(supports instrument15 infrared4)
	(supports instrument15 image3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet2)
	(supports instrument17 image1)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet2)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 infrared2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet1)
	(supports instrument23 infrared2)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument25 image3)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 infrared4)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 infrared2)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation0)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet2)
	(supports instrument30 infrared2)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation0)
	(supports instrument31 image3)
	(supports instrument31 infrared2)
	(calibration_target instrument31 GroundStation0)
	(supports instrument32 thermograph0)
	(supports instrument32 infrared2)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation0)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared4)
	(supports instrument34 infrared2)
	(calibration_target instrument34 GroundStation0)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation0)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation0)
	(supports instrument37 thermograph0)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation0)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 GroundStation0)
	(pointing satellite6 Planet1)
	(pointing satellite7 Planet2)
	(have_image Planet1 image3)
	(have_image Planet2 thermograph0)
))

)
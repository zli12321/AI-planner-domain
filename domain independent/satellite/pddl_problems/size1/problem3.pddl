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
	satellite2 - satellite
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
	satellite5 - satellite
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
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
	infrared4 - mode
	image2 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Planet1 - direction
	Planet2 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared4)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 spectrograph3)
	(supports instrument18 spectrograph0)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared1)
	(supports instrument19 infrared4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet2)
	(supports instrument20 spectrograph3)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 image2)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument22 image2)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet2)
	(supports instrument24 spectrograph3)
	(supports instrument24 spectrograph0)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 image2)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 spectrograph0)
	(supports instrument27 image2)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 image2)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 spectrograph0)
	(supports instrument29 spectrograph3)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 spectrograph0)
	(supports instrument30 infrared1)
	(calibration_target instrument30 GroundStation0)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation0)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 GroundStation0)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation0)
	(supports instrument35 spectrograph0)
	(supports instrument35 infrared1)
	(supports instrument35 image2)
	(calibration_target instrument35 GroundStation0)
	(supports instrument36 infrared1)
	(calibration_target instrument36 GroundStation0)
	(supports instrument37 spectrograph0)
	(supports instrument37 image2)
	(supports instrument37 infrared1)
	(calibration_target instrument37 GroundStation0)
	(supports instrument38 image2)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation0)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation0)
	(supports instrument40 infrared1)
	(calibration_target instrument40 GroundStation0)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet2)
	(supports instrument41 spectrograph0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 GroundStation0)
	(supports instrument42 spectrograph3)
	(calibration_target instrument42 GroundStation0)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation0)
	(supports instrument44 spectrograph3)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation0)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet1)
	(supports instrument45 spectrograph0)
	(supports instrument45 infrared1)
	(calibration_target instrument45 GroundStation0)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation0)
	(supports instrument47 image2)
	(supports instrument47 infrared4)
	(supports instrument47 spectrograph3)
	(calibration_target instrument47 GroundStation0)
	(supports instrument48 image2)
	(calibration_target instrument48 GroundStation0)
	(supports instrument49 image2)
	(supports instrument49 infrared4)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 infrared1)
	(supports instrument50 infrared4)
	(calibration_target instrument50 GroundStation0)
	(supports instrument51 image2)
	(supports instrument51 infrared4)
	(calibration_target instrument51 GroundStation0)
	(supports instrument52 spectrograph3)
	(supports instrument52 spectrograph0)
	(calibration_target instrument52 GroundStation0)
	(supports instrument53 spectrograph3)
	(supports instrument53 image2)
	(supports instrument53 spectrograph0)
	(calibration_target instrument53 GroundStation0)
	(supports instrument54 infrared1)
	(supports instrument54 spectrograph0)
	(supports instrument54 spectrograph3)
	(calibration_target instrument54 GroundStation0)
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
	(pointing satellite0 GroundStation0)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Planet1)
	(pointing satellite6 Planet2)
	(pointing satellite7 Planet1)
	(pointing satellite9 Planet1)
	(have_image Planet1 infrared1)
	(have_image Planet2 infrared4)
))

)
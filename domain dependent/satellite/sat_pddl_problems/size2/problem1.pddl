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
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite3 - satellite
	instrument23 - instrument
	satellite4 - satellite
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
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
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
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	spectrograph4 - mode
	infrared2 - mode
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph4)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph4)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image1)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 infrared2)
	(supports instrument21 image1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star0)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument23 thermograph0)
	(supports instrument23 spectrograph4)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 thermograph3)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 spectrograph4)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star0)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation1)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 image1)
	(calibration_target instrument30 Star0)
	(supports instrument31 thermograph0)
	(supports instrument31 spectrograph4)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation1)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star0)
	(supports instrument34 spectrograph4)
	(supports instrument34 image1)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 infrared2)
	(supports instrument35 spectrograph4)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation1)
	(supports instrument37 spectrograph4)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star0)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument38 thermograph0)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 GroundStation1)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star0)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument40 image1)
	(supports instrument40 spectrograph4)
	(calibration_target instrument40 Star0)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation1)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument42 image1)
	(supports instrument42 infrared2)
	(calibration_target instrument42 Star0)
	(supports instrument43 thermograph3)
	(supports instrument43 thermograph0)
	(supports instrument43 infrared2)
	(calibration_target instrument43 Star0)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph3)
	(supports instrument44 image1)
	(calibration_target instrument44 Star0)
	(supports instrument45 infrared2)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 GroundStation1)
	(supports instrument46 thermograph3)
	(calibration_target instrument46 GroundStation1)
	(supports instrument47 infrared2)
	(calibration_target instrument47 GroundStation1)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 Star0)
	(supports instrument49 infrared2)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 GroundStation1)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument50 infrared2)
	(supports instrument50 spectrograph4)
	(supports instrument50 image1)
	(calibration_target instrument50 GroundStation1)
	(supports instrument51 infrared2)
	(supports instrument51 spectrograph4)
	(supports instrument51 thermograph3)
	(calibration_target instrument51 Star0)
	(supports instrument52 thermograph3)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star0)
	(supports instrument53 thermograph0)
	(supports instrument53 image1)
	(calibration_target instrument53 Star0)
	(supports instrument54 thermograph3)
	(calibration_target instrument54 Star0)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Star3)
	(pointing satellite4 Star0)
	(pointing satellite6 Star3)
	(pointing satellite8 Star3)
	(have_image Star2 thermograph3)
	(have_image Star3 thermograph3)
))

)

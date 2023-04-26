(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite3 - satellite
	instrument15 - instrument
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
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	spectrograph1 - mode
	thermograph4 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet2)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star0)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star0)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star0)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument23 thermograph4)
	(supports instrument23 spectrograph1)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph2)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star0)
	(supports instrument25 spectrograph1)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star0)
	(supports instrument26 spectrograph2)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star0)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star0)
	(supports instrument28 spectrograph2)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star0)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star0)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star0)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument31 spectrograph1)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star0)
	(supports instrument32 spectrograph0)
	(supports instrument32 spectrograph2)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 Star0)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star0)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 Star0)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet2)
	(supports instrument35 thermograph4)
	(supports instrument35 spectrograph2)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star0)
	(supports instrument36 spectrograph0)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 Star0)
	(supports instrument37 spectrograph0)
	(supports instrument37 infrared3)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 Star0)
	(supports instrument38 infrared3)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 Star0)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star0)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star0)
	(supports instrument41 spectrograph0)
	(supports instrument41 thermograph4)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star0)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star0)
	(supports instrument43 spectrograph2)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star0)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument44 spectrograph2)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star0)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 Star0)
	(supports instrument46 infrared3)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 Star0)
	(supports instrument47 spectrograph1)
	(supports instrument47 infrared3)
	(calibration_target instrument47 Star0)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star0)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 Star0)
	(supports instrument50 spectrograph2)
	(calibration_target instrument50 Star0)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite3 Star0)
	(pointing satellite4 Planet2)
	(pointing satellite7 Star1)
	(pointing satellite8 Planet2)
	(pointing satellite9 Star0)
	(have_image Star1 spectrograph0)
))

)

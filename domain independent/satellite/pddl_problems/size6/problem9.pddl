(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
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
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite8 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite9 - satellite
	instrument35 - instrument
	image3 - mode
	infrared0 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(supports instrument11 image3)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image3)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(supports instrument19 image3)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star3)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star3)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 Star3)
	(supports instrument22 spectrograph1)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star3)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star5)
	(supports instrument25 spectrograph1)
	(supports instrument25 image3)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star0)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument27 image3)
	(supports instrument27 spectrograph1)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation1)
	(supports instrument28 image3)
	(supports instrument28 spectrograph4)
	(calibration_target instrument28 Star5)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument29 spectrograph1)
	(supports instrument29 image3)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 GroundStation4)
	(supports instrument30 infrared0)
	(calibration_target instrument30 Star3)
	(supports instrument31 spectrograph4)
	(supports instrument31 spectrograph2)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation1)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument32 spectrograph4)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 Star3)
	(supports instrument33 spectrograph1)
	(supports instrument33 infrared0)
	(supports instrument33 spectrograph4)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star0)
	(supports instrument34 spectrograph4)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 Star3)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument35 spectrograph2)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation4)
	(on_board instrument35 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite7 Planet6)
	(pointing satellite8 Planet6)
	(pointing satellite9 Planet7)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph1)
))

)
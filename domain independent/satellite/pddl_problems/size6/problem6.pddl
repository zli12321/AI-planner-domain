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
	instrument13 - instrument
	instrument14 - instrument
	satellite2 - satellite
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
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite8 - satellite
	instrument35 - instrument
	satellite9 - satellite
	instrument36 - instrument
	spectrograph3 - mode
	infrared1 - mode
	infrared4 - mode
	spectrograph0 - mode
	image2 - mode
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
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
	(pointing satellite0 GroundStation3)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared4)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star5)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image2)
	(supports instrument16 spectrograph3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument17 infrared4)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(supports instrument19 infrared4)
	(supports instrument19 image2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph3)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared4)
	(supports instrument23 image2)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation0)
	(supports instrument25 spectrograph0)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument26 image2)
	(supports instrument26 infrared1)
	(supports instrument26 infrared4)
	(calibration_target instrument26 GroundStation1)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation1)
	(supports instrument28 image2)
	(calibration_target instrument28 Star2)
	(supports instrument29 spectrograph3)
	(supports instrument29 infrared4)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star5)
	(supports instrument30 infrared4)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 image2)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star5)
	(supports instrument32 infrared1)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 image2)
	(calibration_target instrument34 GroundStation1)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument35 infrared4)
	(supports instrument35 spectrograph0)
	(supports instrument35 infrared1)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation3)
	(on_board instrument35 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument36 image2)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 GroundStation1)
	(on_board instrument36 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 Star2)
	(pointing satellite7 Planet6)
	(have_image Phenomenon7 infrared1)
))

)

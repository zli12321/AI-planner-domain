(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite8 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite9 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	image2 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph4 - mode
	infrared0 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph4)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star3)
	(supports instrument14 image2)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument16 infrared1)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph3)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star2)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument18 spectrograph3)
	(supports instrument18 image2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph4)
	(supports instrument20 spectrograph3)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph4)
	(supports instrument21 image2)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph3)
	(supports instrument22 image2)
	(calibration_target instrument22 Star0)
	(supports instrument23 image2)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared1)
	(supports instrument24 thermograph4)
	(supports instrument24 image2)
	(calibration_target instrument24 Star2)
	(supports instrument25 infrared1)
	(supports instrument25 image2)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star2)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet4)
	(supports instrument26 image2)
	(supports instrument26 thermograph4)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star1)
	(supports instrument27 infrared0)
	(supports instrument27 spectrograph3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star2)
	(supports instrument28 infrared1)
	(supports instrument28 spectrograph3)
	(calibration_target instrument28 Star0)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(supports instrument29 image2)
	(calibration_target instrument29 Star1)
	(supports instrument30 thermograph4)
	(supports instrument30 image2)
	(calibration_target instrument30 Star3)
	(supports instrument31 infrared0)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star3)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument32 image2)
	(supports instrument32 infrared0)
	(calibration_target instrument32 Star3)
	(supports instrument33 image2)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star0)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument34 infrared0)
	(supports instrument34 image2)
	(calibration_target instrument34 Star2)
	(supports instrument35 spectrograph3)
	(supports instrument35 infrared1)
	(calibration_target instrument35 Star1)
	(supports instrument36 infrared0)
	(supports instrument36 image2)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared1)
	(supports instrument37 image2)
	(supports instrument37 infrared0)
	(calibration_target instrument37 Star2)
	(supports instrument38 infrared1)
	(calibration_target instrument38 Star0)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star3)
	(supports instrument40 infrared0)
	(supports instrument40 thermograph4)
	(supports instrument40 spectrograph3)
	(calibration_target instrument40 Star3)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite3 Star2)
	(pointing satellite7 Phenomenon5)
	(have_image Planet4 infrared0)
	(have_image Phenomenon5 spectrograph3)
))

)

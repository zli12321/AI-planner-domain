(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
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
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	satellite9 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	thermograph1 - mode
	image4 - mode
	spectrograph0 - mode
	infrared3 - mode
	infrared2 - mode
	Star11 - direction
	Star4 - direction
	GroundStation1 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star5 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star0 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared3)
	(supports instrument5 image4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared3)
	(supports instrument7 image4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star11)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 image4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star11)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image4)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star2)
	(on_board instrument6 satellite3)
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
	(pointing satellite3 GroundStation8)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 thermograph1)
	(supports instrument18 image4)
	(calibration_target instrument18 Star9)
	(supports instrument19 thermograph1)
	(supports instrument19 image4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation8)
	(supports instrument22 spectrograph0)
	(supports instrument22 image4)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star0)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph1)
	(supports instrument23 image4)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation8)
	(supports instrument24 thermograph1)
	(supports instrument24 infrared3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation10)
	(supports instrument25 image4)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star0)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph1)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star0)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 image4)
	(supports instrument28 spectrograph0)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star2)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star9)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation3)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 GroundStation6)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star7)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared2)
	(supports instrument33 image4)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 infrared2)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 Star4)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star5)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument36 thermograph1)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star9)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 Star2)
	(on_board instrument37 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon13)
	(supports instrument38 thermograph1)
	(supports instrument38 image4)
	(supports instrument38 infrared3)
	(calibration_target instrument38 Star7)
	(supports instrument39 image4)
	(supports instrument39 infrared2)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star9)
	(supports instrument40 infrared3)
	(supports instrument40 image4)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 Star5)
	(supports instrument41 spectrograph0)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation6)
	(supports instrument42 infrared2)
	(supports instrument42 infrared3)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation3)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite5 Star2)
	(pointing satellite7 GroundStation3)
	(pointing satellite8 GroundStation1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 image4)
))

)

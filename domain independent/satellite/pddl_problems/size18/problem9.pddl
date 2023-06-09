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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	satellite9 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	image3 - mode
	image0 - mode
	thermograph4 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star11 - direction
	GroundStation8 - direction
	Star17 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation16 - direction
	Star12 - direction
	Star7 - direction
	GroundStation15 - direction
	Star9 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation4 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star7)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star5)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star11)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star14)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation16)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation16)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star12)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation15)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation16)
	(supports instrument16 image0)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 Star7)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star12)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star11)
	(supports instrument19 image0)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star17)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation8)
	(supports instrument21 image3)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star14)
	(supports instrument22 image0)
	(calibration_target instrument22 Star12)
	(supports instrument23 spectrograph2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 Star17)
	(calibration_target instrument23 GroundStation13)
	(supports instrument24 image0)
	(supports instrument24 thermograph4)
	(supports instrument24 image3)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star7)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 Star17)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 spectrograph1)
	(supports instrument27 image0)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 image0)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation16)
	(supports instrument29 image0)
	(supports instrument29 spectrograph1)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 Star11)
	(supports instrument30 spectrograph2)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star9)
	(supports instrument31 image3)
	(supports instrument31 image0)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star5)
	(supports instrument32 image3)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 Star11)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 Star7)
	(supports instrument34 spectrograph1)
	(supports instrument34 image0)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation16)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument35 spectrograph2)
	(supports instrument35 spectrograph1)
	(supports instrument35 image0)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star9)
	(supports instrument36 image0)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 GroundStation8)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument37 spectrograph2)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star17)
	(supports instrument38 image0)
	(supports instrument38 spectrograph2)
	(supports instrument38 image3)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation3)
	(supports instrument39 image3)
	(supports instrument39 image0)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 GroundStation4)
	(supports instrument40 spectrograph2)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation15)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(supports instrument41 spectrograph2)
	(supports instrument41 spectrograph1)
	(calibration_target instrument41 GroundStation2)
	(supports instrument42 spectrograph1)
	(supports instrument42 image0)
	(supports instrument42 spectrograph2)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 Star9)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation16)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation13)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 Star14)
	(supports instrument45 thermograph4)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 Star14)
	(supports instrument46 image0)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 GroundStation16)
	(supports instrument47 image0)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation15)
	(supports instrument48 image0)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 Star1)
	(supports instrument49 spectrograph2)
	(supports instrument49 spectrograph1)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 GroundStation6)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star17)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 GroundStation15)
	(pointing satellite6 GroundStation13)
	(have_image Planet18 spectrograph2)
	(have_image Star19 thermograph4)
))

)

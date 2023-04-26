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
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
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
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
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
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	satellite9 - satellite
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	thermograph4 - mode
	image3 - mode
	Star7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation0 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star7)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph4)
	(supports instrument9 image3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image3)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star9)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation8)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument15 spectrograph1)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph4)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star5)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star9)
	(supports instrument20 image3)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph1)
	(supports instrument21 image3)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 image3)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star1)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 image0)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star5)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph4)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation6)
	(supports instrument28 spectrograph1)
	(supports instrument28 thermograph4)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 image3)
	(calibration_target instrument30 Star7)
	(supports instrument31 image0)
	(supports instrument31 image3)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 GroundStation3)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star5)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 Star9)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation0)
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
	(pointing satellite5 GroundStation3)
	(supports instrument35 spectrograph2)
	(supports instrument35 spectrograph1)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star7)
	(supports instrument36 spectrograph2)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star1)
	(supports instrument37 image0)
	(supports instrument37 spectrograph2)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 GroundStation4)
	(supports instrument38 image3)
	(calibration_target instrument38 Star9)
	(supports instrument39 image3)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 Star7)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation4)
	(supports instrument41 image0)
	(supports instrument41 spectrograph1)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(supports instrument42 image0)
	(supports instrument42 spectrograph1)
	(supports instrument42 spectrograph2)
	(calibration_target instrument42 GroundStation8)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star1)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation8)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation6)
	(supports instrument46 image3)
	(supports instrument46 image0)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 Star7)
	(supports instrument47 spectrograph2)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star7)
	(supports instrument48 spectrograph2)
	(supports instrument48 thermograph4)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 Star1)
	(supports instrument49 spectrograph1)
	(supports instrument49 image3)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 Star5)
	(supports instrument50 image3)
	(supports instrument50 spectrograph2)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument51 thermograph4)
	(supports instrument51 spectrograph1)
	(supports instrument51 image0)
	(calibration_target instrument51 Star5)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation8)
	(supports instrument52 spectrograph1)
	(supports instrument52 spectrograph2)
	(supports instrument52 image0)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 GroundStation6)
	(supports instrument53 image0)
	(supports instrument53 thermograph4)
	(supports instrument53 image3)
	(calibration_target instrument53 GroundStation3)
	(supports instrument54 spectrograph1)
	(supports instrument54 thermograph4)
	(supports instrument54 image0)
	(calibration_target instrument54 GroundStation6)
	(supports instrument55 image0)
	(calibration_target instrument55 Star5)
	(calibration_target instrument55 GroundStation4)
	(calibration_target instrument55 GroundStation0)
	(supports instrument56 spectrograph1)
	(supports instrument56 image0)
	(supports instrument56 spectrograph2)
	(calibration_target instrument56 Star7)
	(supports instrument57 image3)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 Star1)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 Star7)
	(supports instrument58 spectrograph2)
	(supports instrument58 image0)
	(supports instrument58 image3)
	(calibration_target instrument58 GroundStation0)
	(calibration_target instrument58 GroundStation8)
	(supports instrument59 image0)
	(supports instrument59 thermograph4)
	(calibration_target instrument59 Star9)
	(calibration_target instrument59 GroundStation6)
	(calibration_target instrument59 GroundStation3)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument60 image3)
	(supports instrument60 spectrograph1)
	(calibration_target instrument60 GroundStation8)
	(calibration_target instrument60 GroundStation4)
	(calibration_target instrument60 GroundStation2)
	(supports instrument61 spectrograph2)
	(calibration_target instrument61 GroundStation3)
	(calibration_target instrument61 GroundStation6)
	(calibration_target instrument61 GroundStation0)
	(supports instrument62 thermograph4)
	(supports instrument62 image3)
	(supports instrument62 image0)
	(calibration_target instrument62 Star5)
	(calibration_target instrument62 Star9)
	(calibration_target instrument62 GroundStation2)
	(supports instrument63 thermograph4)
	(supports instrument63 spectrograph1)
	(calibration_target instrument63 Star9)
	(calibration_target instrument63 GroundStation6)
	(supports instrument64 spectrograph1)
	(supports instrument64 image0)
	(calibration_target instrument64 GroundStation6)
	(calibration_target instrument64 Star1)
	(supports instrument65 image0)
	(supports instrument65 spectrograph1)
	(calibration_target instrument65 Star5)
	(supports instrument66 image0)
	(supports instrument66 thermograph4)
	(supports instrument66 spectrograph1)
	(calibration_target instrument66 Star5)
	(supports instrument67 thermograph4)
	(supports instrument67 image0)
	(calibration_target instrument67 Star9)
	(calibration_target instrument67 GroundStation0)
	(supports instrument68 image3)
	(calibration_target instrument68 GroundStation0)
	(calibration_target instrument68 Star5)
	(calibration_target instrument68 GroundStation8)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 Star7)
	(pointing satellite4 GroundStation3)
	(pointing satellite7 GroundStation6)
	(pointing satellite8 GroundStation8)
	(pointing satellite9 Star1)
	(have_image Planet10 image3)
	(have_image Planet11 spectrograph2)
))

)
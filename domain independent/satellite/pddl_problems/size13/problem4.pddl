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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
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
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	infrared4 - mode
	infrared2 - mode
	thermograph0 - mode
	image1 - mode
	image3 - mode
	Star7 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation1 - direction
	Star12 - direction
	Star2 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation3 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared4)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star9)
	(supports instrument7 image1)
	(supports instrument7 infrared4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star11)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star7)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument11 thermograph0)
	(supports instrument11 image3)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star11)
	(supports instrument12 infrared2)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared2)
	(supports instrument15 image3)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 Star9)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument17 image1)
	(supports instrument17 infrared4)
	(supports instrument17 image3)
	(calibration_target instrument17 Star2)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star10)
	(supports instrument22 infrared4)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star9)
	(supports instrument23 image1)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 image3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star10)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation5)
	(supports instrument26 image1)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation8)
	(supports instrument27 thermograph0)
	(supports instrument27 infrared4)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star9)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument29 infrared2)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation5)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(supports instrument31 image3)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 infrared4)
	(supports instrument32 infrared2)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star11)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument33 image3)
	(calibration_target instrument33 Star10)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star12)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared2)
	(supports instrument34 image3)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star9)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation8)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star9)
	(supports instrument37 infrared4)
	(supports instrument37 image3)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star7)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph0)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation0)
	(supports instrument39 thermograph0)
	(supports instrument39 image1)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star7)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation8)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument41 infrared2)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 GroundStation6)
	(supports instrument42 image3)
	(supports instrument42 image1)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star9)
	(supports instrument43 image1)
	(supports instrument43 infrared4)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation0)
	(supports instrument44 infrared2)
	(calibration_target instrument44 Star2)
	(supports instrument45 thermograph0)
	(supports instrument45 infrared4)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation6)
	(supports instrument46 infrared2)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation0)
	(supports instrument47 infrared2)
	(supports instrument47 image1)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star12)
	(supports instrument48 image1)
	(supports instrument48 infrared4)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star10)
	(supports instrument49 image3)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation1)
	(supports instrument50 image1)
	(supports instrument50 infrared4)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 Star12)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument51 thermograph0)
	(supports instrument51 infrared2)
	(calibration_target instrument51 Star12)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 GroundStation5)
	(supports instrument52 infrared4)
	(supports instrument52 image1)
	(supports instrument52 image3)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 Star10)
	(supports instrument53 image1)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation6)
	(calibration_target instrument53 Star2)
	(supports instrument54 infrared4)
	(supports instrument54 thermograph0)
	(supports instrument54 image1)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 Star10)
	(supports instrument55 image3)
	(supports instrument55 image1)
	(supports instrument55 infrared2)
	(calibration_target instrument55 GroundStation0)
	(supports instrument56 infrared2)
	(supports instrument56 image1)
	(calibration_target instrument56 GroundStation8)
	(supports instrument57 image3)
	(supports instrument57 image1)
	(supports instrument57 thermograph0)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 Star11)
	(calibration_target instrument57 GroundStation5)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Planet13)
	(pointing satellite5 GroundStation3)
	(pointing satellite7 Star7)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
))

)

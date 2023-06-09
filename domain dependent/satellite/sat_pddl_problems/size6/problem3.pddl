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
	instrument8 - instrument
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite2 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite3 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite5 - satellite
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite7 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite8 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	thermograph0 - mode
	infrared4 - mode
	image1 - mode
	image3 - mode
	infrared2 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared4)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument10 infrared4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image3)
	(supports instrument14 image1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 infrared2)
	(supports instrument16 infrared4)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph0)
	(supports instrument17 image3)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 image1)
	(supports instrument21 image3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star2)
	(supports instrument25 infrared2)
	(supports instrument25 infrared4)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation5)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared4)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation5)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument30 infrared4)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation3)
	(supports instrument31 infrared4)
	(supports instrument31 thermograph0)
	(supports instrument31 image3)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star2)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star2)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 infrared4)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star2)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument38 image3)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 image3)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 GroundStation3)
	(supports instrument40 thermograph0)
	(supports instrument40 image3)
	(supports instrument40 infrared4)
	(calibration_target instrument40 GroundStation0)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation5)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 Star2)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star2)
	(supports instrument44 image3)
	(supports instrument44 infrared2)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 GroundStation5)
	(supports instrument45 infrared4)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star2)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation3)
	(supports instrument47 image3)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star2)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument48 image1)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 GroundStation4)
	(supports instrument49 infrared2)
	(supports instrument49 image1)
	(calibration_target instrument49 GroundStation4)
	(supports instrument50 infrared2)
	(supports instrument50 infrared4)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 GroundStation3)
	(supports instrument51 infrared4)
	(calibration_target instrument51 GroundStation5)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 Star2)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation3)
	(calibration_target instrument53 Star2)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument54 thermograph0)
	(supports instrument54 image3)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 GroundStation4)
	(supports instrument55 infrared4)
	(supports instrument55 infrared2)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 GroundStation5)
	(supports instrument56 thermograph0)
	(supports instrument56 image3)
	(supports instrument56 infrared2)
	(calibration_target instrument56 GroundStation3)
	(supports instrument57 infrared2)
	(supports instrument57 image1)
	(supports instrument57 image3)
	(calibration_target instrument57 GroundStation1)
	(calibration_target instrument57 Star2)
	(supports instrument58 image1)
	(supports instrument58 infrared4)
	(calibration_target instrument58 GroundStation4)
	(supports instrument59 infrared2)
	(supports instrument59 infrared4)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 GroundStation5)
	(supports instrument60 image3)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 Star2)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument61 infrared2)
	(supports instrument61 image3)
	(supports instrument61 infrared4)
	(calibration_target instrument61 GroundStation3)
	(supports instrument62 image3)
	(calibration_target instrument62 GroundStation3)
	(supports instrument63 infrared4)
	(supports instrument63 infrared2)
	(calibration_target instrument63 Star2)
	(calibration_target instrument63 GroundStation0)
	(supports instrument64 infrared4)
	(supports instrument64 thermograph0)
	(calibration_target instrument64 GroundStation4)
	(supports instrument65 infrared2)
	(supports instrument65 infrared4)
	(supports instrument65 image1)
	(calibration_target instrument65 Star2)
	(supports instrument66 image3)
	(supports instrument66 infrared4)
	(supports instrument66 thermograph0)
	(calibration_target instrument66 Star2)
	(supports instrument67 image3)
	(supports instrument67 image1)
	(calibration_target instrument67 GroundStation3)
	(supports instrument68 infrared2)
	(calibration_target instrument68 Star2)
	(calibration_target instrument68 GroundStation1)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite4 Star2)
	(pointing satellite5 GroundStation4)
	(pointing satellite8 GroundStation4)
	(have_image Planet6 image3)
	(have_image Planet7 image1)
))

)

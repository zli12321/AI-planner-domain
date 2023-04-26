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
	instrument19 - instrument
	satellite2 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite3 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite4 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite5 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite6 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite7 - satellite
	instrument53 - instrument
	instrument54 - instrument
	satellite8 - satellite
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
	instrument69 - instrument
	instrument70 - instrument
	thermograph2 - mode
	image0 - mode
	infrared3 - mode
	thermograph1 - mode
	thermograph4 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation6)
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
	(pointing satellite0 GroundStation1)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(supports instrument21 image0)
	(calibration_target instrument21 Star5)
	(supports instrument22 thermograph4)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation7)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star5)
	(supports instrument24 thermograph1)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star0)
	(supports instrument26 infrared3)
	(supports instrument26 image0)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star5)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star5)
	(supports instrument28 thermograph4)
	(supports instrument28 image0)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument29 thermograph2)
	(supports instrument29 image0)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 thermograph1)
	(supports instrument30 image0)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star2)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 thermograph1)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation6)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph4)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation3)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph1)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 GroundStation3)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph2)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star2)
	(supports instrument37 image0)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star5)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation1)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation6)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star5)
	(supports instrument41 image0)
	(supports instrument41 thermograph4)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation1)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star0)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument43 thermograph4)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star5)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation3)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph1)
	(supports instrument45 infrared3)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 GroundStation7)
	(supports instrument46 thermograph4)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation3)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 GroundStation3)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star5)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 GroundStation7)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star5)
	(supports instrument51 thermograph4)
	(supports instrument51 image0)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star2)
	(supports instrument52 thermograph2)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star5)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(on_board instrument52 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument53 image0)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 GroundStation1)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 Star0)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument55 thermograph1)
	(supports instrument55 thermograph4)
	(supports instrument55 infrared3)
	(calibration_target instrument55 GroundStation4)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 Star2)
	(supports instrument57 thermograph4)
	(supports instrument57 image0)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 Star2)
	(supports instrument58 image0)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 GroundStation4)
	(supports instrument59 thermograph2)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 GroundStation4)
	(supports instrument60 thermograph2)
	(supports instrument60 thermograph4)
	(supports instrument60 thermograph1)
	(calibration_target instrument60 GroundStation3)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
	(supports instrument61 thermograph2)
	(supports instrument61 infrared3)
	(supports instrument61 image0)
	(calibration_target instrument61 GroundStation3)
	(supports instrument62 image0)
	(calibration_target instrument62 GroundStation7)
	(calibration_target instrument62 Star5)
	(supports instrument63 infrared3)
	(calibration_target instrument63 GroundStation7)
	(supports instrument64 infrared3)
	(supports instrument64 image0)
	(supports instrument64 thermograph4)
	(calibration_target instrument64 GroundStation6)
	(calibration_target instrument64 GroundStation3)
	(supports instrument65 thermograph1)
	(supports instrument65 image0)
	(calibration_target instrument65 GroundStation6)
	(supports instrument66 thermograph2)
	(supports instrument66 image0)
	(calibration_target instrument66 Star2)
	(supports instrument67 infrared3)
	(calibration_target instrument67 Star2)
	(supports instrument68 image0)
	(supports instrument68 thermograph4)
	(calibration_target instrument68 Star2)
	(calibration_target instrument68 GroundStation1)
	(supports instrument69 thermograph1)
	(supports instrument69 infrared3)
	(supports instrument69 thermograph4)
	(calibration_target instrument69 GroundStation1)
	(supports instrument70 thermograph4)
	(calibration_target instrument70 Star0)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(on_board instrument69 satellite9)
	(on_board instrument70 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 GroundStation7)
	(pointing satellite3 Star5)
	(pointing satellite5 GroundStation6)
	(pointing satellite7 Star0)
	(pointing satellite8 Star0)
	(have_image Phenomenon8 image0)
	(have_image Planet9 thermograph1)
))

)

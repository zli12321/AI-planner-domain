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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
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
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	satellite9 - satellite
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	thermograph4 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star1)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star1)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star1)
	(supports instrument30 thermograph1)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation3)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star4)
	(supports instrument32 thermograph1)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation3)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument34 thermograph4)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation2)
	(supports instrument35 thermograph1)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation0)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation3)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph1)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation0)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star1)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation0)
	(supports instrument40 thermograph0)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation2)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation3)
	(supports instrument42 thermograph1)
	(supports instrument42 infrared3)
	(calibration_target instrument42 GroundStation2)
	(supports instrument43 thermograph4)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation0)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star4)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation0)
	(supports instrument46 infrared3)
	(supports instrument46 thermograph1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 Star1)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star4)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star1)
	(supports instrument49 infrared3)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation2)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 GroundStation2)
	(supports instrument52 thermograph0)
	(supports instrument52 thermograph2)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star1)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star1)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 Star4)
	(supports instrument55 thermograph2)
	(supports instrument55 thermograph0)
	(supports instrument55 thermograph1)
	(calibration_target instrument55 GroundStation2)
	(supports instrument56 thermograph2)
	(supports instrument56 infrared3)
	(calibration_target instrument56 GroundStation0)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet6)
	(supports instrument57 infrared3)
	(supports instrument57 thermograph0)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation3)
	(supports instrument58 thermograph2)
	(calibration_target instrument58 Star4)
	(supports instrument59 thermograph2)
	(calibration_target instrument59 GroundStation2)
	(supports instrument60 infrared3)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 Star1)
	(supports instrument61 thermograph2)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 GroundStation2)
	(supports instrument62 infrared3)
	(supports instrument62 thermograph0)
	(supports instrument62 thermograph1)
	(calibration_target instrument62 Star4)
	(supports instrument63 thermograph0)
	(calibration_target instrument63 Star1)
	(supports instrument64 infrared3)
	(calibration_target instrument64 GroundStation0)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite3 Star1)
	(pointing satellite5 GroundStation0)
	(pointing satellite9 Planet5)
	(have_image Planet5 thermograph1)
	(have_image Planet6 thermograph2)
))

)

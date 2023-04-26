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
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite4 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
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
	instrument43 - instrument
	instrument44 - instrument
	satellite6 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite7 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	satellite8 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	satellite9 - satellite
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	image4 - mode
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	GroundStation14 - direction
	Star7 - direction
	Star5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star9 - direction
	Star12 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star11 - direction
	GroundStation13 - direction
	Star2 - direction
	GroundStation10 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star11)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared2)
	(supports instrument2 image4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation14)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star12)
	(supports instrument5 infrared2)
	(supports instrument5 image4)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 image4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
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
	(pointing satellite0 Star7)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation13)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star7)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star12)
	(supports instrument14 image4)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph0)
	(supports instrument15 image4)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star2)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star7)
	(supports instrument17 infrared2)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 Star7)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star5)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation3)
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
	(pointing satellite1 Star5)
	(supports instrument20 spectrograph0)
	(supports instrument20 image4)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 Star4)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument21 image4)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star9)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared2)
	(supports instrument22 image4)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 infrared3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star11)
	(supports instrument24 image4)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star2)
	(supports instrument25 infrared2)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star7)
	(supports instrument26 infrared2)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star4)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star5)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument28 infrared3)
	(supports instrument28 image4)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 thermograph1)
	(supports instrument30 image4)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star9)
	(supports instrument31 infrared2)
	(supports instrument31 thermograph1)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation1)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 GroundStation13)
	(supports instrument33 spectrograph0)
	(supports instrument33 image4)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star9)
	(supports instrument34 thermograph1)
	(supports instrument34 image4)
	(calibration_target instrument34 Star11)
	(calibration_target instrument34 Star12)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument35 infrared2)
	(supports instrument35 image4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star9)
	(supports instrument36 image4)
	(supports instrument36 infrared2)
	(calibration_target instrument36 GroundStation14)
	(supports instrument37 image4)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation3)
	(supports instrument38 thermograph1)
	(supports instrument38 infrared2)
	(supports instrument38 infrared3)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star9)
	(supports instrument39 thermograph1)
	(supports instrument39 spectrograph0)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 infrared2)
	(calibration_target instrument40 GroundStation14)
	(supports instrument41 infrared2)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation1)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star2)
	(supports instrument43 thermograph1)
	(supports instrument43 infrared3)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 Star12)
	(supports instrument44 thermograph1)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation13)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 GroundStation6)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(on_board instrument44 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument45 infrared2)
	(calibration_target instrument45 Star4)
	(supports instrument46 spectrograph0)
	(supports instrument46 infrared2)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star4)
	(supports instrument47 infrared2)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 Star2)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation1)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument49 spectrograph0)
	(supports instrument49 infrared3)
	(supports instrument49 infrared2)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation6)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph1)
	(supports instrument50 image4)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star0)
	(supports instrument51 infrared3)
	(supports instrument51 image4)
	(calibration_target instrument51 GroundStation10)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star5)
	(supports instrument52 infrared3)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation6)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 Star9)
	(supports instrument54 spectrograph0)
	(supports instrument54 infrared3)
	(supports instrument54 infrared2)
	(calibration_target instrument54 Star12)
	(supports instrument55 image4)
	(supports instrument55 infrared2)
	(calibration_target instrument55 GroundStation13)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(on_board instrument55 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument56 image4)
	(supports instrument56 thermograph1)
	(supports instrument56 spectrograph0)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation8)
	(supports instrument57 image4)
	(supports instrument57 infrared3)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 Star4)
	(calibration_target instrument57 Star9)
	(supports instrument58 image4)
	(supports instrument58 infrared2)
	(supports instrument58 spectrograph0)
	(calibration_target instrument58 GroundStation3)
	(calibration_target instrument58 GroundStation13)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 Star4)
	(supports instrument60 spectrograph0)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 Star9)
	(calibration_target instrument60 Star0)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 GroundStation1)
	(supports instrument61 image4)
	(supports instrument61 thermograph1)
	(calibration_target instrument61 Star11)
	(calibration_target instrument61 GroundStation1)
	(calibration_target instrument61 GroundStation8)
	(calibration_target instrument61 GroundStation6)
	(calibration_target instrument61 GroundStation10)
	(supports instrument62 infrared3)
	(calibration_target instrument62 Star2)
	(supports instrument63 infrared2)
	(supports instrument63 spectrograph0)
	(calibration_target instrument63 GroundStation10)
	(supports instrument64 spectrograph0)
	(supports instrument64 infrared2)
	(calibration_target instrument64 Star2)
	(calibration_target instrument64 GroundStation13)
	(calibration_target instrument64 GroundStation10)
	(supports instrument65 infrared3)
	(supports instrument65 thermograph1)
	(calibration_target instrument65 GroundStation10)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(pointing satellite3 Star11)
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 thermograph1)
))

)

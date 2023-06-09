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
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite3 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite4 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite6 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite7 - satellite
	instrument47 - instrument
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
	instrument61 - instrument
	instrument62 - instrument
	satellite9 - satellite
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	instrument69 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	thermograph4 - mode
	GroundStation14 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation18 - direction
	GroundStation9 - direction
	Star7 - direction
	Star0 - direction
	Star6 - direction
	Star13 - direction
	Star1 - direction
	GroundStation17 - direction
	GroundStation5 - direction
	GroundStation16 - direction
	Star8 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star15 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star7)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star10)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star10)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star15)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation17)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation14)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star7)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 GroundStation16)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 Star10)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 GroundStation17)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 Star15)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph4)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star6)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star10)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation17)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 spectrograph2)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared3)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star11)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 GroundStation18)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation14)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph2)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 GroundStation12)
	(supports instrument30 spectrograph1)
	(supports instrument30 spectrograph2)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 Star0)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation17)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph4)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation14)
	(supports instrument33 spectrograph2)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation5)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star11)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation16)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star7)
	(supports instrument36 spectrograph2)
	(supports instrument36 thermograph4)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 GroundStation9)
	(calibration_target instrument36 GroundStation18)
	(supports instrument37 infrared3)
	(supports instrument37 spectrograph2)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 GroundStation5)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation16)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation14)
	(calibration_target instrument38 Star7)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument39 spectrograph1)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation9)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 GroundStation16)
	(calibration_target instrument40 GroundStation5)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 GroundStation17)
	(supports instrument42 spectrograph1)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star11)
	(supports instrument43 spectrograph0)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star10)
	(calibration_target instrument43 Star13)
	(supports instrument44 thermograph4)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation18)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star10)
	(calibration_target instrument45 GroundStation17)
	(supports instrument46 spectrograph0)
	(supports instrument46 spectrograph1)
	(calibration_target instrument46 GroundStation2)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument47 spectrograph0)
	(supports instrument47 spectrograph2)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 Star13)
	(calibration_target instrument47 GroundStation4)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 Star7)
	(supports instrument49 spectrograph0)
	(supports instrument49 spectrograph2)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation12)
	(calibration_target instrument49 GroundStation17)
	(supports instrument50 spectrograph1)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 GroundStation14)
	(calibration_target instrument50 Star11)
	(supports instrument51 infrared3)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 GroundStation16)
	(calibration_target instrument51 GroundStation17)
	(supports instrument52 spectrograph2)
	(supports instrument52 spectrograph1)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star11)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 GroundStation2)
	(supports instrument53 spectrograph0)
	(calibration_target instrument53 GroundStation3)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation14)
	(supports instrument54 spectrograph2)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 Star11)
	(supports instrument55 infrared3)
	(supports instrument55 spectrograph1)
	(supports instrument55 spectrograph2)
	(calibration_target instrument55 Star13)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 Star7)
	(calibration_target instrument55 Star11)
	(supports instrument56 spectrograph2)
	(supports instrument56 spectrograph1)
	(calibration_target instrument56 Star7)
	(calibration_target instrument56 Star0)
	(calibration_target instrument56 Star13)
	(calibration_target instrument56 Star11)
	(calibration_target instrument56 GroundStation12)
	(supports instrument57 infrared3)
	(supports instrument57 spectrograph0)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation2)
	(supports instrument58 infrared3)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 Star13)
	(calibration_target instrument58 GroundStation3)
	(calibration_target instrument58 Star0)
	(calibration_target instrument58 GroundStation9)
	(calibration_target instrument58 GroundStation2)
	(calibration_target instrument58 Star6)
	(supports instrument59 spectrograph1)
	(supports instrument59 spectrograph0)
	(calibration_target instrument59 GroundStation18)
	(calibration_target instrument59 Star10)
	(supports instrument60 thermograph4)
	(supports instrument60 infrared3)
	(supports instrument60 spectrograph1)
	(calibration_target instrument60 Star0)
	(calibration_target instrument60 GroundStation9)
	(calibration_target instrument60 Star13)
	(calibration_target instrument60 Star11)
	(supports instrument61 infrared3)
	(supports instrument61 spectrograph2)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 GroundStation12)
	(calibration_target instrument61 Star7)
	(calibration_target instrument61 Star15)
	(supports instrument62 spectrograph2)
	(supports instrument62 infrared3)
	(supports instrument62 spectrograph0)
	(calibration_target instrument62 Star11)
	(calibration_target instrument62 GroundStation5)
	(calibration_target instrument62 Star0)
	(calibration_target instrument62 Star1)
	(calibration_target instrument62 Star6)
	(calibration_target instrument62 Star15)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(on_board instrument61 satellite8)
	(on_board instrument62 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation12)
	(supports instrument63 spectrograph0)
	(calibration_target instrument63 GroundStation3)
	(supports instrument64 spectrograph0)
	(supports instrument64 spectrograph2)
	(calibration_target instrument64 Star6)
	(calibration_target instrument64 Star11)
	(supports instrument65 spectrograph0)
	(supports instrument65 thermograph4)
	(supports instrument65 infrared3)
	(calibration_target instrument65 Star11)
	(calibration_target instrument65 Star13)
	(calibration_target instrument65 GroundStation2)
	(calibration_target instrument65 Star8)
	(calibration_target instrument65 GroundStation16)
	(supports instrument66 spectrograph2)
	(calibration_target instrument66 Star1)
	(supports instrument67 spectrograph2)
	(calibration_target instrument67 Star8)
	(calibration_target instrument67 GroundStation16)
	(calibration_target instrument67 GroundStation5)
	(calibration_target instrument67 GroundStation17)
	(calibration_target instrument67 Star15)
	(calibration_target instrument67 GroundStation3)
	(supports instrument68 spectrograph1)
	(calibration_target instrument68 GroundStation12)
	(calibration_target instrument68 GroundStation2)
	(calibration_target instrument68 Star11)
	(supports instrument69 thermograph4)
	(supports instrument69 infrared3)
	(supports instrument69 spectrograph0)
	(calibration_target instrument69 Star15)
	(calibration_target instrument69 GroundStation2)
	(calibration_target instrument69 GroundStation3)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(on_board instrument69 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star19)
	(pointing satellite1 Star20)
	(pointing satellite4 GroundStation16)
	(pointing satellite5 GroundStation2)
	(pointing satellite8 Star13)
	(have_image Star19 infrared3)
	(have_image Star20 thermograph4)
))

)

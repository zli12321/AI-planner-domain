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
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
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
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	infrared0 - mode
	thermograph4 - mode
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation22 - direction
	GroundStation9 - direction
	Star0 - direction
	Star11 - direction
	GroundStation16 - direction
	Star3 - direction
	Star2 - direction
	Star23 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star8 - direction
	Star6 - direction
	GroundStation20 - direction
	Star7 - direction
	Star18 - direction
	GroundStation12 - direction
	Star1 - direction
	Star19 - direction
	GroundStation5 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star13 - direction
	GroundStation17 - direction
	GroundStation21 - direction
	Planet24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star19)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation20)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation15)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 GroundStation21)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation22)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 Star23)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation22)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation22)
	(calibration_target instrument14 Star6)
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
	(pointing satellite1 GroundStation22)
	(supports instrument15 infrared0)
	(supports instrument15 image2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star19)
	(supports instrument16 thermograph4)
	(supports instrument16 image2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star13)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star7)
	(supports instrument18 image2)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star1)
	(supports instrument19 image2)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared1)
	(supports instrument20 image2)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation22)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation9)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 Star3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument22 infrared0)
	(supports instrument22 image2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star3)
	(supports instrument24 thermograph4)
	(supports instrument24 infrared0)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation21)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star18)
	(supports instrument25 infrared0)
	(supports instrument25 infrared1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation14)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star18)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation20)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument27 thermograph4)
	(supports instrument27 infrared1)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 GroundStation12)
	(supports instrument28 infrared1)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 Star3)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph3)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation21)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation14)
	(supports instrument30 spectrograph3)
	(supports instrument30 infrared1)
	(supports instrument30 infrared0)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation10)
	(supports instrument31 image2)
	(calibration_target instrument31 GroundStation22)
	(calibration_target instrument31 GroundStation17)
	(supports instrument32 spectrograph3)
	(supports instrument32 thermograph4)
	(supports instrument32 infrared0)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 Star19)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 Star13)
	(calibration_target instrument33 GroundStation21)
	(supports instrument34 spectrograph3)
	(supports instrument34 infrared1)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 GroundStation20)
	(supports instrument35 spectrograph3)
	(calibration_target instrument35 GroundStation20)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 Star11)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation16)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 Star3)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
	(supports instrument37 thermograph4)
	(supports instrument37 image2)
	(supports instrument37 infrared1)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation20)
	(calibration_target instrument37 GroundStation5)
	(supports instrument38 infrared1)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation9)
	(calibration_target instrument38 GroundStation20)
	(supports instrument39 spectrograph3)
	(supports instrument39 infrared0)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation21)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 GroundStation14)
	(supports instrument40 thermograph4)
	(supports instrument40 image2)
	(supports instrument40 infrared0)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 GroundStation14)
	(supports instrument41 spectrograph3)
	(supports instrument41 image2)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star19)
	(supports instrument42 thermograph4)
	(supports instrument42 spectrograph3)
	(supports instrument42 image2)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star1)
	(supports instrument43 spectrograph3)
	(supports instrument43 infrared0)
	(supports instrument43 image2)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star8)
	(supports instrument44 infrared0)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star13)
	(calibration_target instrument44 Star18)
	(supports instrument45 infrared1)
	(supports instrument45 spectrograph3)
	(supports instrument45 infrared0)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star18)
	(supports instrument46 infrared1)
	(supports instrument46 image2)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star3)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation20)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star19)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 GroundStation20)
	(calibration_target instrument48 GroundStation10)
	(supports instrument49 thermograph4)
	(supports instrument49 image2)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 GroundStation12)
	(supports instrument50 infrared1)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation22)
	(calibration_target instrument50 GroundStation4)
	(supports instrument51 infrared0)
	(supports instrument51 image2)
	(calibration_target instrument51 Star11)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 GroundStation12)
	(calibration_target instrument51 Star19)
	(supports instrument52 spectrograph3)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 GroundStation9)
	(calibration_target instrument52 GroundStation12)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 Star23)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation14)
	(calibration_target instrument53 Star3)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(supports instrument54 thermograph4)
	(supports instrument54 infrared0)
	(supports instrument54 infrared1)
	(calibration_target instrument54 Star0)
	(supports instrument55 image2)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 GroundStation16)
	(calibration_target instrument55 Star11)
	(calibration_target instrument55 Star23)
	(supports instrument56 infrared0)
	(supports instrument56 image2)
	(supports instrument56 infrared1)
	(calibration_target instrument56 Star3)
	(supports instrument57 infrared0)
	(supports instrument57 image2)
	(supports instrument57 spectrograph3)
	(calibration_target instrument57 Star23)
	(calibration_target instrument57 GroundStation21)
	(calibration_target instrument57 Star2)
	(calibration_target instrument57 GroundStation14)
	(supports instrument58 thermograph4)
	(supports instrument58 infrared1)
	(supports instrument58 infrared0)
	(calibration_target instrument58 GroundStation12)
	(calibration_target instrument58 Star7)
	(calibration_target instrument58 Star6)
	(calibration_target instrument58 GroundStation10)
	(supports instrument59 infrared0)
	(supports instrument59 infrared1)
	(calibration_target instrument59 Star19)
	(calibration_target instrument59 Star8)
	(calibration_target instrument59 GroundStation4)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 GroundStation12)
	(calibration_target instrument60 Star18)
	(calibration_target instrument60 Star7)
	(calibration_target instrument60 GroundStation14)
	(calibration_target instrument60 GroundStation20)
	(calibration_target instrument60 Star6)
	(supports instrument61 thermograph4)
	(supports instrument61 infrared0)
	(calibration_target instrument61 Star1)
	(supports instrument62 infrared1)
	(supports instrument62 spectrograph3)
	(supports instrument62 image2)
	(calibration_target instrument62 GroundStation21)
	(calibration_target instrument62 GroundStation17)
	(calibration_target instrument62 Star13)
	(calibration_target instrument62 GroundStation15)
	(calibration_target instrument62 GroundStation14)
	(calibration_target instrument62 GroundStation5)
	(calibration_target instrument62 Star19)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon25)
	(pointing satellite1 Star8)
	(pointing satellite3 GroundStation12)
	(pointing satellite7 Star8)
	(pointing satellite8 GroundStation20)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 thermograph4)
))

)

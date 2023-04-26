(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
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
	instrument26 - instrument
	instrument27 - instrument
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
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
	infrared0 - mode
	thermograph4 - mode
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation15 - direction
	GroundStation10 - direction
	Star7 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation21 - direction
	GroundStation17 - direction
	GroundStation9 - direction
	GroundStation28 - direction
	GroundStation4 - direction
	Star26 - direction
	Star8 - direction
	Star18 - direction
	Star27 - direction
	GroundStation20 - direction
	Star23 - direction
	GroundStation24 - direction
	Star19 - direction
	GroundStation16 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	GroundStation25 - direction
	Star0 - direction
	GroundStation22 - direction
	Star3 - direction
	Star11 - direction
	Star6 - direction
	Planet29 - direction
	Planet30 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation28)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star13)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation22)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation17)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 Star13)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation25)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 GroundStation16)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation21)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 Star26)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation12)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation25)
	(supports instrument11 image2)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation25)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation20)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation24)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 GroundStation25)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star23)
	(supports instrument13 image2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation14)
	(calibration_target instrument13 Star27)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 GroundStation24)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation25)
	(calibration_target instrument15 GroundStation14)
	(calibration_target instrument15 GroundStation15)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation22)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation14)
	(supports instrument18 image2)
	(supports instrument18 infrared1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation14)
	(supports instrument19 image2)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 GroundStation24)
	(calibration_target instrument19 GroundStation25)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 Star19)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation22)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 Star1)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation14)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star19)
	(supports instrument23 spectrograph3)
	(supports instrument23 thermograph4)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared0)
	(supports instrument24 spectrograph3)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star2)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph3)
	(supports instrument25 infrared0)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 GroundStation12)
	(calibration_target instrument25 GroundStation9)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star0)
	(supports instrument27 thermograph4)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation22)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 GroundStation10)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument28 infrared0)
	(supports instrument28 infrared1)
	(supports instrument28 image2)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 GroundStation22)
	(supports instrument29 infrared1)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph3)
	(calibration_target instrument29 GroundStation20)
	(supports instrument30 spectrograph3)
	(supports instrument30 image2)
	(calibration_target instrument30 GroundStation9)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation21)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation16)
	(calibration_target instrument31 Star18)
	(supports instrument32 infrared0)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation21)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star23)
	(supports instrument33 spectrograph3)
	(supports instrument33 infrared0)
	(supports instrument33 image2)
	(calibration_target instrument33 GroundStation21)
	(supports instrument34 spectrograph3)
	(supports instrument34 infrared0)
	(supports instrument34 infrared1)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 Star0)
	(supports instrument35 thermograph4)
	(supports instrument35 image2)
	(supports instrument35 spectrograph3)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star6)
	(supports instrument36 infrared0)
	(supports instrument36 infrared1)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star13)
	(supports instrument37 infrared0)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 GroundStation24)
	(calibration_target instrument37 GroundStation22)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 GroundStation22)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 Star27)
	(supports instrument39 infrared1)
	(calibration_target instrument39 GroundStation17)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument40 spectrograph3)
	(supports instrument40 infrared0)
	(supports instrument40 image2)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 Star26)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 GroundStation17)
	(supports instrument41 image2)
	(supports instrument41 spectrograph3)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 GroundStation28)
	(calibration_target instrument41 Star26)
	(calibration_target instrument41 GroundStation20)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation4)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star19)
	(supports instrument43 image2)
	(supports instrument43 infrared1)
	(supports instrument43 spectrograph3)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 Star23)
	(supports instrument44 spectrograph3)
	(supports instrument44 infrared0)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 Star7)
	(supports instrument45 infrared1)
	(supports instrument45 infrared0)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 Star6)
	(supports instrument46 thermograph4)
	(supports instrument46 infrared0)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star11)
	(supports instrument47 spectrograph3)
	(supports instrument47 infrared0)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star26)
	(supports instrument48 infrared0)
	(supports instrument48 thermograph4)
	(supports instrument48 infrared1)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 GroundStation14)
	(calibration_target instrument48 GroundStation22)
	(supports instrument49 spectrograph3)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 GroundStation28)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 GroundStation25)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 GroundStation17)
	(supports instrument50 infrared0)
	(supports instrument50 infrared1)
	(supports instrument50 image2)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 Star26)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument51 infrared1)
	(supports instrument51 infrared0)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 Star27)
	(supports instrument52 infrared1)
	(calibration_target instrument52 GroundStation24)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 Star23)
	(calibration_target instrument52 GroundStation25)
	(calibration_target instrument52 GroundStation20)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 GroundStation25)
	(calibration_target instrument53 GroundStation12)
	(calibration_target instrument53 GroundStation14)
	(calibration_target instrument53 Star13)
	(calibration_target instrument53 GroundStation16)
	(calibration_target instrument53 Star19)
	(calibration_target instrument53 Star3)
	(supports instrument54 infrared1)
	(supports instrument54 spectrograph3)
	(supports instrument54 image2)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star11)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 GroundStation22)
	(calibration_target instrument54 Star0)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation25)
)
(:goal (and
	(pointing satellite2 GroundStation24)
	(pointing satellite3 Star23)
))

)

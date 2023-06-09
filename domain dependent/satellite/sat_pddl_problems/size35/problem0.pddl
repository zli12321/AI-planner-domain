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
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	spectrograph3 - mode
	image2 - mode
	infrared1 - mode
	thermograph4 - mode
	infrared0 - mode
	GroundStation9 - direction
	Star3 - direction
	Star34 - direction
	Star7 - direction
	GroundStation14 - direction
	GroundStation28 - direction
	GroundStation22 - direction
	Star23 - direction
	Star6 - direction
	GroundStation20 - direction
	GroundStation24 - direction
	Star0 - direction
	GroundStation31 - direction
	GroundStation16 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	Star1 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	Star13 - direction
	GroundStation33 - direction
	GroundStation25 - direction
	Star18 - direction
	Star2 - direction
	GroundStation30 - direction
	Star26 - direction
	Star19 - direction
	GroundStation17 - direction
	GroundStation29 - direction
	Star32 - direction
	GroundStation4 - direction
	GroundStation21 - direction
	Star8 - direction
	Star27 - direction
	Phenomenon35 - direction
	Star36 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation17)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star19)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation30)
	(calibration_target instrument2 Star26)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation22)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation25)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star27)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 Star34)
	(calibration_target instrument5 GroundStation21)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 Star34)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star8)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation20)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation31)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star18)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation9)
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
	(pointing satellite0 GroundStation10)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 GroundStation31)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star32)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation12)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation30)
	(calibration_target instrument14 GroundStation10)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation12)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation30)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 Star32)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation24)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 GroundStation24)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star13)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 GroundStation25)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 GroundStation15)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph3)
	(supports instrument21 image2)
	(calibration_target instrument21 Star26)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation25)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star23)
	(supports instrument22 spectrograph3)
	(supports instrument22 infrared1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star32)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation24)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 Star3)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star26)
	(supports instrument23 image2)
	(calibration_target instrument23 Star34)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 Star27)
	(supports instrument24 image2)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 GroundStation30)
	(calibration_target instrument24 Star26)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star23)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 GroundStation31)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 GroundStation9)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation29)
	(supports instrument26 infrared0)
	(supports instrument26 infrared1)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation21)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 GroundStation30)
	(calibration_target instrument26 GroundStation25)
	(supports instrument27 spectrograph3)
	(supports instrument27 image2)
	(calibration_target instrument27 GroundStation20)
	(supports instrument28 image2)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 Star1)
	(supports instrument29 spectrograph3)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 Star32)
	(supports instrument30 spectrograph3)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 Star13)
	(supports instrument31 infrared1)
	(supports instrument31 infrared0)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 GroundStation28)
	(calibration_target instrument31 Star23)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 GroundStation20)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star32)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star18)
	(supports instrument34 spectrograph3)
	(supports instrument34 infrared1)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 Star34)
	(calibration_target instrument34 GroundStation20)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 GroundStation12)
	(supports instrument35 infrared0)
	(calibration_target instrument35 GroundStation22)
	(calibration_target instrument35 Star7)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation24)
	(supports instrument36 infrared1)
	(supports instrument36 spectrograph3)
	(supports instrument36 image2)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation31)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 GroundStation24)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation9)
	(calibration_target instrument36 GroundStation16)
	(supports instrument37 spectrograph3)
	(supports instrument37 infrared1)
	(supports instrument37 image2)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star13)
	(supports instrument38 spectrograph3)
	(supports instrument38 thermograph4)
	(supports instrument38 infrared0)
	(calibration_target instrument38 GroundStation33)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation31)
	(calibration_target instrument38 GroundStation10)
	(supports instrument39 infrared1)
	(supports instrument39 infrared0)
	(supports instrument39 spectrograph3)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 GroundStation33)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star34)
	(calibration_target instrument40 Star11)
	(supports instrument41 infrared0)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation25)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 Star32)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 GroundStation21)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 Star8)
	(supports instrument43 spectrograph3)
	(supports instrument43 infrared0)
	(supports instrument43 image2)
	(calibration_target instrument43 GroundStation22)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star34)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 GroundStation10)
	(supports instrument44 image2)
	(supports instrument44 spectrograph3)
	(calibration_target instrument44 Star18)
	(calibration_target instrument44 Star26)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 GroundStation14)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 GroundStation30)
	(supports instrument45 infrared1)
	(supports instrument45 thermograph4)
	(supports instrument45 infrared0)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation30)
	(calibration_target instrument45 GroundStation20)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 GroundStation28)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star6)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation30)
	(supports instrument46 spectrograph3)
	(supports instrument46 image2)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star26)
	(calibration_target instrument46 Star32)
	(calibration_target instrument46 Star27)
	(calibration_target instrument46 GroundStation25)
	(supports instrument47 infrared0)
	(calibration_target instrument47 GroundStation31)
	(calibration_target instrument47 Star27)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation24)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 Star18)
	(supports instrument48 thermograph4)
	(supports instrument48 image2)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 Star13)
	(calibration_target instrument48 Star32)
	(calibration_target instrument48 GroundStation21)
	(calibration_target instrument48 Star19)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 GroundStation25)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation10)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 GroundStation10)
	(supports instrument50 image2)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 GroundStation33)
	(calibration_target instrument50 Star13)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 GroundStation12)
	(calibration_target instrument50 Star19)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 GroundStation17)
	(supports instrument51 infrared1)
	(supports instrument51 thermograph4)
	(supports instrument51 image2)
	(calibration_target instrument51 GroundStation25)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 Star26)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 GroundStation30)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 Star18)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation12)
	(supports instrument53 infrared0)
	(calibration_target instrument53 Star27)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 GroundStation21)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 GroundStation29)
	(calibration_target instrument53 GroundStation17)
	(calibration_target instrument53 Star19)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star23)
)
(:goal (and
	(pointing satellite2 Star34)
	(pointing satellite4 GroundStation9)
	(pointing satellite6 GroundStation22)
	(pointing satellite7 GroundStation5)
	(have_image Phenomenon35 image2)
	(have_image Star36 infrared1)
))

)

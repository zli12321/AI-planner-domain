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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
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
	satellite9 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	spectrograph4 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph0 - mode
	image1 - mode
	Star5 - direction
	GroundStation3 - direction
	Star17 - direction
	GroundStation10 - direction
	Star22 - direction
	GroundStation15 - direction
	GroundStation1 - direction
	GroundStation25 - direction
	Star23 - direction
	GroundStation21 - direction
	GroundStation20 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation24 - direction
	Star19 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star7 - direction
	Star16 - direction
	Star2 - direction
	Star14 - direction
	GroundStation11 - direction
	GroundStation18 - direction
	Star26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star16)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation25)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument7 spectrograph4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star27)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 Star23)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star16)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star22)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 image1)
	(supports instrument12 spectrograph4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation25)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation21)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 Star22)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star6)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star14)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star6)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation15)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation13)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation21)
	(supports instrument22 infrared2)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 GroundStation24)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star19)
	(supports instrument25 infrared2)
	(supports instrument25 spectrograph4)
	(supports instrument25 image1)
	(calibration_target instrument25 Star17)
	(calibration_target instrument25 GroundStation12)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation13)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star6)
	(supports instrument27 thermograph3)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation25)
	(calibration_target instrument27 GroundStation20)
	(supports instrument28 spectrograph4)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 GroundStation9)
	(supports instrument29 infrared2)
	(supports instrument29 thermograph3)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 GroundStation21)
	(calibration_target instrument29 GroundStation3)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation24)
	(supports instrument30 infrared2)
	(supports instrument30 image1)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star7)
	(supports instrument31 infrared2)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation15)
	(supports instrument32 infrared2)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation24)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument33 thermograph0)
	(supports instrument33 infrared2)
	(supports instrument33 image1)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 GroundStation12)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star22)
	(supports instrument34 infrared2)
	(supports instrument34 image1)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 thermograph0)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation24)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 Star17)
	(calibration_target instrument36 GroundStation15)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation13)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph4)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star17)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 GroundStation24)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 GroundStation25)
	(supports instrument39 image1)
	(supports instrument39 thermograph3)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 Star14)
	(supports instrument40 thermograph0)
	(supports instrument40 image1)
	(supports instrument40 spectrograph4)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 Star7)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 Star23)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 GroundStation21)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star6)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument43 spectrograph4)
	(supports instrument43 image1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 GroundStation18)
	(supports instrument44 infrared2)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation21)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation24)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation18)
	(calibration_target instrument45 Star17)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 Star22)
	(supports instrument46 image1)
	(supports instrument46 infrared2)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 GroundStation18)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 GroundStation25)
	(calibration_target instrument46 GroundStation10)
	(supports instrument47 spectrograph4)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph3)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation24)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 GroundStation15)
	(supports instrument48 spectrograph4)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation11)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument49 image1)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 GroundStation25)
	(calibration_target instrument49 GroundStation13)
	(supports instrument50 thermograph3)
	(supports instrument50 thermograph0)
	(supports instrument50 infrared2)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star14)
	(supports instrument51 image1)
	(supports instrument51 thermograph0)
	(supports instrument51 infrared2)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 Star14)
	(calibration_target instrument51 Star6)
	(supports instrument52 spectrograph4)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 Star23)
	(supports instrument53 thermograph3)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation18)
	(calibration_target instrument53 GroundStation20)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation11)
	(calibration_target instrument53 GroundStation21)
	(supports instrument54 image1)
	(calibration_target instrument54 GroundStation9)
	(calibration_target instrument54 Star0)
	(supports instrument55 thermograph3)
	(supports instrument55 infrared2)
	(supports instrument55 spectrograph4)
	(calibration_target instrument55 Star0)
	(supports instrument56 thermograph0)
	(supports instrument56 infrared2)
	(supports instrument56 image1)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 GroundStation18)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 GroundStation12)
	(calibration_target instrument56 GroundStation8)
	(calibration_target instrument56 GroundStation24)
	(supports instrument57 infrared2)
	(supports instrument57 thermograph0)
	(calibration_target instrument57 Star14)
	(calibration_target instrument57 GroundStation8)
	(calibration_target instrument57 GroundStation9)
	(calibration_target instrument57 Star0)
	(calibration_target instrument57 Star19)
	(calibration_target instrument57 GroundStation24)
	(calibration_target instrument57 GroundStation4)
	(calibration_target instrument57 GroundStation11)
	(supports instrument58 image1)
	(supports instrument58 thermograph0)
	(calibration_target instrument58 GroundStation18)
	(calibration_target instrument58 GroundStation11)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 Star2)
	(calibration_target instrument58 Star16)
	(calibration_target instrument58 Star7)
	(calibration_target instrument58 GroundStation8)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star22)
	(pointing satellite4 GroundStation20)
	(pointing satellite5 GroundStation12)
	(pointing satellite8 Star23)
	(have_image Star26 thermograph0)
	(have_image Star27 infrared2)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
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
	satellite7 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
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
	thermograph3 - mode
	spectrograph4 - mode
	infrared2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation8 - direction
	Star32 - direction
	GroundStation13 - direction
	Star5 - direction
	GroundStation35 - direction
	Star22 - direction
	Star7 - direction
	GroundStation12 - direction
	Star29 - direction
	Star19 - direction
	GroundStation33 - direction
	Star17 - direction
	Star26 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	Star2 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation15 - direction
	GroundStation21 - direction
	GroundStation10 - direction
	GroundStation30 - direction
	GroundStation25 - direction
	GroundStation3 - direction
	Star23 - direction
	GroundStation24 - direction
	GroundStation9 - direction
	Star6 - direction
	Star31 - direction
	Star27 - direction
	GroundStation28 - direction
	Star16 - direction
	GroundStation18 - direction
	Star34 - direction
	GroundStation20 - direction
	Star36 - direction
	Star0 - direction
	Star37 - direction
	Phenomenon38 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star29)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star29)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation15)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 Star31)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 GroundStation28)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star26)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star36)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star6)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation35)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 GroundStation25)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation35)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation24)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation30)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star17)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star14)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 Star32)
	(calibration_target instrument11 GroundStation35)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star17)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation35)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation30)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star32)
	(calibration_target instrument13 Star34)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 GroundStation30)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 image1)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 GroundStation35)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star27)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star14)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation15)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation24)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star37)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 GroundStation35)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation24)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 GroundStation11)
	(supports instrument20 image1)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 GroundStation28)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 GroundStation24)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 GroundStation24)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 infrared2)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star0)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 Star26)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star31)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star34)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation18)
	(supports instrument26 spectrograph4)
	(supports instrument26 thermograph3)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star22)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation15)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 image1)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star34)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation18)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 Star31)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 GroundStation35)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 GroundStation21)
	(supports instrument31 image1)
	(supports instrument31 infrared2)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation35)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 GroundStation21)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 GroundStation24)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 Star16)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star32)
	(supports instrument33 image1)
	(supports instrument33 infrared2)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 Star34)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 Star32)
	(calibration_target instrument33 Star27)
	(calibration_target instrument33 GroundStation35)
	(calibration_target instrument33 Star22)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 Star32)
	(calibration_target instrument34 Star6)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 GroundStation21)
	(supports instrument36 thermograph0)
	(supports instrument36 spectrograph4)
	(supports instrument36 image1)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star17)
	(calibration_target instrument36 Star27)
	(supports instrument37 thermograph0)
	(supports instrument37 infrared2)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star34)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation25)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star17)
	(calibration_target instrument37 Star32)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 Star26)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation21)
	(supports instrument38 image1)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 Star17)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 Star29)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 GroundStation21)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 GroundStation25)
	(calibration_target instrument39 Star34)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 GroundStation30)
	(supports instrument41 thermograph0)
	(supports instrument41 image1)
	(calibration_target instrument41 Star26)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 GroundStation1)
	(supports instrument42 infrared2)
	(supports instrument42 image1)
	(supports instrument42 spectrograph4)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation30)
	(calibration_target instrument42 Star17)
	(supports instrument43 thermograph3)
	(supports instrument43 thermograph0)
	(supports instrument43 image1)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star36)
	(supports instrument44 thermograph3)
	(supports instrument44 spectrograph4)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star29)
	(calibration_target instrument44 Star31)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 Star34)
	(supports instrument45 thermograph3)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star32)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 GroundStation35)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 GroundStation9)
	(calibration_target instrument45 GroundStation33)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation28)
	(supports instrument46 infrared2)
	(supports instrument46 spectrograph4)
	(calibration_target instrument46 Star27)
	(calibration_target instrument46 GroundStation24)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation20)
	(supports instrument47 image1)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation30)
	(calibration_target instrument47 GroundStation35)
	(calibration_target instrument47 Star5)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 Star6)
	(supports instrument48 image1)
	(calibration_target instrument48 Star19)
	(calibration_target instrument48 GroundStation3)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 Star22)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star27)
	(supports instrument49 spectrograph4)
	(supports instrument49 infrared2)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 Star27)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 Star29)
	(supports instrument50 image1)
	(supports instrument50 spectrograph4)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star19)
	(supports instrument51 thermograph3)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 Star26)
	(calibration_target instrument51 GroundStation18)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 GroundStation33)
	(calibration_target instrument51 Star36)
	(calibration_target instrument51 GroundStation30)
	(calibration_target instrument51 Star27)
	(supports instrument52 image1)
	(supports instrument52 thermograph0)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 GroundStation11)
	(calibration_target instrument52 GroundStation24)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 Star6)
	(supports instrument53 spectrograph4)
	(supports instrument53 image1)
	(calibration_target instrument53 GroundStation15)
	(calibration_target instrument53 Star27)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation30)
	(calibration_target instrument53 Star16)
	(calibration_target instrument53 GroundStation3)
	(calibration_target instrument53 Star14)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument54 thermograph3)
	(calibration_target instrument54 GroundStation9)
	(calibration_target instrument54 GroundStation21)
	(supports instrument55 infrared2)
	(supports instrument55 thermograph0)
	(calibration_target instrument55 GroundStation25)
	(calibration_target instrument55 Star34)
	(calibration_target instrument55 GroundStation30)
	(calibration_target instrument55 GroundStation10)
	(supports instrument56 thermograph0)
	(supports instrument56 spectrograph4)
	(supports instrument56 infrared2)
	(calibration_target instrument56 GroundStation18)
	(calibration_target instrument56 Star34)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 GroundStation28)
	(calibration_target instrument56 Star27)
	(calibration_target instrument56 Star31)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 GroundStation9)
	(calibration_target instrument56 GroundStation20)
	(calibration_target instrument56 GroundStation24)
	(calibration_target instrument56 Star23)
	(calibration_target instrument56 GroundStation3)
	(supports instrument57 thermograph0)
	(supports instrument57 image1)
	(supports instrument57 infrared2)
	(calibration_target instrument57 Star0)
	(calibration_target instrument57 Star36)
	(calibration_target instrument57 GroundStation20)
	(calibration_target instrument57 Star34)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star34)
)
(:goal (and
	(pointing satellite0 Star37)
	(pointing satellite4 Star36)
	(pointing satellite7 Star17)
	(have_image Star37 image1)
))

)

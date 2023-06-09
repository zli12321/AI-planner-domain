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
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite6 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	spectrograph4 - mode
	infrared2 - mode
	Star40 - direction
	GroundStation21 - direction
	GroundStation11 - direction
	Star36 - direction
	Star50 - direction
	GroundStation4 - direction
	GroundStation39 - direction
	Star29 - direction
	GroundStation18 - direction
	Star7 - direction
	GroundStation20 - direction
	Star5 - direction
	Star26 - direction
	GroundStation35 - direction
	GroundStation10 - direction
	GroundStation48 - direction
	Star32 - direction
	GroundStation25 - direction
	GroundStation15 - direction
	GroundStation44 - direction
	GroundStation42 - direction
	GroundStation38 - direction
	Star0 - direction
	Star17 - direction
	Star45 - direction
	Star22 - direction
	GroundStation30 - direction
	Star14 - direction
	GroundStation24 - direction
	GroundStation13 - direction
	GroundStation51 - direction
	Star49 - direction
	Star19 - direction
	GroundStation3 - direction
	GroundStation33 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	GroundStation41 - direction
	Star16 - direction
	Star34 - direction
	Star2 - direction
	Star27 - direction
	GroundStation47 - direction
	GroundStation9 - direction
	Star23 - direction
	Star53 - direction
	Star46 - direction
	Star6 - direction
	GroundStation43 - direction
	Star31 - direction
	GroundStation8 - direction
	GroundStation52 - direction
	GroundStation28 - direction
	Star37 - direction
	Planet54 - direction
	Star55 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 GroundStation52)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 GroundStation47)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation51)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star49)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star14)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation51)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 Star37)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation35)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 GroundStation35)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 GroundStation38)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation33)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation41)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 Star53)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star23)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 GroundStation43)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star49)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation48)
	(calibration_target instrument9 GroundStation43)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 Star40)
	(calibration_target instrument9 GroundStation30)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star45)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation39)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 GroundStation38)
	(calibration_target instrument9 Star29)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star49)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star46)
	(calibration_target instrument10 Star40)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 Star31)
	(supports instrument12 spectrograph4)
	(supports instrument12 image1)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star34)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 Star50)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star17)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation33)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star34)
	(supports instrument13 image1)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 GroundStation48)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation41)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation42)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 Star49)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 GroundStation52)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation33)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation48)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 Star32)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation35)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 GroundStation51)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star17)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star53)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation35)
	(calibration_target instrument16 Star49)
	(calibration_target instrument16 Star50)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 Star32)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 GroundStation38)
	(calibration_target instrument17 Star45)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 GroundStation39)
	(calibration_target instrument17 GroundStation51)
	(calibration_target instrument17 GroundStation42)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation35)
	(calibration_target instrument17 GroundStation48)
	(supports instrument18 spectrograph4)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 Star45)
	(calibration_target instrument18 Star7)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation43)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation25)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star37)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation39)
	(supports instrument22 image1)
	(supports instrument22 spectrograph4)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation18)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 Star53)
	(calibration_target instrument23 GroundStation48)
	(calibration_target instrument23 GroundStation35)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star31)
	(calibration_target instrument23 Star19)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star40)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph3)
	(supports instrument24 image1)
	(calibration_target instrument24 Star53)
	(calibration_target instrument24 GroundStation35)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 Star29)
	(supports instrument25 image1)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation43)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 GroundStation52)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation51)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 GroundStation24)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 Star36)
	(supports instrument26 thermograph3)
	(supports instrument26 infrared2)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star50)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 GroundStation43)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation52)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 GroundStation41)
	(calibration_target instrument26 GroundStation9)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 Star53)
	(calibration_target instrument27 GroundStation30)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 Star40)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 GroundStation39)
	(calibration_target instrument28 Star37)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star45)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 GroundStation43)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 Star40)
	(calibration_target instrument29 Star23)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation30)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 Star50)
	(calibration_target instrument30 Star6)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared2)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation47)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation33)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 GroundStation51)
	(supports instrument32 spectrograph4)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 GroundStation43)
	(calibration_target instrument32 Star29)
	(supports instrument33 image1)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation44)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 GroundStation42)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation12)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star53)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 GroundStation25)
	(calibration_target instrument35 GroundStation52)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 GroundStation39)
	(calibration_target instrument35 GroundStation38)
	(supports instrument36 thermograph3)
	(supports instrument36 infrared2)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation41)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 GroundStation25)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 Star53)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation42)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 GroundStation52)
	(supports instrument37 image1)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 GroundStation25)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 Star34)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star53)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 GroundStation35)
	(calibration_target instrument37 Star17)
	(supports instrument38 image1)
	(supports instrument38 spectrograph4)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 Star37)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation39)
	(supports instrument39 image1)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 GroundStation39)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 Star22)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation30)
	(calibration_target instrument39 Star50)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation51)
	(calibration_target instrument39 Star53)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 Star31)
	(supports instrument40 image1)
	(supports instrument40 spectrograph4)
	(calibration_target instrument40 Star27)
	(calibration_target instrument40 Star29)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 GroundStation30)
	(supports instrument41 image1)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star17)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation25)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 GroundStation28)
	(calibration_target instrument42 GroundStation42)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 Star45)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star53)
	(calibration_target instrument42 GroundStation30)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 GroundStation51)
	(calibration_target instrument42 Star32)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star46)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 GroundStation35)
	(calibration_target instrument43 GroundStation43)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 Star49)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 GroundStation48)
	(calibration_target instrument43 GroundStation41)
	(calibration_target instrument43 GroundStation51)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 Star53)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star19)
	(supports instrument44 thermograph0)
	(supports instrument44 spectrograph4)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 GroundStation25)
	(calibration_target instrument44 GroundStation41)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation13)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 Star34)
	(calibration_target instrument44 GroundStation48)
	(calibration_target instrument44 GroundStation42)
	(calibration_target instrument44 GroundStation43)
	(calibration_target instrument44 GroundStation44)
	(calibration_target instrument44 GroundStation51)
	(supports instrument45 thermograph0)
	(supports instrument45 spectrograph4)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation44)
	(calibration_target instrument45 GroundStation15)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation51)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 GroundStation24)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation33)
	(calibration_target instrument46 GroundStation30)
	(calibration_target instrument46 Star49)
	(calibration_target instrument46 Star53)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 Star45)
	(calibration_target instrument46 GroundStation9)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 GroundStation42)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 GroundStation41)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 Star46)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star53)
	(calibration_target instrument47 Star27)
	(calibration_target instrument47 GroundStation12)
	(calibration_target instrument47 GroundStation33)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 Star49)
	(calibration_target instrument47 Star37)
	(supports instrument48 thermograph3)
	(supports instrument48 spectrograph4)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 GroundStation47)
	(calibration_target instrument48 Star31)
	(calibration_target instrument48 Star27)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star34)
	(calibration_target instrument48 Star16)
	(supports instrument49 image1)
	(supports instrument49 infrared2)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 Star23)
	(supports instrument50 infrared2)
	(supports instrument50 spectrograph4)
	(supports instrument50 thermograph3)
	(calibration_target instrument50 Star37)
	(calibration_target instrument50 GroundStation28)
	(calibration_target instrument50 GroundStation52)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation43)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star46)
	(calibration_target instrument50 Star53)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star23)
)
(:goal (and
	(pointing satellite1 GroundStation51)
	(pointing satellite2 GroundStation15)
	(pointing satellite4 GroundStation28)
	(pointing satellite6 Star7)
	(pointing satellite8 GroundStation21)
	(have_image Star55 thermograph3)
))

)

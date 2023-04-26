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
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
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
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
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
	instrument46 - instrument
	instrument47 - instrument
	satellite7 - satellite
	instrument48 - instrument
	instrument49 - instrument
	satellite8 - satellite
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	thermograph4 - mode
	infrared1 - mode
	infrared0 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation43 - direction
	Star19 - direction
	GroundStation47 - direction
	GroundStation5 - direction
	GroundStation22 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	Star34 - direction
	GroundStation41 - direction
	GroundStation25 - direction
	Star42 - direction
	Star44 - direction
	Star3 - direction
	Star38 - direction
	Star8 - direction
	Star46 - direction
	GroundStation17 - direction
	Star35 - direction
	Star6 - direction
	Star50 - direction
	GroundStation33 - direction
	Star37 - direction
	Star40 - direction
	Star23 - direction
	Star32 - direction
	Star11 - direction
	Star2 - direction
	GroundStation28 - direction
	GroundStation9 - direction
	Star26 - direction
	GroundStation29 - direction
	GroundStation24 - direction
	GroundStation36 - direction
	GroundStation20 - direction
	GroundStation30 - direction
	GroundStation39 - direction
	Star48 - direction
	GroundStation49 - direction
	GroundStation45 - direction
	GroundStation21 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	Star13 - direction
	Star0 - direction
	Star7 - direction
	GroundStation16 - direction
	Star27 - direction
	GroundStation15 - direction
	Star18 - direction
	Star1 - direction
	GroundStation31 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation36)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star46)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star26)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star40)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 GroundStation28)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 GroundStation43)
	(calibration_target instrument2 GroundStation30)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star46)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 GroundStation39)
	(calibration_target instrument3 Star48)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star44)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 Star46)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 Star46)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 GroundStation43)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation31)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation39)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star44)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 GroundStation25)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 GroundStation21)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 GroundStation43)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star37)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation43)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation21)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star23)
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
	(pointing satellite0 Star48)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation41)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 GroundStation43)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 GroundStation39)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 Star35)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star27)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation31)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation41)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 GroundStation22)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 Star27)
	(calibration_target instrument10 Star38)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 Star48)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 GroundStation16)
	(supports instrument11 image2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation45)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star48)
	(calibration_target instrument11 Star19)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star44)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation41)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star34)
	(calibration_target instrument12 GroundStation31)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 GroundStation29)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 GroundStation49)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 GroundStation20)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 Star50)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 GroundStation43)
	(calibration_target instrument14 GroundStation17)
	(supports instrument15 image2)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 Star46)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation31)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 GroundStation12)
	(supports instrument16 infrared0)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star50)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star34)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star32)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star50)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 Star48)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star38)
	(calibration_target instrument17 GroundStation25)
	(calibration_target instrument17 GroundStation39)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 GroundStation31)
	(calibration_target instrument17 GroundStation45)
	(calibration_target instrument17 GroundStation14)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation36)
	(calibration_target instrument18 Star48)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation30)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 GroundStation41)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star26)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 GroundStation28)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation20)
	(supports instrument21 image2)
	(calibration_target instrument21 Star26)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 Star19)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation25)
	(calibration_target instrument21 Star42)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 GroundStation43)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 GroundStation47)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star44)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation30)
	(calibration_target instrument21 Star27)
	(supports instrument22 infrared0)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation31)
	(calibration_target instrument22 GroundStation49)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 GroundStation43)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star26)
	(supports instrument23 thermograph4)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation28)
	(calibration_target instrument23 GroundStation30)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 GroundStation45)
	(calibration_target instrument23 Star50)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation24)
	(supports instrument24 image2)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation39)
	(calibration_target instrument24 Star32)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation49)
	(calibration_target instrument24 GroundStation43)
	(calibration_target instrument24 Star27)
	(supports instrument25 image2)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star48)
	(calibration_target instrument25 Star19)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 GroundStation22)
	(calibration_target instrument25 GroundStation41)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star50)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 GroundStation21)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 GroundStation36)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star44)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star37)
	(on_board instrument17 satellite3)
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
	(pointing satellite3 GroundStation20)
	(supports instrument27 spectrograph3)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 GroundStation39)
	(calibration_target instrument27 GroundStation30)
	(calibration_target instrument27 Star46)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation36)
	(calibration_target instrument27 GroundStation45)
	(calibration_target instrument27 Star38)
	(supports instrument28 spectrograph3)
	(calibration_target instrument28 GroundStation31)
	(calibration_target instrument28 GroundStation41)
	(calibration_target instrument28 GroundStation14)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star50)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 Star48)
	(calibration_target instrument28 GroundStation21)
	(calibration_target instrument28 Star1)
	(supports instrument29 infrared0)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 GroundStation43)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation36)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation33)
	(supports instrument30 infrared0)
	(supports instrument30 image2)
	(supports instrument30 spectrograph3)
	(calibration_target instrument30 GroundStation36)
	(calibration_target instrument30 Star44)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 GroundStation9)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 GroundStation39)
	(supports instrument31 image2)
	(calibration_target instrument31 GroundStation29)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star26)
	(calibration_target instrument31 GroundStation25)
	(calibration_target instrument31 GroundStation22)
	(calibration_target instrument31 Star48)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 Star40)
	(calibration_target instrument31 GroundStation41)
	(calibration_target instrument31 GroundStation43)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation31)
	(supports instrument32 infrared1)
	(supports instrument32 spectrograph3)
	(supports instrument32 infrared0)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 GroundStation9)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star44)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 Star34)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 GroundStation24)
	(supports instrument33 image2)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star13)
	(calibration_target instrument33 GroundStation28)
	(supports instrument34 spectrograph3)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 Star48)
	(calibration_target instrument34 GroundStation22)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 Star32)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 Star37)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 GroundStation25)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 Star18)
	(supports instrument35 infrared0)
	(supports instrument35 image2)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star44)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 GroundStation15)
	(supports instrument36 infrared1)
	(supports instrument36 image2)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star38)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star48)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation24)
	(calibration_target instrument36 Star42)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 Star40)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 Star50)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 GroundStation9)
	(supports instrument37 infrared0)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation29)
	(calibration_target instrument37 Star48)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation30)
	(calibration_target instrument37 GroundStation41)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument38 infrared0)
	(supports instrument38 spectrograph3)
	(supports instrument38 image2)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation14)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 GroundStation25)
	(supports instrument39 spectrograph3)
	(supports instrument39 infrared0)
	(supports instrument39 infrared1)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 GroundStation30)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation39)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 GroundStation15)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 Star13)
	(calibration_target instrument40 GroundStation21)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 Star46)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 GroundStation25)
	(supports instrument41 thermograph4)
	(supports instrument41 image2)
	(supports instrument41 infrared0)
	(calibration_target instrument41 GroundStation14)
	(supports instrument42 spectrograph3)
	(supports instrument42 infrared0)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star44)
	(calibration_target instrument42 Star27)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation45)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 GroundStation49)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 Star46)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 GroundStation47)
	(supports instrument43 image2)
	(supports instrument43 infrared0)
	(supports instrument43 spectrograph3)
	(calibration_target instrument43 GroundStation41)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star50)
	(calibration_target instrument43 Star34)
	(calibration_target instrument43 Star13)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 GroundStation22)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star8)
	(supports instrument44 thermograph4)
	(supports instrument44 image2)
	(supports instrument44 spectrograph3)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 Star50)
	(supports instrument45 spectrograph3)
	(calibration_target instrument45 Star42)
	(calibration_target instrument45 GroundStation49)
	(calibration_target instrument45 Star26)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 GroundStation39)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 GroundStation25)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 GroundStation41)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 Star44)
	(calibration_target instrument45 Star34)
	(supports instrument46 image2)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 Star38)
	(calibration_target instrument46 GroundStation49)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation9)
	(calibration_target instrument46 Star48)
	(calibration_target instrument46 Star44)
	(calibration_target instrument46 Star50)
	(calibration_target instrument46 GroundStation36)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 GroundStation31)
	(calibration_target instrument46 GroundStation21)
	(calibration_target instrument46 Star23)
	(supports instrument47 thermograph4)
	(supports instrument47 infrared0)
	(calibration_target instrument47 Star46)
	(calibration_target instrument47 GroundStation30)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star37)
	(calibration_target instrument47 GroundStation49)
	(calibration_target instrument47 GroundStation39)
	(calibration_target instrument47 Star18)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument48 infrared1)
	(supports instrument48 thermograph4)
	(supports instrument48 spectrograph3)
	(calibration_target instrument48 GroundStation31)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 GroundStation17)
	(supports instrument49 spectrograph3)
	(calibration_target instrument49 GroundStation20)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 GroundStation21)
	(calibration_target instrument49 Star50)
	(calibration_target instrument49 Star6)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation49)
	(supports instrument50 spectrograph3)
	(supports instrument50 infrared0)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 GroundStation29)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 GroundStation28)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star32)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 GroundStation49)
	(calibration_target instrument50 Star40)
	(calibration_target instrument50 Star37)
	(calibration_target instrument50 Star27)
	(supports instrument51 thermograph4)
	(supports instrument51 infrared1)
	(supports instrument51 spectrograph3)
	(calibration_target instrument51 Star27)
	(calibration_target instrument51 GroundStation16)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star13)
	(calibration_target instrument51 GroundStation14)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 GroundStation21)
	(calibration_target instrument51 GroundStation45)
	(calibration_target instrument51 GroundStation49)
	(calibration_target instrument51 Star48)
	(calibration_target instrument51 GroundStation39)
	(calibration_target instrument51 GroundStation30)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 Star18)
	(calibration_target instrument51 GroundStation36)
	(calibration_target instrument51 GroundStation24)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star46)
	(supports instrument52 infrared0)
	(supports instrument52 infrared1)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 GroundStation15)
	(supports instrument53 image2)
	(supports instrument53 spectrograph3)
	(calibration_target instrument53 GroundStation31)
	(calibration_target instrument53 Star1)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite2 Phenomenon51)
	(pointing satellite4 GroundStation22)
	(pointing satellite9 GroundStation17)
	(have_image Phenomenon51 infrared0)
	(have_image Phenomenon52 infrared1)
))

)
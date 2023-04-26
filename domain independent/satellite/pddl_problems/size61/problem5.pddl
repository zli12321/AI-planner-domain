(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	satellite6 - satellite
	instrument23 - instrument
	satellite7 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite8 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite9 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	infrared0 - mode
	thermograph4 - mode
	GroundStation41 - direction
	GroundStation16 - direction
	GroundStation31 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation30 - direction
	GroundStation56 - direction
	GroundStation45 - direction
	Star54 - direction
	Star40 - direction
	Star55 - direction
	Star6 - direction
	GroundStation36 - direction
	GroundStation52 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	Star27 - direction
	Star11 - direction
	Star19 - direction
	Star44 - direction
	GroundStation43 - direction
	GroundStation60 - direction
	GroundStation25 - direction
	Star38 - direction
	Star3 - direction
	GroundStation17 - direction
	GroundStation4 - direction
	Star37 - direction
	Star26 - direction
	GroundStation53 - direction
	Star0 - direction
	GroundStation49 - direction
	GroundStation9 - direction
	GroundStation47 - direction
	Star50 - direction
	Star46 - direction
	GroundStation10 - direction
	Star13 - direction
	Star34 - direction
	Star35 - direction
	GroundStation22 - direction
	GroundStation12 - direction
	GroundStation51 - direction
	GroundStation58 - direction
	Star1 - direction
	GroundStation21 - direction
	Star2 - direction
	Star48 - direction
	GroundStation59 - direction
	Star18 - direction
	Star8 - direction
	Star32 - direction
	Star42 - direction
	GroundStation15 - direction
	GroundStation39 - direction
	GroundStation24 - direction
	GroundStation33 - direction
	GroundStation14 - direction
	GroundStation57 - direction
	GroundStation20 - direction
	Star23 - direction
	Planet61 - direction
	Phenomenon62 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation57)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star54)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation36)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 GroundStation56)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation58)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 GroundStation43)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation36)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation53)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star26)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation53)
	(calibration_target instrument4 Star48)
	(calibration_target instrument4 Star44)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 Star54)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation28)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 GroundStation51)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation25)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation45)
	(calibration_target instrument6 Star44)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation31)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 GroundStation39)
	(calibration_target instrument7 GroundStation49)
	(calibration_target instrument7 GroundStation22)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 GroundStation60)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 Star38)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation36)
	(calibration_target instrument8 GroundStation56)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 Star37)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation58)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation31)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation57)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 GroundStation52)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 Star54)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 GroundStation41)
	(calibration_target instrument9 Star55)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 Star42)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation57)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation53)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation53)
	(calibration_target instrument10 GroundStation59)
	(calibration_target instrument10 GroundStation36)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation24)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 GroundStation29)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation52)
	(calibration_target instrument11 Star34)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation59)
	(calibration_target instrument11 GroundStation51)
	(calibration_target instrument11 GroundStation57)
	(calibration_target instrument11 Star48)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 Star55)
	(calibration_target instrument11 GroundStation58)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 Star32)
	(calibration_target instrument11 Star50)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation28)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star40)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation45)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation41)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation51)
	(calibration_target instrument13 GroundStation60)
	(calibration_target instrument13 GroundStation30)
	(calibration_target instrument13 Star54)
	(calibration_target instrument13 Star50)
	(calibration_target instrument13 GroundStation43)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 GroundStation45)
	(calibration_target instrument13 Star34)
	(calibration_target instrument13 GroundStation57)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 GroundStation29)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation30)
	(calibration_target instrument14 GroundStation52)
	(calibration_target instrument14 GroundStation43)
	(calibration_target instrument14 GroundStation57)
	(calibration_target instrument14 GroundStation53)
	(calibration_target instrument14 Star38)
	(calibration_target instrument14 GroundStation49)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation59)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 Star50)
	(supports instrument15 image2)
	(calibration_target instrument15 Star46)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star27)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star38)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation31)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation30)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 Star38)
	(calibration_target instrument16 GroundStation16)
	(supports instrument17 image2)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star55)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star19)
	(supports instrument18 spectrograph3)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star34)
	(calibration_target instrument18 GroundStation58)
	(calibration_target instrument18 Star50)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 GroundStation29)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 GroundStation10)
	(supports instrument19 image2)
	(supports instrument19 spectrograph3)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation58)
	(calibration_target instrument19 GroundStation41)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 GroundStation51)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation60)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation58)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 GroundStation52)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 Star55)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation57)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 GroundStation43)
	(calibration_target instrument21 GroundStation60)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 GroundStation31)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument22 spectrograph3)
	(supports instrument22 image2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation49)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 GroundStation28)
	(calibration_target instrument22 GroundStation33)
	(calibration_target instrument22 Star32)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star37)
	(calibration_target instrument22 Star44)
	(calibration_target instrument22 Star42)
	(calibration_target instrument22 GroundStation14)
	(calibration_target instrument22 Star27)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star23)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star37)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation21)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation57)
	(supports instrument24 spectrograph3)
	(supports instrument24 thermograph4)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star50)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation31)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 GroundStation60)
	(calibration_target instrument24 GroundStation51)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 GroundStation58)
	(supports instrument25 infrared0)
	(supports instrument25 image2)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 Star37)
	(calibration_target instrument25 GroundStation59)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 GroundStation56)
	(calibration_target instrument25 GroundStation51)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 GroundStation30)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star11)
	(supports instrument26 infrared1)
	(supports instrument26 infrared0)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star48)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation43)
	(supports instrument27 image2)
	(calibration_target instrument27 GroundStation51)
	(calibration_target instrument27 Star44)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star54)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation49)
	(calibration_target instrument27 GroundStation58)
	(supports instrument28 infrared0)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 GroundStation51)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 Star44)
	(calibration_target instrument28 GroundStation43)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star37)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 Star55)
	(calibration_target instrument28 Star40)
	(calibration_target instrument28 Star50)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation28)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation52)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 GroundStation60)
	(calibration_target instrument29 GroundStation57)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 GroundStation36)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 GroundStation51)
	(calibration_target instrument29 Star48)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 Star50)
	(calibration_target instrument29 GroundStation43)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument30 infrared0)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 GroundStation29)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star50)
	(supports instrument31 spectrograph3)
	(supports instrument31 image2)
	(calibration_target instrument31 Star48)
	(calibration_target instrument31 GroundStation43)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 Star44)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 Star34)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star18)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 Star32)
	(supports instrument32 infrared1)
	(supports instrument32 thermograph4)
	(supports instrument32 image2)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 GroundStation59)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 Star34)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star48)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 GroundStation60)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation36)
	(supports instrument33 image2)
	(calibration_target instrument33 Star35)
	(supports instrument34 spectrograph3)
	(supports instrument34 image2)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 Star50)
	(calibration_target instrument34 GroundStation47)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 GroundStation57)
	(calibration_target instrument34 GroundStation49)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 GroundStation12)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 Star34)
	(supports instrument35 infrared0)
	(supports instrument35 spectrograph3)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 Star1)
	(supports instrument36 thermograph4)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star42)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation58)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 GroundStation51)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 Star35)
	(supports instrument37 image2)
	(calibration_target instrument37 Star48)
	(calibration_target instrument37 GroundStation15)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 Star42)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation59)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared0)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 Star8)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared0)
	(supports instrument40 spectrograph3)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 GroundStation57)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 GroundStation33)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 GroundStation39)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation49)
)
(:goal (and
	(pointing satellite1 GroundStation59)
	(pointing satellite2 GroundStation20)
	(pointing satellite3 GroundStation45)
	(pointing satellite4 Star19)
	(pointing satellite7 Star54)
	(pointing satellite8 GroundStation20)
	(pointing satellite9 GroundStation41)
	(have_image Phenomenon62 infrared1)
))

)

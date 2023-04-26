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
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite9 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	spectrograph3 - mode
	image2 - mode
	thermograph4 - mode
	infrared1 - mode
	infrared0 - mode
	GroundStation41 - direction
	GroundStation22 - direction
	Star19 - direction
	Star77 - direction
	Star79 - direction
	GroundStation33 - direction
	Star55 - direction
	GroundStation69 - direction
	Star40 - direction
	GroundStation47 - direction
	GroundStation75 - direction
	Star23 - direction
	GroundStation39 - direction
	Star8 - direction
	Star0 - direction
	GroundStation67 - direction
	GroundStation70 - direction
	Star18 - direction
	Star46 - direction
	Star50 - direction
	Star32 - direction
	GroundStation4 - direction
	GroundStation43 - direction
	GroundStation51 - direction
	GroundStation12 - direction
	GroundStation24 - direction
	GroundStation45 - direction
	Star76 - direction
	Star42 - direction
	GroundStation36 - direction
	Star1 - direction
	Star6 - direction
	GroundStation52 - direction
	GroundStation30 - direction
	Star62 - direction
	GroundStation73 - direction
	Star27 - direction
	GroundStation16 - direction
	GroundStation57 - direction
	Star34 - direction
	Star26 - direction
	GroundStation14 - direction
	GroundStation29 - direction
	GroundStation61 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation17 - direction
	Star72 - direction
	GroundStation10 - direction
	Star37 - direction
	GroundStation59 - direction
	GroundStation31 - direction
	Star48 - direction
	Star78 - direction
	Star2 - direction
	Star7 - direction
	Star71 - direction
	GroundStation53 - direction
	GroundStation56 - direction
	GroundStation58 - direction
	GroundStation63 - direction
	GroundStation60 - direction
	Star35 - direction
	GroundStation15 - direction
	Star65 - direction
	Star66 - direction
	Star13 - direction
	GroundStation28 - direction
	GroundStation49 - direction
	GroundStation9 - direction
	GroundStation68 - direction
	Star11 - direction
	GroundStation74 - direction
	Star44 - direction
	GroundStation64 - direction
	Star38 - direction
	GroundStation25 - direction
	GroundStation20 - direction
	Star54 - direction
	GroundStation21 - direction
	Star80 - direction
	Star81 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star65)
	(calibration_target instrument0 GroundStation59)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation63)
	(calibration_target instrument0 GroundStation69)
	(calibration_target instrument0 Star42)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation70)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star76)
	(calibration_target instrument0 GroundStation73)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation64)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star77)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation49)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star72)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star66)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 GroundStation58)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 Star62)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star65)
	(calibration_target instrument2 GroundStation36)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 Star76)
	(calibration_target instrument2 GroundStation56)
	(calibration_target instrument2 Star37)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation75)
	(calibration_target instrument2 GroundStation41)
	(calibration_target instrument2 GroundStation60)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 GroundStation67)
	(calibration_target instrument2 GroundStation39)
	(calibration_target instrument2 GroundStation61)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star19)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star78)
	(calibration_target instrument3 GroundStation36)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 Star79)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 GroundStation61)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star34)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation69)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation57)
	(calibration_target instrument4 GroundStation21)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation67)
	(calibration_target instrument4 Star40)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star77)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation41)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation58)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation28)
	(calibration_target instrument5 GroundStation70)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star44)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star27)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 Star50)
	(calibration_target instrument6 GroundStation74)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star35)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star48)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star38)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation39)
	(calibration_target instrument7 Star66)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation63)
	(calibration_target instrument7 GroundStation53)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation60)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation67)
	(calibration_target instrument7 Star78)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation45)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation51)
	(calibration_target instrument7 Star18)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star77)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation53)
	(calibration_target instrument8 Star72)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 GroundStation31)
	(calibration_target instrument8 GroundStation69)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation70)
	(calibration_target instrument8 GroundStation56)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star54)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star72)
	(calibration_target instrument9 GroundStation59)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation63)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 GroundStation43)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation68)
	(calibration_target instrument9 Star66)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 GroundStation70)
	(calibration_target instrument9 GroundStation36)
	(calibration_target instrument9 GroundStation30)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation58)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star42)
	(supports instrument10 thermograph4)
	(supports instrument10 image2)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation75)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 GroundStation41)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star72)
	(calibration_target instrument11 Star66)
	(calibration_target instrument11 Star34)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 GroundStation68)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star54)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star44)
	(calibration_target instrument11 Star76)
	(calibration_target instrument11 GroundStation73)
	(supports instrument12 image2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 GroundStation36)
	(calibration_target instrument12 GroundStation58)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation75)
	(calibration_target instrument12 GroundStation31)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation68)
	(supports instrument13 thermograph4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation57)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation75)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star44)
	(calibration_target instrument14 GroundStation51)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared0)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 Star78)
	(calibration_target instrument15 GroundStation57)
	(calibration_target instrument15 GroundStation58)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 GroundStation67)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation53)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 GroundStation10)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation52)
	(calibration_target instrument16 GroundStation58)
	(calibration_target instrument16 Star34)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation51)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 GroundStation31)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 Star72)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 GroundStation25)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation73)
	(calibration_target instrument16 GroundStation68)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 GroundStation69)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 Star54)
	(calibration_target instrument17 GroundStation33)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation63)
	(calibration_target instrument18 Star62)
	(calibration_target instrument18 Star77)
	(calibration_target instrument18 GroundStation61)
	(calibration_target instrument18 GroundStation57)
	(calibration_target instrument18 GroundStation67)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 Star78)
	(calibration_target instrument18 Star44)
	(calibration_target instrument18 GroundStation70)
	(calibration_target instrument18 GroundStation41)
	(calibration_target instrument18 Star76)
	(calibration_target instrument18 GroundStation59)
	(calibration_target instrument18 GroundStation75)
	(calibration_target instrument18 GroundStation58)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 Star71)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 Star54)
	(supports instrument19 image2)
	(supports instrument19 infrared1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 GroundStation59)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation69)
	(calibration_target instrument19 GroundStation47)
	(calibration_target instrument19 GroundStation36)
	(calibration_target instrument19 GroundStation73)
	(calibration_target instrument19 GroundStation43)
	(calibration_target instrument19 GroundStation24)
	(calibration_target instrument19 Star79)
	(calibration_target instrument19 GroundStation51)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 GroundStation25)
	(calibration_target instrument19 Star32)
	(calibration_target instrument19 Star71)
	(calibration_target instrument19 Star55)
	(calibration_target instrument19 Star48)
	(calibration_target instrument19 GroundStation67)
	(calibration_target instrument19 Star26)
	(calibration_target instrument19 Star78)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 GroundStation30)
	(calibration_target instrument19 GroundStation49)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation28)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 Star72)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation69)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation43)
	(calibration_target instrument20 GroundStation36)
	(calibration_target instrument20 GroundStation70)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 GroundStation31)
	(calibration_target instrument20 Star46)
	(calibration_target instrument20 GroundStation68)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation45)
	(calibration_target instrument20 GroundStation59)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star62)
	(calibration_target instrument20 GroundStation67)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 GroundStation12)
	(supports instrument21 spectrograph3)
	(supports instrument21 image2)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star76)
	(calibration_target instrument21 GroundStation53)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 GroundStation74)
	(calibration_target instrument21 GroundStation51)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star66)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 GroundStation24)
	(calibration_target instrument21 GroundStation64)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 Star40)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star1)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 Star34)
	(calibration_target instrument22 Star66)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation58)
	(calibration_target instrument22 GroundStation73)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph3)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star77)
	(calibration_target instrument23 Star44)
	(calibration_target instrument23 Star78)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star48)
	(supports instrument24 infrared0)
	(supports instrument24 thermograph4)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation68)
	(calibration_target instrument24 Star32)
	(calibration_target instrument24 GroundStation59)
	(calibration_target instrument24 GroundStation45)
	(calibration_target instrument24 Star44)
	(calibration_target instrument24 GroundStation52)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 Star65)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument25 thermograph4)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star44)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star66)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 GroundStation36)
	(calibration_target instrument26 Star71)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 Star76)
	(calibration_target instrument26 Star32)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 Star50)
	(calibration_target instrument26 GroundStation51)
	(calibration_target instrument26 GroundStation59)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 GroundStation67)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 GroundStation58)
	(calibration_target instrument26 Star44)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation24)
	(calibration_target instrument26 Star13)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 Star54)
	(calibration_target instrument26 GroundStation39)
	(supports instrument27 infrared1)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 GroundStation14)
	(calibration_target instrument27 Star38)
	(calibration_target instrument27 Star77)
	(calibration_target instrument27 GroundStation64)
	(calibration_target instrument27 Star71)
	(calibration_target instrument27 GroundStation49)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 Star79)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation57)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 GroundStation36)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star27)
	(calibration_target instrument27 Star3)
	(supports instrument28 image2)
	(supports instrument28 infrared1)
	(calibration_target instrument28 GroundStation69)
	(calibration_target instrument28 GroundStation57)
	(calibration_target instrument28 GroundStation70)
	(calibration_target instrument28 Star50)
	(supports instrument29 spectrograph3)
	(supports instrument29 infrared0)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation60)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star71)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 Star77)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 GroundStation64)
	(calibration_target instrument29 Star79)
	(calibration_target instrument29 Star11)
	(supports instrument30 infrared0)
	(supports instrument30 infrared1)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star44)
	(calibration_target instrument30 Star66)
	(calibration_target instrument30 GroundStation67)
	(calibration_target instrument30 Star65)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 Star79)
	(calibration_target instrument30 GroundStation58)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 Star34)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star50)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star62)
	(calibration_target instrument30 GroundStation73)
	(calibration_target instrument30 GroundStation43)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 Star48)
	(calibration_target instrument30 Star78)
	(supports instrument31 infrared0)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation61)
	(calibration_target instrument31 GroundStation56)
	(calibration_target instrument31 GroundStation29)
	(calibration_target instrument31 GroundStation21)
	(calibration_target instrument31 Star72)
	(calibration_target instrument31 Star48)
	(supports instrument32 spectrograph3)
	(supports instrument32 thermograph4)
	(supports instrument32 image2)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 GroundStation73)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 GroundStation47)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 Star54)
	(calibration_target instrument32 Star44)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 GroundStation56)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 GroundStation69)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation70)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 Star55)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument33 infrared0)
	(supports instrument33 infrared1)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 Star72)
	(calibration_target instrument33 Star50)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star46)
	(calibration_target instrument33 Star26)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 GroundStation57)
	(calibration_target instrument33 GroundStation75)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument34 spectrograph3)
	(supports instrument34 image2)
	(calibration_target instrument34 Star78)
	(calibration_target instrument34 GroundStation25)
	(calibration_target instrument34 GroundStation49)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation60)
	(calibration_target instrument34 GroundStation51)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 GroundStation12)
	(calibration_target instrument34 Star76)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 Star72)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation73)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 GroundStation39)
	(supports instrument35 infrared1)
	(calibration_target instrument35 GroundStation59)
	(calibration_target instrument35 GroundStation68)
	(calibration_target instrument35 GroundStation67)
	(supports instrument36 spectrograph3)
	(supports instrument36 thermograph4)
	(supports instrument36 image2)
	(calibration_target instrument36 Star65)
	(calibration_target instrument36 GroundStation53)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation31)
	(calibration_target instrument36 GroundStation68)
	(calibration_target instrument36 GroundStation70)
	(calibration_target instrument36 Star50)
	(calibration_target instrument36 Star26)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 Star54)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 GroundStation30)
	(calibration_target instrument36 Star71)
	(supports instrument37 image2)
	(supports instrument37 infrared1)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 Star18)
	(supports instrument38 infrared1)
	(supports instrument38 infrared0)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star71)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star54)
	(calibration_target instrument38 Star26)
	(supports instrument39 image2)
	(supports instrument39 infrared1)
	(calibration_target instrument39 GroundStation43)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 GroundStation73)
	(calibration_target instrument39 GroundStation30)
	(calibration_target instrument39 GroundStation31)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation60)
	(calibration_target instrument39 Star72)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation56)
	(calibration_target instrument39 Star50)
	(calibration_target instrument39 GroundStation59)
	(calibration_target instrument39 GroundStation58)
	(supports instrument40 image2)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 Star76)
	(calibration_target instrument40 GroundStation63)
	(calibration_target instrument40 Star71)
	(calibration_target instrument40 GroundStation30)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 GroundStation51)
	(calibration_target instrument40 Star42)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation61)
	(calibration_target instrument41 GroundStation30)
	(calibration_target instrument41 GroundStation52)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 GroundStation63)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 Star27)
	(calibration_target instrument41 GroundStation36)
	(calibration_target instrument41 GroundStation58)
	(calibration_target instrument41 Star42)
	(calibration_target instrument41 Star76)
	(calibration_target instrument41 Star48)
	(supports instrument42 infrared0)
	(calibration_target instrument42 GroundStation61)
	(calibration_target instrument42 Star72)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star66)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star34)
	(calibration_target instrument43 Star35)
	(calibration_target instrument43 GroundStation57)
	(calibration_target instrument43 GroundStation16)
	(calibration_target instrument43 Star72)
	(calibration_target instrument43 GroundStation68)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 GroundStation73)
	(calibration_target instrument43 Star62)
	(calibration_target instrument43 Star78)
	(supports instrument44 infrared0)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 GroundStation61)
	(calibration_target instrument44 GroundStation68)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 GroundStation29)
	(calibration_target instrument44 Star65)
	(calibration_target instrument44 GroundStation64)
	(calibration_target instrument44 GroundStation14)
	(supports instrument45 infrared1)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star38)
	(calibration_target instrument45 GroundStation53)
	(calibration_target instrument45 Star71)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star78)
	(calibration_target instrument45 Star48)
	(calibration_target instrument45 GroundStation31)
	(calibration_target instrument45 GroundStation59)
	(calibration_target instrument45 GroundStation64)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star72)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 GroundStation9)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star3)
	(supports instrument46 thermograph4)
	(supports instrument46 infrared0)
	(supports instrument46 image2)
	(calibration_target instrument46 GroundStation63)
	(calibration_target instrument46 GroundStation58)
	(calibration_target instrument46 GroundStation56)
	(supports instrument47 infrared0)
	(supports instrument47 infrared1)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 Star54)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 Star38)
	(calibration_target instrument47 GroundStation64)
	(calibration_target instrument47 Star44)
	(calibration_target instrument47 GroundStation74)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 GroundStation68)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 GroundStation49)
	(calibration_target instrument47 GroundStation28)
	(calibration_target instrument47 Star13)
	(calibration_target instrument47 Star66)
	(calibration_target instrument47 Star65)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 GroundStation60)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star37)
)
(:goal (and
	(pointing satellite3 Star27)
	(pointing satellite7 Star72)
	(have_image Star80 infrared1)
	(have_image Star81 thermograph4)
))

)

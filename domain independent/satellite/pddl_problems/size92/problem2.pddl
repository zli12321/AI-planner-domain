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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite9 - satellite
	instrument37 - instrument
	instrument38 - instrument
	spectrograph0 - mode
	image4 - mode
	infrared2 - mode
	infrared3 - mode
	thermograph1 - mode
	GroundStation8 - direction
	Star72 - direction
	Star28 - direction
	Star77 - direction
	Star2 - direction
	GroundStation27 - direction
	GroundStation17 - direction
	GroundStation69 - direction
	Star54 - direction
	Star12 - direction
	Star20 - direction
	GroundStation64 - direction
	Star67 - direction
	GroundStation10 - direction
	GroundStation46 - direction
	Star88 - direction
	GroundStation82 - direction
	GroundStation91 - direction
	Star24 - direction
	Star43 - direction
	Star59 - direction
	GroundStation14 - direction
	Star4 - direction
	GroundStation45 - direction
	GroundStation22 - direction
	GroundStation89 - direction
	Star34 - direction
	Star21 - direction
	GroundStation19 - direction
	GroundStation79 - direction
	Star73 - direction
	Star0 - direction
	GroundStation44 - direction
	GroundStation13 - direction
	Star61 - direction
	Star85 - direction
	GroundStation15 - direction
	GroundStation57 - direction
	GroundStation78 - direction
	Star49 - direction
	Star58 - direction
	Star76 - direction
	GroundStation51 - direction
	GroundStation25 - direction
	Star60 - direction
	Star16 - direction
	GroundStation39 - direction
	GroundStation83 - direction
	GroundStation62 - direction
	GroundStation33 - direction
	Star80 - direction
	Star26 - direction
	GroundStation37 - direction
	Star7 - direction
	Star30 - direction
	GroundStation38 - direction
	GroundStation52 - direction
	GroundStation3 - direction
	GroundStation47 - direction
	Star84 - direction
	GroundStation55 - direction
	Star35 - direction
	GroundStation74 - direction
	Star5 - direction
	Star36 - direction
	GroundStation56 - direction
	Star75 - direction
	GroundStation65 - direction
	Star9 - direction
	GroundStation66 - direction
	GroundStation87 - direction
	GroundStation53 - direction
	Star31 - direction
	GroundStation32 - direction
	GroundStation42 - direction
	GroundStation50 - direction
	GroundStation86 - direction
	Star48 - direction
	GroundStation40 - direction
	Star70 - direction
	Star41 - direction
	GroundStation81 - direction
	Star18 - direction
	Star71 - direction
	GroundStation29 - direction
	GroundStation1 - direction
	Star68 - direction
	GroundStation63 - direction
	Star23 - direction
	GroundStation6 - direction
	Star11 - direction
	GroundStation90 - direction
	Phenomenon92 - direction
	Star93 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation45)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation69)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 GroundStation66)
	(calibration_target instrument0 Star68)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation81)
	(calibration_target instrument0 Star85)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation55)
	(calibration_target instrument0 Star84)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 Star60)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 Star75)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation69)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation74)
	(calibration_target instrument1 GroundStation87)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star60)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 Star77)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star88)
	(calibration_target instrument1 Star61)
	(calibration_target instrument1 GroundStation51)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation65)
	(calibration_target instrument1 Star71)
	(calibration_target instrument1 GroundStation55)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star60)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star70)
	(calibration_target instrument2 GroundStation29)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation40)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation81)
	(calibration_target instrument3 Star71)
	(calibration_target instrument3 GroundStation38)
	(calibration_target instrument3 GroundStation53)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 Star68)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 GroundStation63)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 GroundStation66)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 GroundStation53)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 Star75)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation81)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation91)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 Star58)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 Star80)
	(calibration_target instrument4 Star77)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 GroundStation78)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star23)
	(supports instrument5 infrared3)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation51)
	(calibration_target instrument5 GroundStation79)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 GroundStation64)
	(calibration_target instrument5 GroundStation55)
	(calibration_target instrument5 Star70)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 GroundStation46)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star20)
	(calibration_target instrument5 GroundStation42)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation62)
	(calibration_target instrument5 Star71)
	(calibration_target instrument5 GroundStation65)
	(calibration_target instrument5 Star67)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation74)
	(calibration_target instrument6 Star73)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 GroundStation57)
	(calibration_target instrument6 Star59)
	(calibration_target instrument6 Star75)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star23)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star59)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation91)
	(calibration_target instrument8 Star68)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star70)
	(calibration_target instrument8 Star60)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star77)
	(calibration_target instrument8 GroundStation83)
	(calibration_target instrument8 GroundStation65)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation51)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation78)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation74)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation37)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation79)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 Star72)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star75)
	(supports instrument9 thermograph1)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 GroundStation63)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation39)
	(calibration_target instrument9 GroundStation74)
	(calibration_target instrument9 GroundStation52)
	(calibration_target instrument9 GroundStation42)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 GroundStation64)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 GroundStation13)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared2)
	(supports instrument10 image4)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star60)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star73)
	(calibration_target instrument10 GroundStation74)
	(calibration_target instrument10 GroundStation91)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation66)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star88)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation53)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star75)
	(calibration_target instrument10 Star26)
	(calibration_target instrument10 Star49)
	(calibration_target instrument10 Star80)
	(supports instrument11 infrared3)
	(supports instrument11 image4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star75)
	(calibration_target instrument11 GroundStation25)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation81)
	(calibration_target instrument11 GroundStation82)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star77)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation40)
	(calibration_target instrument11 GroundStation86)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 GroundStation74)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation45)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star68)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 Star30)
	(supports instrument12 infrared3)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation90)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 Star84)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 GroundStation46)
	(calibration_target instrument12 GroundStation42)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation86)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 GroundStation51)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation51)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 Star59)
	(calibration_target instrument13 GroundStation55)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation78)
	(calibration_target instrument13 Star61)
	(calibration_target instrument13 GroundStation57)
	(calibration_target instrument13 GroundStation33)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star85)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star84)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 Star21)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation83)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation63)
	(calibration_target instrument15 Star54)
	(calibration_target instrument15 GroundStation86)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star60)
	(calibration_target instrument15 Star88)
	(calibration_target instrument15 Star59)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 GroundStation87)
	(calibration_target instrument15 GroundStation82)
	(supports instrument16 infrared3)
	(supports instrument16 image4)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 Star75)
	(calibration_target instrument16 GroundStation56)
	(calibration_target instrument16 GroundStation53)
	(calibration_target instrument16 Star76)
	(calibration_target instrument16 Star34)
	(calibration_target instrument16 Star59)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 GroundStation78)
	(calibration_target instrument16 GroundStation64)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 Star49)
	(calibration_target instrument16 Star73)
	(calibration_target instrument16 GroundStation87)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star26)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation32)
	(calibration_target instrument16 Star61)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 GroundStation91)
	(calibration_target instrument16 Star28)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 GroundStation86)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 Star71)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation37)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star49)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star67)
	(calibration_target instrument17 Star68)
	(calibration_target instrument17 GroundStation86)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation51)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation63)
	(calibration_target instrument18 GroundStation89)
	(calibration_target instrument18 Star84)
	(supports instrument19 image4)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star77)
	(calibration_target instrument19 GroundStation66)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 GroundStation62)
	(calibration_target instrument19 GroundStation56)
	(calibration_target instrument19 GroundStation82)
	(calibration_target instrument19 Star71)
	(calibration_target instrument19 GroundStation65)
	(calibration_target instrument19 Star48)
	(calibration_target instrument19 Star60)
	(calibration_target instrument19 Star80)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 Star26)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation74)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star67)
	(calibration_target instrument20 GroundStation64)
	(calibration_target instrument20 GroundStation90)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation91)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 Star76)
	(calibration_target instrument20 GroundStation81)
	(calibration_target instrument20 Star77)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 GroundStation52)
	(calibration_target instrument20 GroundStation53)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 Star30)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation69)
	(calibration_target instrument20 GroundStation42)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 Star26)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation90)
	(calibration_target instrument21 GroundStation50)
	(calibration_target instrument21 Star58)
	(calibration_target instrument21 Star43)
	(calibration_target instrument21 Star20)
	(calibration_target instrument21 GroundStation78)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 GroundStation37)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation45)
	(calibration_target instrument21 GroundStation62)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star23)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation83)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 Star36)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation65)
	(calibration_target instrument22 GroundStation27)
	(calibration_target instrument22 GroundStation55)
	(supports instrument23 infrared3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star71)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 GroundStation69)
	(calibration_target instrument23 Star31)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 GroundStation32)
	(calibration_target instrument23 GroundStation51)
	(calibration_target instrument23 GroundStation83)
	(calibration_target instrument23 Star30)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star35)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation37)
	(calibration_target instrument24 GroundStation83)
	(calibration_target instrument24 GroundStation38)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star76)
	(calibration_target instrument25 Star54)
	(calibration_target instrument25 GroundStation66)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star68)
	(calibration_target instrument26 Star85)
	(calibration_target instrument26 GroundStation45)
	(calibration_target instrument26 GroundStation64)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 Star60)
	(calibration_target instrument26 Star49)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 GroundStation22)
	(calibration_target instrument26 GroundStation81)
	(calibration_target instrument26 GroundStation63)
	(calibration_target instrument26 Star80)
	(calibration_target instrument26 Star67)
	(calibration_target instrument26 Star75)
	(calibration_target instrument26 Star20)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 GroundStation83)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star35)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared2)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star34)
	(supports instrument28 image4)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 GroundStation91)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star61)
	(calibration_target instrument28 GroundStation66)
	(calibration_target instrument28 GroundStation74)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 GroundStation82)
	(calibration_target instrument28 Star70)
	(calibration_target instrument28 Star73)
	(calibration_target instrument28 Star88)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation63)
	(calibration_target instrument28 GroundStation19)
	(calibration_target instrument28 GroundStation53)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 GroundStation46)
	(calibration_target instrument28 GroundStation89)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star31)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 Star67)
	(calibration_target instrument28 Star84)
	(supports instrument29 spectrograph0)
	(supports instrument29 image4)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation83)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation74)
	(calibration_target instrument29 Star59)
	(calibration_target instrument29 Star49)
	(calibration_target instrument29 GroundStation45)
	(calibration_target instrument29 Star43)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 Star75)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star58)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 Star24)
	(calibration_target instrument29 GroundStation66)
	(calibration_target instrument29 GroundStation53)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 GroundStation32)
	(calibration_target instrument29 Star70)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation55)
	(calibration_target instrument30 GroundStation89)
	(calibration_target instrument30 Star41)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 Star68)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 GroundStation53)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation51)
	(calibration_target instrument30 GroundStation63)
	(calibration_target instrument30 GroundStation14)
	(supports instrument31 thermograph1)
	(supports instrument31 infrared2)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation87)
	(calibration_target instrument31 Star85)
	(calibration_target instrument31 Star58)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 GroundStation86)
	(calibration_target instrument31 Star61)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star80)
	(calibration_target instrument31 GroundStation51)
	(calibration_target instrument31 Star60)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation63)
	(calibration_target instrument31 GroundStation38)
	(calibration_target instrument31 GroundStation33)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 Star73)
	(calibration_target instrument31 Star84)
	(calibration_target instrument31 GroundStation57)
	(calibration_target instrument31 GroundStation79)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 Star34)
	(supports instrument32 image4)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star80)
	(calibration_target instrument32 GroundStation32)
	(calibration_target instrument32 GroundStation52)
	(calibration_target instrument32 Star68)
	(calibration_target instrument32 GroundStation83)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation63)
	(calibration_target instrument32 Star70)
	(calibration_target instrument32 Star76)
	(calibration_target instrument32 Star58)
	(calibration_target instrument32 Star49)
	(calibration_target instrument32 GroundStation78)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation57)
	(calibration_target instrument32 GroundStation50)
	(supports instrument33 image4)
	(supports instrument33 thermograph1)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 GroundStation33)
	(calibration_target instrument33 GroundStation62)
	(calibration_target instrument33 GroundStation83)
	(calibration_target instrument33 GroundStation32)
	(calibration_target instrument33 GroundStation39)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 GroundStation65)
	(calibration_target instrument33 Star60)
	(calibration_target instrument33 GroundStation25)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 GroundStation51)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 Star75)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation81)
	(supports instrument34 image4)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation56)
	(calibration_target instrument34 Star36)
	(calibration_target instrument34 Star80)
	(supports instrument35 image4)
	(supports instrument35 thermograph1)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation37)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star26)
	(supports instrument36 infrared2)
	(supports instrument36 image4)
	(calibration_target instrument36 GroundStation55)
	(calibration_target instrument36 Star71)
	(calibration_target instrument36 GroundStation42)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation40)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star49)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 GroundStation66)
	(calibration_target instrument37 GroundStation65)
	(calibration_target instrument37 GroundStation42)
	(calibration_target instrument37 Star75)
	(calibration_target instrument37 GroundStation56)
	(calibration_target instrument37 Star36)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 GroundStation74)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 GroundStation55)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star84)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation52)
	(calibration_target instrument37 GroundStation38)
	(calibration_target instrument37 Star30)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 GroundStation90)
	(calibration_target instrument38 Star11)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation63)
	(calibration_target instrument38 Star68)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 Star71)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation81)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 Star70)
	(calibration_target instrument38 GroundStation40)
	(calibration_target instrument38 Star48)
	(calibration_target instrument38 GroundStation86)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 GroundStation42)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 GroundStation53)
	(calibration_target instrument38 GroundStation87)
	(calibration_target instrument38 GroundStation66)
	(calibration_target instrument38 Star9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star58)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite5 GroundStation87)
	(pointing satellite6 Star23)
	(pointing satellite7 Star26)
	(have_image Phenomenon92 thermograph1)
	(have_image Star93 thermograph1)
))

)

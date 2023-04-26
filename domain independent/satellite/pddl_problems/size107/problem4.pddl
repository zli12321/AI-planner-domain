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
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
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
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	satellite8 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite9 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	spectrograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	infrared4 - mode
	GroundStation7 - direction
	Star105 - direction
	GroundStation6 - direction
	Star52 - direction
	Star35 - direction
	GroundStation68 - direction
	Star101 - direction
	Star27 - direction
	GroundStation51 - direction
	GroundStation43 - direction
	GroundStation22 - direction
	GroundStation79 - direction
	Star9 - direction
	Star25 - direction
	Star92 - direction
	Star102 - direction
	GroundStation47 - direction
	Star39 - direction
	GroundStation41 - direction
	GroundStation18 - direction
	Star50 - direction
	GroundStation55 - direction
	GroundStation90 - direction
	Star42 - direction
	Star62 - direction
	GroundStation80 - direction
	GroundStation86 - direction
	GroundStation45 - direction
	Star78 - direction
	GroundStation0 - direction
	Star69 - direction
	Star26 - direction
	GroundStation94 - direction
	GroundStation16 - direction
	GroundStation75 - direction
	Star15 - direction
	Star31 - direction
	Star74 - direction
	Star21 - direction
	GroundStation71 - direction
	GroundStation72 - direction
	GroundStation56 - direction
	Star88 - direction
	Star97 - direction
	GroundStation53 - direction
	GroundStation10 - direction
	GroundStation64 - direction
	Star5 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation24 - direction
	Star63 - direction
	Star61 - direction
	GroundStation67 - direction
	Star49 - direction
	Star30 - direction
	Star37 - direction
	GroundStation84 - direction
	GroundStation85 - direction
	Star32 - direction
	GroundStation81 - direction
	GroundStation59 - direction
	Star60 - direction
	GroundStation65 - direction
	GroundStation100 - direction
	Star38 - direction
	Star19 - direction
	GroundStation1 - direction
	GroundStation83 - direction
	GroundStation76 - direction
	Star57 - direction
	Star73 - direction
	Star13 - direction
	Star82 - direction
	GroundStation93 - direction
	GroundStation33 - direction
	Star29 - direction
	GroundStation98 - direction
	Star8 - direction
	Star17 - direction
	GroundStation20 - direction
	GroundStation48 - direction
	Star11 - direction
	Star23 - direction
	Star58 - direction
	Star99 - direction
	GroundStation106 - direction
	Star2 - direction
	Star87 - direction
	Star96 - direction
	GroundStation77 - direction
	Star28 - direction
	Star14 - direction
	Star95 - direction
	GroundStation46 - direction
	Star66 - direction
	Star89 - direction
	Star54 - direction
	GroundStation70 - direction
	GroundStation91 - direction
	Star34 - direction
	GroundStation44 - direction
	GroundStation103 - direction
	Star36 - direction
	GroundStation104 - direction
	GroundStation3 - direction
	GroundStation40 - direction
	Planet107 - direction
	Star108 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star92)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 GroundStation86)
	(calibration_target instrument0 GroundStation93)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation80)
	(supports instrument1 infrared4)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 Star89)
	(calibration_target instrument1 GroundStation70)
	(calibration_target instrument1 GroundStation100)
	(calibration_target instrument1 Star74)
	(calibration_target instrument1 Star92)
	(calibration_target instrument1 GroundStation67)
	(calibration_target instrument1 GroundStation71)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation98)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 GroundStation79)
	(calibration_target instrument1 GroundStation40)
	(calibration_target instrument1 GroundStation84)
	(calibration_target instrument1 Star57)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 Star96)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation94)
	(calibration_target instrument1 GroundStation48)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 GroundStation86)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 Star97)
	(calibration_target instrument1 Star99)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation68)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation71)
	(calibration_target instrument2 Star74)
	(calibration_target instrument2 Star92)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 GroundStation90)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 GroundStation64)
	(calibration_target instrument2 Star57)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 GroundStation75)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 Star96)
	(calibration_target instrument2 GroundStation100)
	(calibration_target instrument2 Star66)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation43)
	(calibration_target instrument2 GroundStation59)
	(calibration_target instrument2 GroundStation53)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation103)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star60)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 GroundStation53)
	(calibration_target instrument3 Star102)
	(calibration_target instrument3 GroundStation65)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation70)
	(calibration_target instrument3 GroundStation85)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star105)
	(calibration_target instrument3 GroundStation77)
	(calibration_target instrument3 Star52)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation44)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star14)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation104)
	(calibration_target instrument4 Star105)
	(calibration_target instrument4 GroundStation41)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 Star61)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star31)
	(calibration_target instrument4 GroundStation71)
	(calibration_target instrument4 Star62)
	(calibration_target instrument4 GroundStation86)
	(calibration_target instrument4 GroundStation75)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 GroundStation93)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation85)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star61)
	(calibration_target instrument5 Star102)
	(calibration_target instrument5 GroundStation65)
	(calibration_target instrument5 Star60)
	(calibration_target instrument5 GroundStation80)
	(calibration_target instrument5 Star38)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation40)
	(calibration_target instrument5 GroundStation77)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 Star26)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation104)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 Star95)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 GroundStation55)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star66)
	(calibration_target instrument6 GroundStation56)
	(calibration_target instrument6 Star50)
	(calibration_target instrument6 Star39)
	(calibration_target instrument6 GroundStation72)
	(calibration_target instrument6 Star34)
	(calibration_target instrument6 Star62)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation53)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 Star105)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 GroundStation40)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 GroundStation80)
	(calibration_target instrument6 GroundStation85)
	(calibration_target instrument6 GroundStation83)
	(calibration_target instrument6 Star69)
	(calibration_target instrument6 Star92)
	(calibration_target instrument6 Star49)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation84)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation93)
	(calibration_target instrument7 Star87)
	(calibration_target instrument7 Star73)
	(calibration_target instrument7 Star105)
	(calibration_target instrument7 GroundStation100)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation48)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star37)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star101)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 GroundStation80)
	(calibration_target instrument8 GroundStation103)
	(calibration_target instrument8 Star74)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation90)
	(calibration_target instrument8 Star49)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 Star78)
	(calibration_target instrument8 GroundStation68)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star58)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation76)
	(calibration_target instrument9 GroundStation81)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation65)
	(calibration_target instrument9 GroundStation67)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 GroundStation80)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star69)
	(calibration_target instrument10 GroundStation72)
	(calibration_target instrument10 GroundStation40)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 GroundStation51)
	(calibration_target instrument10 GroundStation71)
	(calibration_target instrument10 Star57)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 Star60)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 GroundStation77)
	(calibration_target instrument10 GroundStation53)
	(calibration_target instrument10 Star102)
	(calibration_target instrument10 GroundStation79)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 GroundStation94)
	(calibration_target instrument10 GroundStation80)
	(calibration_target instrument10 GroundStation22)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 GroundStation81)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument11 image2)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation94)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation93)
	(calibration_target instrument11 GroundStation56)
	(calibration_target instrument11 GroundStation98)
	(calibration_target instrument11 GroundStation86)
	(calibration_target instrument11 GroundStation100)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 GroundStation64)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation79)
	(calibration_target instrument11 GroundStation40)
	(calibration_target instrument11 GroundStation81)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation106)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 Star66)
	(calibration_target instrument11 GroundStation68)
	(calibration_target instrument11 Star61)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star69)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 Star36)
	(calibration_target instrument11 Star78)
	(calibration_target instrument11 Star17)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation55)
	(supports instrument12 image2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation51)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation83)
	(calibration_target instrument13 Star87)
	(calibration_target instrument13 GroundStation76)
	(supports instrument14 image2)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation98)
	(calibration_target instrument14 GroundStation43)
	(calibration_target instrument14 Star69)
	(calibration_target instrument14 GroundStation59)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation100)
	(calibration_target instrument14 GroundStation106)
	(calibration_target instrument14 GroundStation75)
	(calibration_target instrument14 GroundStation68)
	(calibration_target instrument14 Star97)
	(calibration_target instrument14 Star92)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation81)
	(calibration_target instrument14 Star38)
	(calibration_target instrument14 Star54)
	(calibration_target instrument14 Star61)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 Star29)
	(calibration_target instrument14 GroundStation64)
	(calibration_target instrument14 Star62)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 Star99)
	(calibration_target instrument14 GroundStation76)
	(calibration_target instrument14 Star73)
	(calibration_target instrument14 GroundStation80)
	(calibration_target instrument14 Star95)
	(calibration_target instrument14 GroundStation86)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation85)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star50)
	(supports instrument15 image2)
	(calibration_target instrument15 Star88)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star63)
	(calibration_target instrument15 GroundStation70)
	(calibration_target instrument15 GroundStation84)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 Star39)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation41)
	(calibration_target instrument15 GroundStation91)
	(calibration_target instrument15 GroundStation51)
	(calibration_target instrument15 Star66)
	(calibration_target instrument15 GroundStation106)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star73)
	(calibration_target instrument15 GroundStation100)
	(calibration_target instrument15 GroundStation67)
	(calibration_target instrument15 Star102)
	(calibration_target instrument15 GroundStation40)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 GroundStation81)
	(supports instrument16 image2)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star73)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 Star97)
	(calibration_target instrument16 Star78)
	(calibration_target instrument16 GroundStation80)
	(calibration_target instrument16 Star99)
	(calibration_target instrument16 Star96)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star82)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star58)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 GroundStation86)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star92)
	(supports instrument17 spectrograph3)
	(supports instrument17 image2)
	(calibration_target instrument17 Star61)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 GroundStation81)
	(calibration_target instrument17 GroundStation75)
	(calibration_target instrument17 GroundStation76)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 Star30)
	(supports instrument18 image2)
	(supports instrument18 infrared1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation41)
	(calibration_target instrument18 GroundStation45)
	(calibration_target instrument18 GroundStation68)
	(calibration_target instrument18 Star69)
	(calibration_target instrument18 Star102)
	(calibration_target instrument18 GroundStation81)
	(calibration_target instrument18 GroundStation103)
	(calibration_target instrument18 GroundStation90)
	(calibration_target instrument18 GroundStation76)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation70)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star54)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 Star27)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 Star101)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star50)
	(calibration_target instrument19 GroundStation84)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star57)
	(calibration_target instrument19 GroundStation43)
	(calibration_target instrument19 Star60)
	(calibration_target instrument19 Star88)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star34)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation80)
	(calibration_target instrument19 Star96)
	(calibration_target instrument19 GroundStation98)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 Star78)
	(supports instrument20 spectrograph3)
	(supports instrument20 infrared4)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 Star66)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 GroundStation106)
	(calibration_target instrument20 Star102)
	(calibration_target instrument20 GroundStation91)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 GroundStation100)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 GroundStation84)
	(calibration_target instrument20 GroundStation43)
	(calibration_target instrument20 GroundStation46)
	(calibration_target instrument20 Star96)
	(calibration_target instrument20 Star60)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation76)
	(supports instrument21 image2)
	(supports instrument21 infrared4)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation51)
	(calibration_target instrument21 Star26)
	(calibration_target instrument21 GroundStation98)
	(calibration_target instrument21 GroundStation103)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star29)
	(calibration_target instrument22 GroundStation84)
	(calibration_target instrument22 GroundStation83)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star82)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 Star73)
	(calibration_target instrument22 GroundStation76)
	(calibration_target instrument22 GroundStation48)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation93)
	(calibration_target instrument22 Star66)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 Star54)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 GroundStation100)
	(calibration_target instrument22 GroundStation47)
	(calibration_target instrument22 GroundStation55)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 GroundStation43)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation65)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star87)
	(supports instrument23 infrared4)
	(supports instrument23 spectrograph0)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation41)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 Star97)
	(calibration_target instrument23 GroundStation64)
	(calibration_target instrument23 GroundStation103)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star54)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 Star69)
	(calibration_target instrument23 Star73)
	(calibration_target instrument23 GroundStation65)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation80)
	(calibration_target instrument23 GroundStation46)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 GroundStation53)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star74)
	(calibration_target instrument23 GroundStation79)
	(calibration_target instrument23 Star39)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation72)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 GroundStation44)
	(calibration_target instrument23 GroundStation70)
	(calibration_target instrument23 Star58)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star102)
	(calibration_target instrument23 Star92)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 Star95)
	(calibration_target instrument24 GroundStation100)
	(calibration_target instrument24 Star34)
	(calibration_target instrument24 Star88)
	(calibration_target instrument24 Star50)
	(calibration_target instrument24 GroundStation65)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star87)
	(calibration_target instrument24 Star97)
	(calibration_target instrument24 GroundStation33)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star29)
	(supports instrument25 image2)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation41)
	(calibration_target instrument25 GroundStation24)
	(calibration_target instrument25 GroundStation40)
	(calibration_target instrument25 GroundStation46)
	(calibration_target instrument25 GroundStation48)
	(calibration_target instrument25 Star57)
	(calibration_target instrument25 Star74)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star99)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 Star62)
	(calibration_target instrument25 GroundStation47)
	(calibration_target instrument25 Star60)
	(calibration_target instrument25 Star49)
	(calibration_target instrument25 Star102)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 Star69)
	(calibration_target instrument25 Star92)
	(calibration_target instrument25 Star58)
	(calibration_target instrument25 GroundStation53)
	(calibration_target instrument25 Star34)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation103)
	(calibration_target instrument25 GroundStation100)
	(calibration_target instrument25 GroundStation86)
	(supports instrument26 image2)
	(supports instrument26 spectrograph3)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 Star50)
	(calibration_target instrument26 Star97)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star88)
	(calibration_target instrument26 Star32)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 GroundStation77)
	(calibration_target instrument26 GroundStation103)
	(calibration_target instrument26 GroundStation85)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 infrared1)
	(supports instrument27 infrared4)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation45)
	(supports instrument28 spectrograph0)
	(supports instrument28 spectrograph3)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 GroundStation106)
	(calibration_target instrument28 GroundStation71)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 Star66)
	(calibration_target instrument28 GroundStation46)
	(calibration_target instrument28 Star54)
	(calibration_target instrument28 Star63)
	(calibration_target instrument28 Star74)
	(calibration_target instrument28 GroundStation72)
	(supports instrument29 spectrograph3)
	(supports instrument29 infrared4)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star78)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star69)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star34)
	(supports instrument31 image2)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation90)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 GroundStation55)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 Star60)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 GroundStation46)
	(calibration_target instrument31 GroundStation100)
	(calibration_target instrument31 Star38)
	(calibration_target instrument31 GroundStation65)
	(calibration_target instrument31 Star87)
	(calibration_target instrument31 Star61)
	(calibration_target instrument31 GroundStation77)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 GroundStation72)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 Star63)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 Star62)
	(calibration_target instrument31 GroundStation103)
	(calibration_target instrument31 Star54)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star50)
	(supports instrument32 image2)
	(supports instrument32 spectrograph3)
	(supports instrument32 infrared1)
	(calibration_target instrument32 GroundStation106)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation94)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation56)
	(calibration_target instrument32 GroundStation67)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 GroundStation84)
	(calibration_target instrument32 Star69)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 Star78)
	(calibration_target instrument32 GroundStation45)
	(calibration_target instrument32 GroundStation86)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation80)
	(calibration_target instrument32 Star60)
	(calibration_target instrument32 Star62)
	(calibration_target instrument32 GroundStation83)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 Star89)
	(calibration_target instrument32 Star96)
	(on_board instrument32 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation64)
	(supports instrument33 infrared4)
	(supports instrument33 infrared1)
	(supports instrument33 image2)
	(calibration_target instrument33 Star97)
	(calibration_target instrument33 GroundStation85)
	(calibration_target instrument33 Star88)
	(calibration_target instrument33 GroundStation33)
	(calibration_target instrument33 GroundStation64)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation93)
	(calibration_target instrument33 GroundStation44)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 GroundStation67)
	(calibration_target instrument33 GroundStation56)
	(calibration_target instrument33 Star89)
	(calibration_target instrument33 Star32)
	(calibration_target instrument33 GroundStation72)
	(calibration_target instrument33 Star60)
	(calibration_target instrument33 GroundStation71)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 GroundStation76)
	(calibration_target instrument33 Star74)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 GroundStation104)
	(calibration_target instrument33 Star63)
	(calibration_target instrument33 GroundStation40)
	(calibration_target instrument33 GroundStation106)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 Star15)
	(calibration_target instrument33 GroundStation75)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 GroundStation16)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star30)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 Star82)
	(calibration_target instrument34 GroundStation100)
	(calibration_target instrument34 Star49)
	(calibration_target instrument34 GroundStation67)
	(calibration_target instrument34 Star61)
	(calibration_target instrument34 Star63)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation64)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 GroundStation65)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star108)
	(supports instrument35 infrared1)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 Star73)
	(calibration_target instrument35 Star57)
	(calibration_target instrument35 GroundStation76)
	(calibration_target instrument35 GroundStation104)
	(calibration_target instrument35 GroundStation83)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 GroundStation100)
	(calibration_target instrument35 GroundStation65)
	(calibration_target instrument35 Star60)
	(calibration_target instrument35 GroundStation59)
	(calibration_target instrument35 Star87)
	(calibration_target instrument35 GroundStation81)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 GroundStation85)
	(calibration_target instrument35 Star82)
	(calibration_target instrument35 GroundStation84)
	(calibration_target instrument35 Star37)
	(supports instrument36 infrared1)
	(calibration_target instrument36 Star34)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 Star17)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation98)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 Star58)
	(calibration_target instrument36 GroundStation93)
	(calibration_target instrument36 Star82)
	(supports instrument37 spectrograph3)
	(supports instrument37 infrared1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 GroundStation48)
	(supports instrument38 infrared4)
	(supports instrument38 image2)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 GroundStation40)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation104)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 GroundStation103)
	(calibration_target instrument38 GroundStation44)
	(calibration_target instrument38 Star34)
	(calibration_target instrument38 GroundStation91)
	(calibration_target instrument38 GroundStation70)
	(calibration_target instrument38 Star54)
	(calibration_target instrument38 Star89)
	(calibration_target instrument38 Star66)
	(calibration_target instrument38 GroundStation46)
	(calibration_target instrument38 Star95)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 GroundStation77)
	(calibration_target instrument38 Star96)
	(calibration_target instrument38 Star87)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation106)
	(calibration_target instrument38 Star99)
	(calibration_target instrument38 Star58)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star38)
)
(:goal (and
	(pointing satellite7 GroundStation67)
	(have_image Planet107 spectrograph0)
))

)

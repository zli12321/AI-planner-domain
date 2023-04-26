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
	satellite2 - satellite
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
	satellite4 - satellite
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
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
	satellite8 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	infrared4 - mode
	spectrograph0 - mode
	Star42 - direction
	Star49 - direction
	GroundStation43 - direction
	Star9 - direction
	Star69 - direction
	Star52 - direction
	Star13 - direction
	Star32 - direction
	GroundStation4 - direction
	GroundStation71 - direction
	Star54 - direction
	Star58 - direction
	Star28 - direction
	GroundStation48 - direction
	GroundStation68 - direction
	Star21 - direction
	Star50 - direction
	GroundStation53 - direction
	Star66 - direction
	Star15 - direction
	GroundStation33 - direction
	Star30 - direction
	Star37 - direction
	Star27 - direction
	GroundStation56 - direction
	Star14 - direction
	GroundStation6 - direction
	Star17 - direction
	Star29 - direction
	Star61 - direction
	GroundStation24 - direction
	Star39 - direction
	Star57 - direction
	Star31 - direction
	Star25 - direction
	GroundStation10 - direction
	Star38 - direction
	GroundStation40 - direction
	GroundStation45 - direction
	Star62 - direction
	GroundStation18 - direction
	GroundStation55 - direction
	GroundStation41 - direction
	Star23 - direction
	Star8 - direction
	GroundStation65 - direction
	Star36 - direction
	GroundStation51 - direction
	GroundStation20 - direction
	Star2 - direction
	GroundStation7 - direction
	Star19 - direction
	Star34 - direction
	GroundStation64 - direction
	GroundStation16 - direction
	GroundStation1 - direction
	Star5 - direction
	Star11 - direction
	Star60 - direction
	GroundStation44 - direction
	GroundStation67 - direction
	Star26 - direction
	Star35 - direction
	GroundStation70 - direction
	Star12 - direction
	GroundStation0 - direction
	GroundStation59 - direction
	Star63 - direction
	GroundStation46 - direction
	GroundStation3 - direction
	GroundStation47 - direction
	GroundStation22 - direction
	Planet72 - direction
	Planet73 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation70)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 Star49)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 GroundStation67)
	(calibration_target instrument0 Star66)
	(calibration_target instrument0 GroundStation68)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 Star52)
	(calibration_target instrument0 GroundStation71)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star50)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 GroundStation71)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 Star49)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star62)
	(calibration_target instrument1 GroundStation43)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 GroundStation65)
	(supports instrument2 infrared4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 Star34)
	(calibration_target instrument2 GroundStation64)
	(supports instrument3 infrared4)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star29)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star60)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation48)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 Star30)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation41)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star58)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation53)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star17)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star69)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation55)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation59)
	(calibration_target instrument5 GroundStation68)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 Star36)
	(supports instrument6 infrared4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star60)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star49)
	(calibration_target instrument6 GroundStation65)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 Star15)
	(supports instrument7 image2)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star62)
	(calibration_target instrument7 Star49)
	(calibration_target instrument7 GroundStation67)
	(calibration_target instrument7 GroundStation65)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 GroundStation56)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation59)
	(calibration_target instrument7 GroundStation46)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation53)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation71)
	(calibration_target instrument7 Star11)
	(supports instrument8 image2)
	(calibration_target instrument8 Star60)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 GroundStation67)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star34)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 Star42)
	(calibration_target instrument8 GroundStation46)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation68)
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
	(pointing satellite0 Star27)
	(supports instrument9 image2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation56)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation40)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 Star58)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 GroundStation43)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 Star54)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star14)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star27)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 GroundStation56)
	(calibration_target instrument10 GroundStation53)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star62)
	(calibration_target instrument10 GroundStation68)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 spectrograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 Star63)
	(calibration_target instrument11 Star32)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 Star34)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation71)
	(calibration_target instrument11 GroundStation51)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 Star52)
	(calibration_target instrument11 Star61)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 GroundStation67)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 GroundStation41)
	(calibration_target instrument11 Star17)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation53)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 Star62)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation67)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation71)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image2)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation65)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star66)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star49)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 GroundStation46)
	(calibration_target instrument13 Star63)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 GroundStation40)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star26)
	(calibration_target instrument13 Star61)
	(calibration_target instrument13 Star25)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star62)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 GroundStation51)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star58)
	(calibration_target instrument14 Star52)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation51)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 Star50)
	(calibration_target instrument14 GroundStation22)
	(calibration_target instrument14 Star57)
	(calibration_target instrument14 GroundStation68)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star54)
	(calibration_target instrument14 Star29)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 GroundStation47)
	(calibration_target instrument15 Star36)
	(supports instrument16 image2)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 GroundStation53)
	(calibration_target instrument16 GroundStation40)
	(calibration_target instrument16 GroundStation67)
	(supports instrument17 infrared4)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star49)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation45)
	(calibration_target instrument17 Star58)
	(calibration_target instrument17 GroundStation16)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation59)
	(calibration_target instrument17 Star62)
	(calibration_target instrument17 GroundStation22)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 Star25)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared1)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star52)
	(calibration_target instrument18 GroundStation44)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 GroundStation64)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 GroundStation68)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation59)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 GroundStation43)
	(calibration_target instrument18 GroundStation46)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation65)
	(calibration_target instrument18 Star61)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 Star50)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph0)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star58)
	(calibration_target instrument19 GroundStation65)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation71)
	(calibration_target instrument19 Star30)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 GroundStation51)
	(calibration_target instrument20 GroundStation46)
	(calibration_target instrument20 Star50)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 GroundStation70)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation71)
	(calibration_target instrument20 Star36)
	(calibration_target instrument20 GroundStation43)
	(calibration_target instrument20 GroundStation22)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation68)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star19)
	(calibration_target instrument21 Star52)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph3)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star21)
	(supports instrument23 image2)
	(supports instrument23 infrared1)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation51)
	(calibration_target instrument23 GroundStation56)
	(calibration_target instrument23 Star60)
	(calibration_target instrument23 Star63)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 GroundStation59)
	(calibration_target instrument23 Star62)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation70)
	(calibration_target instrument23 GroundStation46)
	(calibration_target instrument23 Star52)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 GroundStation43)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation48)
	(calibration_target instrument23 Star57)
	(calibration_target instrument23 GroundStation71)
	(calibration_target instrument23 GroundStation22)
	(supports instrument24 spectrograph3)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation65)
	(calibration_target instrument24 Star69)
	(calibration_target instrument24 GroundStation41)
	(calibration_target instrument24 GroundStation70)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 GroundStation53)
	(calibration_target instrument24 Star39)
	(calibration_target instrument24 GroundStation7)
	(supports instrument25 infrared1)
	(supports instrument25 spectrograph3)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star66)
	(calibration_target instrument25 GroundStation44)
	(calibration_target instrument25 GroundStation53)
	(calibration_target instrument25 Star61)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star60)
	(calibration_target instrument25 GroundStation68)
	(calibration_target instrument25 Star38)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 GroundStation55)
	(calibration_target instrument25 Star54)
	(calibration_target instrument25 Star35)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 Star19)
	(calibration_target instrument25 GroundStation64)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation65)
	(calibration_target instrument25 Star25)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation24)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star38)
	(calibration_target instrument26 Star11)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 Star66)
	(calibration_target instrument26 Star61)
	(calibration_target instrument26 GroundStation68)
	(calibration_target instrument26 Star8)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument27 infrared4)
	(supports instrument27 infrared1)
	(supports instrument27 image2)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 GroundStation46)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star36)
	(supports instrument28 infrared4)
	(supports instrument28 infrared1)
	(supports instrument28 image2)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 Star60)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 GroundStation67)
	(calibration_target instrument28 Star29)
	(calibration_target instrument28 Star66)
	(calibration_target instrument28 Star50)
	(calibration_target instrument28 Star52)
	(calibration_target instrument28 Star49)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star54)
	(calibration_target instrument28 Star37)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation65)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation64)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star60)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 Star66)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation40)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 Star25)
	(calibration_target instrument29 Star38)
	(supports instrument30 infrared1)
	(supports instrument30 spectrograph3)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star62)
	(calibration_target instrument30 Star50)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star49)
	(calibration_target instrument30 GroundStation64)
	(calibration_target instrument30 GroundStation71)
	(calibration_target instrument30 Star58)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 Star52)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 GroundStation68)
	(calibration_target instrument30 Star2)
	(supports instrument31 infrared1)
	(supports instrument31 image2)
	(calibration_target instrument31 GroundStation33)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 GroundStation64)
	(calibration_target instrument31 Star38)
	(calibration_target instrument31 Star50)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star58)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 GroundStation67)
	(calibration_target instrument31 GroundStation55)
	(calibration_target instrument31 GroundStation59)
	(calibration_target instrument31 GroundStation20)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation22)
	(calibration_target instrument32 Star66)
	(calibration_target instrument32 Star54)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star21)
	(calibration_target instrument32 GroundStation40)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 GroundStation41)
	(calibration_target instrument32 GroundStation53)
	(calibration_target instrument32 GroundStation43)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star49)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 spectrograph3)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation40)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 GroundStation56)
	(calibration_target instrument33 Star58)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star38)
	(calibration_target instrument33 GroundStation44)
	(calibration_target instrument33 GroundStation43)
	(supports instrument34 image2)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 GroundStation56)
	(calibration_target instrument34 GroundStation67)
	(calibration_target instrument34 GroundStation65)
	(supports instrument35 infrared1)
	(supports instrument35 infrared4)
	(supports instrument35 image2)
	(calibration_target instrument35 Star54)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation55)
	(calibration_target instrument35 GroundStation22)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation68)
	(calibration_target instrument35 Star63)
	(calibration_target instrument35 Star60)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 GroundStation51)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation47)
	(calibration_target instrument35 Star52)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 GroundStation48)
	(calibration_target instrument35 Star39)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star27)
	(supports instrument36 infrared4)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 Star57)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 Star50)
	(calibration_target instrument36 GroundStation46)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star69)
	(supports instrument37 spectrograph0)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 GroundStation53)
	(supports instrument38 spectrograph3)
	(supports instrument38 infrared4)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 Star57)
	(calibration_target instrument38 Star50)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 GroundStation41)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 Star61)
	(calibration_target instrument38 Star52)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation33)
	(calibration_target instrument39 GroundStation46)
	(calibration_target instrument39 Star28)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star58)
	(calibration_target instrument39 Star54)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star29)
	(calibration_target instrument39 GroundStation55)
	(calibration_target instrument39 GroundStation71)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation41)
	(calibration_target instrument39 GroundStation64)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star52)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star34)
	(supports instrument40 spectrograph0)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star57)
	(calibration_target instrument40 Star50)
	(calibration_target instrument40 GroundStation41)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 Star63)
	(calibration_target instrument40 Star34)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation67)
	(calibration_target instrument40 Star66)
	(calibration_target instrument40 Star29)
	(calibration_target instrument40 GroundStation68)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 GroundStation53)
	(calibration_target instrument40 Star35)
	(supports instrument41 spectrograph3)
	(supports instrument41 infrared1)
	(supports instrument41 infrared4)
	(calibration_target instrument41 GroundStation47)
	(calibration_target instrument41 Star66)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 GroundStation53)
	(calibration_target instrument41 Star36)
	(calibration_target instrument41 GroundStation59)
	(supports instrument42 infrared4)
	(supports instrument42 infrared1)
	(calibration_target instrument42 Star66)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 Star63)
	(calibration_target instrument42 GroundStation1)
	(supports instrument43 spectrograph0)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 GroundStation45)
	(calibration_target instrument43 Star39)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 GroundStation59)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star34)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 GroundStation65)
	(calibration_target instrument43 Star61)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 Star17)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 GroundStation18)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 GroundStation56)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 Star37)
	(calibration_target instrument43 Star30)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 Star15)
	(supports instrument44 infrared4)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation70)
	(calibration_target instrument44 GroundStation22)
	(calibration_target instrument44 Star26)
	(calibration_target instrument44 GroundStation45)
	(calibration_target instrument44 GroundStation41)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star63)
	(calibration_target instrument44 GroundStation40)
	(calibration_target instrument44 GroundStation46)
	(calibration_target instrument44 Star38)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 Star31)
	(calibration_target instrument44 Star62)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star57)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 GroundStation46)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 Star62)
	(calibration_target instrument45 GroundStation7)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 Star63)
	(calibration_target instrument46 Star36)
	(calibration_target instrument46 GroundStation65)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 GroundStation67)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation41)
	(calibration_target instrument46 GroundStation55)
	(calibration_target instrument46 GroundStation47)
	(calibration_target instrument46 GroundStation18)
	(calibration_target instrument46 Star62)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 Star34)
	(calibration_target instrument46 GroundStation51)
	(supports instrument47 spectrograph3)
	(supports instrument47 infrared1)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation16)
	(calibration_target instrument47 GroundStation64)
	(calibration_target instrument47 Star34)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 Star5)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 GroundStation51)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star34)
	(supports instrument48 infrared1)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 Star63)
	(calibration_target instrument48 GroundStation59)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 GroundStation70)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star26)
	(calibration_target instrument48 GroundStation67)
	(calibration_target instrument48 GroundStation44)
	(calibration_target instrument48 Star60)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 Star5)
	(supports instrument49 infrared1)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 GroundStation47)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 GroundStation46)
	(supports instrument50 spectrograph0)
	(supports instrument50 infrared4)
	(calibration_target instrument50 GroundStation22)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star66)
)
(:goal (and
	(pointing satellite5 Star15)
	(pointing satellite6 Star8)
	(pointing satellite9 Star15)
	(have_image Planet73 spectrograph3)
))

)

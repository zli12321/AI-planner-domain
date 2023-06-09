(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
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
	satellite3 - satellite
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
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	infrared4 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	image2 - mode
	infrared1 - mode
	Star27 - direction
	Star49 - direction
	GroundStation53 - direction
	GroundStation45 - direction
	Star42 - direction
	GroundStation44 - direction
	Star11 - direction
	GroundStation51 - direction
	GroundStation20 - direction
	GroundStation47 - direction
	Star50 - direction
	GroundStation3 - direction
	Star23 - direction
	GroundStation40 - direction
	Star5 - direction
	Star35 - direction
	Star36 - direction
	Star9 - direction
	Star17 - direction
	GroundStation7 - direction
	Star31 - direction
	Star19 - direction
	GroundStation6 - direction
	Star39 - direction
	Star12 - direction
	Star26 - direction
	GroundStation0 - direction
	Star54 - direction
	GroundStation55 - direction
	Star25 - direction
	GroundStation4 - direction
	GroundStation56 - direction
	GroundStation18 - direction
	GroundStation1 - direction
	Star57 - direction
	Star2 - direction
	Star21 - direction
	GroundStation48 - direction
	Star38 - direction
	GroundStation41 - direction
	Star30 - direction
	Star52 - direction
	Star15 - direction
	GroundStation43 - direction
	Star14 - direction
	Star34 - direction
	GroundStation22 - direction
	GroundStation10 - direction
	GroundStation24 - direction
	Star8 - direction
	Star29 - direction
	Star32 - direction
	GroundStation16 - direction
	GroundStation46 - direction
	Star13 - direction
	GroundStation33 - direction
	Star37 - direction
	Star28 - direction
	Star58 - direction
	Planet59 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star49)
	(calibration_target instrument0 GroundStation55)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star52)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 Star50)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 Star54)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star36)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation40)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation43)
	(supports instrument3 infrared4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation51)
	(calibration_target instrument3 GroundStation44)
	(calibration_target instrument3 GroundStation40)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 GroundStation41)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation56)
	(calibration_target instrument4 GroundStation40)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation51)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 Star50)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation43)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star36)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 GroundStation51)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 Star57)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star36)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star49)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation45)
	(calibration_target instrument6 GroundStation53)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 Star42)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 Star38)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star54)
	(calibration_target instrument8 GroundStation46)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 GroundStation56)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star27)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star42)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 GroundStation40)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation53)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star58)
	(supports instrument10 image2)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star57)
	(calibration_target instrument10 Star52)
	(calibration_target instrument10 GroundStation48)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 GroundStation55)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star54)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation51)
	(calibration_target instrument10 Star50)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 Star39)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 GroundStation22)
	(calibration_target instrument11 GroundStation51)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 GroundStation43)
	(calibration_target instrument11 Star57)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation53)
	(supports instrument12 infrared1)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star52)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 Star54)
	(calibration_target instrument12 GroundStation40)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 Star34)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 Star37)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star25)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation53)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 Star26)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 GroundStation48)
	(calibration_target instrument13 GroundStation47)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation51)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 Star50)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation40)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star37)
	(supports instrument15 spectrograph3)
	(supports instrument15 image2)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 Star57)
	(calibration_target instrument15 Star49)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument16 image2)
	(supports instrument16 spectrograph3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star57)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 GroundStation53)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 GroundStation55)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 Star29)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 Star49)
	(calibration_target instrument16 Star34)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star8)
	(supports instrument17 image2)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation46)
	(calibration_target instrument17 Star49)
	(calibration_target instrument17 Star37)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 GroundStation16)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star42)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 GroundStation56)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star21)
	(calibration_target instrument18 GroundStation44)
	(calibration_target instrument18 GroundStation46)
	(calibration_target instrument18 Star12)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star28)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star25)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation53)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star38)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 GroundStation51)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 GroundStation44)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 GroundStation43)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star54)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 Star34)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation53)
	(calibration_target instrument21 Star12)
	(supports instrument22 spectrograph3)
	(supports instrument22 image2)
	(calibration_target instrument22 Star57)
	(calibration_target instrument22 GroundStation41)
	(calibration_target instrument22 GroundStation33)
	(calibration_target instrument22 GroundStation43)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation24)
	(supports instrument23 spectrograph3)
	(supports instrument23 infrared4)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 Star28)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 GroundStation33)
	(calibration_target instrument23 GroundStation45)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 GroundStation41)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 GroundStation51)
	(calibration_target instrument24 Star34)
	(supports instrument25 image2)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star31)
	(supports instrument26 spectrograph3)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star13)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star34)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared4)
	(supports instrument28 spectrograph3)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star37)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 Star50)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star39)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 GroundStation41)
	(supports instrument29 infrared1)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 Star39)
	(calibration_target instrument29 GroundStation56)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 Star54)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 GroundStation48)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star42)
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
	(pointing satellite4 Star38)
	(supports instrument30 image2)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 Star50)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star57)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star52)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument32 spectrograph0)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 GroundStation56)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation47)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 Star30)
	(calibration_target instrument32 Star32)
	(supports instrument33 image2)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 GroundStation56)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star26)
	(calibration_target instrument33 Star52)
	(calibration_target instrument33 Star15)
	(calibration_target instrument33 Star19)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 Star57)
	(calibration_target instrument33 GroundStation47)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 GroundStation51)
	(calibration_target instrument33 GroundStation3)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star29)
	(supports instrument34 image2)
	(supports instrument34 infrared4)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation51)
	(calibration_target instrument34 Star29)
	(supports instrument35 infrared4)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 GroundStation47)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation20)
	(calibration_target instrument35 Star50)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star25)
	(supports instrument36 infrared1)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star34)
	(supports instrument37 spectrograph3)
	(supports instrument37 image2)
	(calibration_target instrument37 Star50)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 Star34)
	(calibration_target instrument37 Star30)
	(calibration_target instrument37 Star28)
	(calibration_target instrument37 Star54)
	(calibration_target instrument37 Star17)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 Star14)
	(supports instrument38 infrared1)
	(calibration_target instrument38 GroundStation40)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation22)
	(calibration_target instrument38 GroundStation46)
	(calibration_target instrument38 GroundStation3)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star28)
	(supports instrument39 infrared1)
	(supports instrument39 image2)
	(supports instrument39 spectrograph3)
	(calibration_target instrument39 Star17)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 GroundStation55)
	(calibration_target instrument39 Star52)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 Star34)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 GroundStation41)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star19)
	(supports instrument40 image2)
	(supports instrument40 spectrograph0)
	(supports instrument40 spectrograph3)
	(calibration_target instrument40 GroundStation7)
	(supports instrument41 spectrograph3)
	(supports instrument41 infrared4)
	(supports instrument41 infrared1)
	(calibration_target instrument41 Star31)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star50)
	(supports instrument42 image2)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 Star26)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 Star39)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 Star52)
	(calibration_target instrument42 GroundStation10)
	(supports instrument43 infrared4)
	(supports instrument43 spectrograph3)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 GroundStation56)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 Star13)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 GroundStation55)
	(calibration_target instrument43 Star54)
	(supports instrument44 spectrograph3)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 GroundStation41)
	(calibration_target instrument44 Star38)
	(calibration_target instrument44 GroundStation48)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 Star34)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 Star57)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation18)
	(supports instrument45 infrared1)
	(supports instrument45 image2)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 Star28)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 GroundStation46)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 Star32)
	(calibration_target instrument45 Star29)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation24)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 Star34)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 GroundStation43)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 Star52)
	(calibration_target instrument45 Star30)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation51)
)
(:goal (and
	(pointing satellite2 Star42)
	(pointing satellite3 Star25)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 GroundStation3)
	(pointing satellite7 GroundStation47)
	(have_image Star58 image2)
	(have_image Planet59 spectrograph3)
))

)

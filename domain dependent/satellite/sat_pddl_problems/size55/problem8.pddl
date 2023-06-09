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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite3 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite5 - satellite
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	infrared4 - mode
	Star49 - direction
	Star21 - direction
	Star9 - direction
	Star25 - direction
	GroundStation24 - direction
	GroundStation18 - direction
	Star35 - direction
	GroundStation43 - direction
	Star13 - direction
	Star37 - direction
	Star28 - direction
	GroundStation22 - direction
	GroundStation6 - direction
	GroundStation44 - direction
	GroundStation20 - direction
	Star38 - direction
	Star39 - direction
	GroundStation4 - direction
	Star42 - direction
	GroundStation46 - direction
	Star12 - direction
	Star30 - direction
	Star52 - direction
	Star31 - direction
	GroundStation1 - direction
	Star26 - direction
	Star29 - direction
	Star32 - direction
	GroundStation45 - direction
	GroundStation33 - direction
	GroundStation47 - direction
	Star50 - direction
	Star17 - direction
	Star36 - direction
	Star5 - direction
	Star11 - direction
	GroundStation40 - direction
	Star23 - direction
	GroundStation53 - direction
	GroundStation51 - direction
	Star15 - direction
	GroundStation3 - direction
	Star27 - direction
	Star19 - direction
	GroundStation10 - direction
	Star54 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation41 - direction
	GroundStation48 - direction
	Star8 - direction
	Star14 - direction
	Star34 - direction
	GroundStation16 - direction
	Star2 - direction
	Planet55 - direction
	Planet56 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 Star52)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 Star23)
	(supports instrument2 image2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star27)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star50)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star29)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star19)
	(supports instrument4 infrared4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star50)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 GroundStation51)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 Star52)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star23)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation46)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 Star34)
	(calibration_target instrument5 Star39)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star29)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument6 image2)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation20)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation51)
	(calibration_target instrument7 GroundStation53)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 GroundStation46)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation44)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 Star37)
	(calibration_target instrument9 Star14)
	(supports instrument10 spectrograph3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 Star54)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 GroundStation22)
	(calibration_target instrument10 GroundStation48)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star23)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 GroundStation48)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 Star36)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star31)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 GroundStation40)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 Star52)
	(calibration_target instrument13 Star34)
	(calibration_target instrument13 Star9)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation41)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 GroundStation20)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 GroundStation51)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star49)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 GroundStation41)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet55)
	(supports instrument16 image2)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation41)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star42)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 GroundStation48)
	(calibration_target instrument16 Star28)
	(calibration_target instrument16 Star31)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star37)
	(supports instrument17 infrared4)
	(supports instrument17 image2)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star54)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared1)
	(supports instrument18 image2)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation40)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation47)
	(supports instrument19 spectrograph0)
	(supports instrument19 image2)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star52)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 Star49)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation40)
	(calibration_target instrument19 Star32)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 GroundStation33)
	(calibration_target instrument19 Star29)
	(supports instrument20 infrared1)
	(supports instrument20 image2)
	(calibration_target instrument20 Star49)
	(calibration_target instrument20 Star52)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation40)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 Star30)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star34)
	(calibration_target instrument20 GroundStation43)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 GroundStation53)
	(supports instrument21 image2)
	(supports instrument21 spectrograph3)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 Star34)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 GroundStation41)
	(calibration_target instrument21 Star17)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 GroundStation51)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 Star13)
	(calibration_target instrument22 GroundStation41)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star31)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 Star38)
	(supports instrument23 image2)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 Star50)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 Star28)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 GroundStation46)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation18)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument24 spectrograph0)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star50)
	(calibration_target instrument24 Star52)
	(calibration_target instrument24 Star30)
	(supports instrument25 infrared4)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 GroundStation47)
	(calibration_target instrument25 Star38)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 spectrograph0)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation46)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 Star11)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation22)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 Star15)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star29)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star38)
	(supports instrument29 spectrograph0)
	(supports instrument29 infrared1)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 GroundStation40)
	(calibration_target instrument29 GroundStation53)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 Star49)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation33)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star25)
	(supports instrument30 image2)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star13)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 Star52)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star54)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation46)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star15)
	(supports instrument31 infrared1)
	(supports instrument31 spectrograph3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 Star50)
	(calibration_target instrument31 Star14)
	(supports instrument32 infrared1)
	(supports instrument32 spectrograph0)
	(supports instrument32 image2)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star34)
	(calibration_target instrument32 GroundStation46)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 Star27)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star28)
	(calibration_target instrument32 GroundStation18)
	(supports instrument33 infrared1)
	(supports instrument33 image2)
	(calibration_target instrument33 Star13)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 GroundStation40)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star26)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 GroundStation53)
	(supports instrument34 image2)
	(supports instrument34 spectrograph0)
	(supports instrument34 spectrograph3)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation41)
	(calibration_target instrument34 Star52)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star27)
	(calibration_target instrument34 Star54)
	(calibration_target instrument34 GroundStation47)
	(calibration_target instrument34 Star11)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star26)
	(supports instrument35 spectrograph0)
	(supports instrument35 infrared1)
	(supports instrument35 image2)
	(calibration_target instrument35 GroundStation53)
	(calibration_target instrument35 Star49)
	(calibration_target instrument35 Star52)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 GroundStation51)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 GroundStation40)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation20)
	(supports instrument36 infrared1)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 Star38)
	(calibration_target instrument36 GroundStation24)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation41)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star39)
	(calibration_target instrument36 Star28)
	(calibration_target instrument36 Star54)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 GroundStation51)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star32)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star39)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star52)
	(supports instrument38 infrared4)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 GroundStation33)
	(calibration_target instrument38 Star42)
	(calibration_target instrument38 Star52)
	(calibration_target instrument38 Star14)
	(supports instrument39 image2)
	(supports instrument39 spectrograph3)
	(calibration_target instrument39 Star50)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 GroundStation46)
	(calibration_target instrument39 Star17)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 Star31)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 Star52)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star54)
	(calibration_target instrument39 Star39)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 GroundStation43)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star5)
	(supports instrument40 spectrograph3)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 GroundStation46)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 GroundStation44)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet55)
	(supports instrument41 spectrograph3)
	(supports instrument41 image2)
	(calibration_target instrument41 Star52)
	(calibration_target instrument41 Star38)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 Star54)
	(calibration_target instrument41 GroundStation51)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 GroundStation1)
	(supports instrument42 infrared4)
	(supports instrument42 infrared1)
	(calibration_target instrument42 Star8)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 GroundStation7)
	(calibration_target instrument43 Star31)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation40)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 GroundStation51)
	(calibration_target instrument43 Star38)
	(calibration_target instrument43 Star17)
	(calibration_target instrument43 Star52)
	(calibration_target instrument43 GroundStation16)
	(calibration_target instrument43 Star13)
	(supports instrument44 infrared4)
	(calibration_target instrument44 Star36)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 Star49)
	(calibration_target instrument44 Star38)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 Star13)
	(calibration_target instrument44 Star50)
	(calibration_target instrument44 GroundStation45)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 GroundStation16)
	(calibration_target instrument44 GroundStation18)
	(supports instrument45 infrared4)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 GroundStation48)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation46)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation44)
	(calibration_target instrument46 Star52)
	(calibration_target instrument46 Star26)
	(calibration_target instrument46 Star27)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 GroundStation43)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 Star32)
	(calibration_target instrument46 Star37)
	(supports instrument47 image2)
	(supports instrument47 infrared4)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 GroundStation16)
	(calibration_target instrument47 GroundStation40)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 Star26)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 Star5)
	(calibration_target instrument47 Star9)
	(supports instrument48 spectrograph3)
	(supports instrument48 infrared4)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 Star54)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 GroundStation18)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star39)
	(calibration_target instrument48 GroundStation24)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 GroundStation43)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star28)
	(supports instrument49 infrared4)
	(supports instrument49 infrared1)
	(supports instrument49 image2)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 Star15)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 Star34)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 GroundStation41)
	(supports instrument50 image2)
	(supports instrument50 spectrograph0)
	(calibration_target instrument50 GroundStation22)
	(calibration_target instrument50 Star19)
	(calibration_target instrument50 GroundStation51)
	(calibration_target instrument50 GroundStation41)
	(calibration_target instrument50 Star13)
	(calibration_target instrument50 GroundStation43)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 GroundStation18)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 Star37)
	(calibration_target instrument50 GroundStation4)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 Star54)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 GroundStation43)
	(calibration_target instrument51 GroundStation33)
	(calibration_target instrument51 GroundStation45)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 Star5)
	(calibration_target instrument51 GroundStation53)
	(calibration_target instrument51 Star26)
	(calibration_target instrument51 Star50)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 Star31)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star17)
	(supports instrument52 infrared4)
	(supports instrument52 spectrograph0)
	(supports instrument52 spectrograph3)
	(calibration_target instrument52 GroundStation33)
	(calibration_target instrument52 Star30)
	(calibration_target instrument52 GroundStation41)
	(calibration_target instrument52 GroundStation40)
	(calibration_target instrument52 Star37)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 GroundStation48)
	(calibration_target instrument52 Star31)
	(calibration_target instrument52 Star26)
	(calibration_target instrument52 Star13)
	(calibration_target instrument52 GroundStation22)
	(calibration_target instrument52 Star11)
	(supports instrument53 image2)
	(supports instrument53 spectrograph0)
	(supports instrument53 infrared4)
	(calibration_target instrument53 Star5)
	(supports instrument54 infrared1)
	(supports instrument54 image2)
	(supports instrument54 spectrograph3)
	(calibration_target instrument54 Star42)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 GroundStation40)
	(calibration_target instrument54 GroundStation48)
	(calibration_target instrument54 GroundStation33)
	(calibration_target instrument54 Star5)
	(calibration_target instrument54 GroundStation22)
	(calibration_target instrument54 GroundStation16)
	(calibration_target instrument54 Star28)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 Star31)
	(supports instrument55 spectrograph0)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 Star39)
	(calibration_target instrument55 Star38)
	(calibration_target instrument55 Star23)
	(calibration_target instrument55 Star15)
	(calibration_target instrument55 GroundStation20)
	(calibration_target instrument55 GroundStation10)
	(calibration_target instrument55 GroundStation44)
	(supports instrument56 spectrograph0)
	(calibration_target instrument56 Star31)
	(calibration_target instrument56 Star23)
	(calibration_target instrument56 Star15)
	(calibration_target instrument56 GroundStation33)
	(calibration_target instrument56 Star52)
	(calibration_target instrument56 Star30)
	(calibration_target instrument56 GroundStation16)
	(calibration_target instrument56 GroundStation45)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation46)
	(calibration_target instrument56 Star11)
	(calibration_target instrument56 Star54)
	(calibration_target instrument56 Star34)
	(calibration_target instrument56 Star42)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 GroundStation4)
	(calibration_target instrument56 GroundStation7)
	(supports instrument57 infrared1)
	(supports instrument57 infrared4)
	(supports instrument57 spectrograph0)
	(calibration_target instrument57 Star11)
	(calibration_target instrument57 Star2)
	(calibration_target instrument57 GroundStation41)
	(calibration_target instrument57 Star50)
	(calibration_target instrument57 GroundStation47)
	(calibration_target instrument57 Star19)
	(calibration_target instrument57 GroundStation33)
	(calibration_target instrument57 GroundStation45)
	(calibration_target instrument57 GroundStation48)
	(calibration_target instrument57 Star32)
	(calibration_target instrument57 Star36)
	(calibration_target instrument57 Star29)
	(calibration_target instrument57 Star54)
	(calibration_target instrument57 GroundStation7)
	(calibration_target instrument57 GroundStation40)
	(calibration_target instrument57 Star26)
	(calibration_target instrument57 GroundStation1)
	(supports instrument58 infrared1)
	(calibration_target instrument58 GroundStation0)
	(calibration_target instrument58 GroundStation40)
	(calibration_target instrument58 Star11)
	(calibration_target instrument58 Star5)
	(calibration_target instrument58 Star36)
	(calibration_target instrument58 Star2)
	(calibration_target instrument58 Star17)
	(calibration_target instrument58 GroundStation3)
	(supports instrument59 image2)
	(calibration_target instrument59 GroundStation7)
	(calibration_target instrument59 Star54)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 GroundStation41)
	(calibration_target instrument59 Star19)
	(calibration_target instrument59 Star27)
	(calibration_target instrument59 GroundStation3)
	(calibration_target instrument59 Star15)
	(calibration_target instrument59 GroundStation51)
	(calibration_target instrument59 GroundStation53)
	(calibration_target instrument59 Star34)
	(calibration_target instrument59 Star23)
	(supports instrument60 image2)
	(supports instrument60 spectrograph3)
	(supports instrument60 spectrograph0)
	(calibration_target instrument60 GroundStation16)
	(calibration_target instrument60 GroundStation0)
	(calibration_target instrument60 Star34)
	(supports instrument61 infrared4)
	(supports instrument61 spectrograph0)
	(supports instrument61 spectrograph3)
	(calibration_target instrument61 Star2)
	(calibration_target instrument61 GroundStation16)
	(calibration_target instrument61 Star34)
	(calibration_target instrument61 Star14)
	(calibration_target instrument61 Star8)
	(calibration_target instrument61 GroundStation48)
	(calibration_target instrument61 GroundStation41)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star42)
	(pointing satellite4 Star38)
	(pointing satellite6 Star42)
	(pointing satellite8 Star28)
	(pointing satellite9 Star52)
	(have_image Planet55 spectrograph3)
	(have_image Planet56 spectrograph3)
))

)

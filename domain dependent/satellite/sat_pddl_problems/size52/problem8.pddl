(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite8 - satellite
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
	infrared2 - mode
	infrared4 - mode
	image1 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation33 - direction
	GroundStation13 - direction
	Star10 - direction
	Star36 - direction
	Star38 - direction
	GroundStation4 - direction
	Star49 - direction
	GroundStation5 - direction
	GroundStation22 - direction
	Star18 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star11 - direction
	Star20 - direction
	Star35 - direction
	GroundStation0 - direction
	GroundStation46 - direction
	Star45 - direction
	GroundStation6 - direction
	GroundStation28 - direction
	Star42 - direction
	GroundStation17 - direction
	GroundStation37 - direction
	Star9 - direction
	Star26 - direction
	GroundStation19 - direction
	Star12 - direction
	Star32 - direction
	GroundStation51 - direction
	Star2 - direction
	Star39 - direction
	GroundStation30 - direction
	GroundStation27 - direction
	Star15 - direction
	Star16 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation14 - direction
	GroundStation44 - direction
	Star50 - direction
	GroundStation25 - direction
	GroundStation41 - direction
	GroundStation23 - direction
	GroundStation34 - direction
	GroundStation48 - direction
	Star29 - direction
	Star47 - direction
	Star43 - direction
	Star24 - direction
	Star31 - direction
	Star40 - direction
	GroundStation21 - direction
	Star52 - direction
	Phenomenon53 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 GroundStation30)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 GroundStation30)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation23)
	(supports instrument2 image3)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation27)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation37)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star50)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 GroundStation34)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 Star40)
	(calibration_target instrument4 Star38)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 GroundStation21)
	(calibration_target instrument4 GroundStation14)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation46)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 Star45)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 Star20)
	(calibration_target instrument5 GroundStation28)
	(calibration_target instrument5 GroundStation23)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation27)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation22)
	(calibration_target instrument6 Star38)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation46)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star20)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star38)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation27)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star45)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star50)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation46)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation41)
	(calibration_target instrument8 GroundStation21)
	(calibration_target instrument8 GroundStation14)
	(supports instrument9 infrared2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star47)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 Star50)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 Star12)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star45)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 GroundStation51)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star39)
	(calibration_target instrument10 GroundStation25)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star45)
	(supports instrument11 image1)
	(calibration_target instrument11 Star45)
	(calibration_target instrument11 GroundStation34)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star50)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star40)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 GroundStation25)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation46)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 Star49)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 Star10)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation30)
	(supports instrument14 image1)
	(supports instrument14 image3)
	(calibration_target instrument14 Star39)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star50)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 Star38)
	(calibration_target instrument14 GroundStation25)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star26)
	(supports instrument15 infrared4)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation48)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 Star36)
	(supports instrument16 thermograph0)
	(supports instrument16 image3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 Star31)
	(calibration_target instrument16 GroundStation41)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 GroundStation33)
	(calibration_target instrument16 Star40)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation25)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star36)
	(supports instrument17 infrared2)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star50)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 GroundStation25)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 GroundStation48)
	(calibration_target instrument17 GroundStation37)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star49)
	(supports instrument18 image1)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 GroundStation37)
	(calibration_target instrument18 Star29)
	(calibration_target instrument18 Star20)
	(calibration_target instrument18 GroundStation25)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star49)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation41)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation25)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 Star47)
	(calibration_target instrument19 Star29)
	(supports instrument20 infrared4)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star40)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 Star18)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star50)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star31)
	(calibration_target instrument21 Star50)
	(calibration_target instrument21 Star24)
	(calibration_target instrument21 Star39)
	(supports instrument22 image3)
	(supports instrument22 infrared2)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation48)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation37)
	(calibration_target instrument22 GroundStation30)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star36)
	(calibration_target instrument22 Star49)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star18)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation46)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation33)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 Star45)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation46)
	(calibration_target instrument24 Star42)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation13)
	(supports instrument25 infrared2)
	(supports instrument25 image3)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 Star20)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star50)
	(calibration_target instrument25 GroundStation22)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation14)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star11)
	(supports instrument26 infrared2)
	(supports instrument26 thermograph0)
	(supports instrument26 image3)
	(calibration_target instrument26 Star36)
	(calibration_target instrument26 GroundStation30)
	(calibration_target instrument26 GroundStation19)
	(calibration_target instrument26 Star49)
	(supports instrument27 image3)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star42)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 Star49)
	(calibration_target instrument27 GroundStation51)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation37)
	(calibration_target instrument27 GroundStation33)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star18)
	(supports instrument28 thermograph0)
	(supports instrument28 infrared2)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 GroundStation23)
	(calibration_target instrument28 GroundStation33)
	(supports instrument29 image3)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 GroundStation37)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star47)
	(calibration_target instrument29 GroundStation41)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation23)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 GroundStation44)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 Star50)
	(calibration_target instrument31 GroundStation37)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 GroundStation27)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 Star49)
	(calibration_target instrument31 GroundStation25)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 GroundStation41)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star20)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 GroundStation46)
	(supports instrument32 infrared2)
	(supports instrument32 image1)
	(supports instrument32 image3)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 GroundStation30)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 Star45)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 GroundStation41)
	(calibration_target instrument32 Star32)
	(supports instrument33 infrared4)
	(supports instrument33 thermograph0)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation23)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 GroundStation41)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 Star9)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star38)
	(supports instrument34 image1)
	(supports instrument34 infrared2)
	(calibration_target instrument34 GroundStation48)
	(calibration_target instrument34 GroundStation25)
	(calibration_target instrument34 GroundStation41)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 Star32)
	(supports instrument35 image3)
	(supports instrument35 image1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation41)
	(calibration_target instrument35 Star45)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation25)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 GroundStation30)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 GroundStation1)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star16)
	(supports instrument36 infrared4)
	(supports instrument36 image1)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation46)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star40)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star24)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 Star12)
	(supports instrument37 image1)
	(calibration_target instrument37 Star38)
	(calibration_target instrument37 Star35)
	(supports instrument38 infrared2)
	(supports instrument38 image1)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation41)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 Star36)
	(supports instrument39 infrared4)
	(supports instrument39 infrared2)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation48)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph0)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation41)
	(calibration_target instrument40 GroundStation14)
	(supports instrument41 infrared2)
	(calibration_target instrument41 Star38)
	(calibration_target instrument41 GroundStation25)
	(calibration_target instrument41 Star39)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 Star29)
	(calibration_target instrument41 Star49)
	(calibration_target instrument41 GroundStation17)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 Star26)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument42 thermograph0)
	(supports instrument42 image1)
	(supports instrument42 infrared4)
	(calibration_target instrument42 GroundStation22)
	(calibration_target instrument42 GroundStation23)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 Star42)
	(calibration_target instrument42 Star32)
	(calibration_target instrument42 Star49)
	(calibration_target instrument42 GroundStation34)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 Star43)
	(calibration_target instrument42 GroundStation44)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star50)
	(supports instrument43 infrared4)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation23)
	(calibration_target instrument43 GroundStation46)
	(calibration_target instrument43 GroundStation21)
	(calibration_target instrument43 Star18)
	(supports instrument44 thermograph0)
	(supports instrument44 image1)
	(supports instrument44 infrared2)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 GroundStation51)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star24)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation14)
	(supports instrument45 infrared2)
	(supports instrument45 infrared4)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star50)
	(calibration_target instrument45 Star20)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 Star43)
	(calibration_target instrument45 GroundStation25)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation23)
	(supports instrument46 image3)
	(calibration_target instrument46 GroundStation28)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 Star45)
	(calibration_target instrument46 GroundStation46)
	(calibration_target instrument46 GroundStation0)
	(supports instrument47 thermograph0)
	(supports instrument47 infrared4)
	(supports instrument47 image1)
	(calibration_target instrument47 Star43)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 GroundStation48)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star26)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 GroundStation34)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation37)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star42)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation37)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation48)
	(calibration_target instrument48 Star39)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star47)
	(calibration_target instrument48 GroundStation51)
	(calibration_target instrument48 GroundStation14)
	(calibration_target instrument48 Star32)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 Star50)
	(calibration_target instrument48 GroundStation23)
	(supports instrument49 image1)
	(supports instrument49 thermograph0)
	(supports instrument49 infrared4)
	(calibration_target instrument49 GroundStation23)
	(calibration_target instrument49 GroundStation34)
	(calibration_target instrument49 GroundStation41)
	(calibration_target instrument49 GroundStation25)
	(calibration_target instrument49 Star50)
	(calibration_target instrument49 Star40)
	(calibration_target instrument49 GroundStation44)
	(calibration_target instrument49 GroundStation14)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star24)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 Star16)
	(calibration_target instrument49 Star15)
	(calibration_target instrument49 Star47)
	(calibration_target instrument49 Star29)
	(calibration_target instrument49 GroundStation27)
	(calibration_target instrument49 GroundStation30)
	(supports instrument50 thermograph0)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation21)
	(calibration_target instrument50 Star40)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 Star24)
	(calibration_target instrument50 Star43)
	(calibration_target instrument50 Star47)
	(calibration_target instrument50 Star29)
	(calibration_target instrument50 GroundStation48)
	(calibration_target instrument50 GroundStation34)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star42)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star39)
	(pointing satellite2 Phenomenon53)
	(pointing satellite3 GroundStation1)
	(pointing satellite7 Star40)
	(have_image Star52 image1)
))

)

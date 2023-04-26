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
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
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
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	infrared2 - mode
	image1 - mode
	thermograph0 - mode
	image3 - mode
	infrared4 - mode
	Star20 - direction
	Star24 - direction
	GroundStation8 - direction
	Star2 - direction
	Star39 - direction
	GroundStation6 - direction
	GroundStation21 - direction
	Star12 - direction
	GroundStation28 - direction
	GroundStation30 - direction
	Star38 - direction
	Star43 - direction
	GroundStation14 - direction
	Star10 - direction
	Star32 - direction
	Star36 - direction
	GroundStation34 - direction
	GroundStation27 - direction
	Star18 - direction
	GroundStation25 - direction
	GroundStation17 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	Star31 - direction
	Star29 - direction
	GroundStation1 - direction
	Star35 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation33 - direction
	Star15 - direction
	GroundStation37 - direction
	Star26 - direction
	Star40 - direction
	GroundStation41 - direction
	Star11 - direction
	GroundStation4 - direction
	Star16 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation3 - direction
	Star42 - direction
	Star7 - direction
	GroundStation19 - direction
	Planet44 - direction
	Star45 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 Star42)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 Star11)
	(supports instrument1 thermograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star43)
	(calibration_target instrument2 GroundStation41)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 Star40)
	(supports instrument3 infrared2)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 thermograph0)
	(supports instrument4 image3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared4)
	(supports instrument5 image3)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star35)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 Star38)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation37)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 Star36)
	(supports instrument9 image1)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star42)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star40)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 Star32)
	(calibration_target instrument10 GroundStation30)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 Star26)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation34)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 GroundStation33)
	(supports instrument12 image1)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star24)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star43)
	(supports instrument15 infrared4)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 Star24)
	(calibration_target instrument15 GroundStation41)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star11)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(supports instrument16 image3)
	(calibration_target instrument16 Star40)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star32)
	(calibration_target instrument16 GroundStation34)
	(supports instrument17 image1)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation23)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 Star38)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star7)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 GroundStation41)
	(calibration_target instrument18 Star26)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star20)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 GroundStation19)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 Star39)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation25)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star24)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star39)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation41)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star40)
	(supports instrument21 image1)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star39)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 Star24)
	(calibration_target instrument21 Star43)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation22)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 GroundStation23)
	(calibration_target instrument22 Star39)
	(calibration_target instrument22 Star36)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 Star26)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 image3)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation41)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation25)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 GroundStation33)
	(calibration_target instrument23 Star42)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star45)
	(supports instrument24 image1)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation19)
	(calibration_target instrument24 Star36)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star26)
	(supports instrument25 infrared2)
	(supports instrument25 image3)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 GroundStation22)
	(calibration_target instrument25 Star43)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star35)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation22)
	(supports instrument27 thermograph0)
	(supports instrument27 infrared4)
	(supports instrument27 image3)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 Star15)
	(supports instrument28 thermograph0)
	(supports instrument28 image1)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star29)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 GroundStation23)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation19)
	(calibration_target instrument28 Star40)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation33)
	(supports instrument29 thermograph0)
	(supports instrument29 image3)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star40)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation41)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 GroundStation14)
	(supports instrument30 infrared4)
	(supports instrument30 image1)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 GroundStation41)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation27)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star16)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation13)
	(supports instrument31 infrared2)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star26)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation41)
	(calibration_target instrument31 Star38)
	(calibration_target instrument31 GroundStation28)
	(supports instrument32 infrared2)
	(supports instrument32 image1)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 Star43)
	(calibration_target instrument32 Star39)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star38)
	(supports instrument33 infrared4)
	(supports instrument33 image1)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation28)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star10)
	(calibration_target instrument33 Star26)
	(calibration_target instrument33 GroundStation27)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 Star39)
	(supports instrument34 image1)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star39)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 GroundStation41)
	(calibration_target instrument34 Star43)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 infrared4)
	(supports instrument35 image3)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation41)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 Star35)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 GroundStation30)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation23)
	(supports instrument36 infrared2)
	(supports instrument36 thermograph0)
	(supports instrument36 infrared4)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation25)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star32)
	(calibration_target instrument37 GroundStation19)
	(calibration_target instrument37 Star10)
	(supports instrument38 thermograph0)
	(supports instrument38 image3)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 GroundStation37)
	(calibration_target instrument38 GroundStation19)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation22)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 GroundStation17)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument40 image3)
	(supports instrument40 infrared4)
	(calibration_target instrument40 Star38)
	(calibration_target instrument40 GroundStation30)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 Star42)
	(calibration_target instrument41 Star43)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation5)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument43 infrared2)
	(calibration_target instrument43 Star10)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 Star9)
	(supports instrument44 infrared4)
	(supports instrument44 image3)
	(calibration_target instrument44 GroundStation41)
	(calibration_target instrument44 Star32)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 GroundStation14)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation37)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star24)
	(supports instrument45 image3)
	(supports instrument45 infrared2)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star36)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument46 infrared2)
	(supports instrument46 infrared4)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation27)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation41)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 GroundStation34)
	(calibration_target instrument46 GroundStation23)
	(supports instrument47 infrared4)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation22)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 GroundStation41)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 GroundStation4)
	(supports instrument48 infrared2)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation37)
	(calibration_target instrument48 Star42)
	(calibration_target instrument48 GroundStation13)
	(supports instrument49 infrared4)
	(supports instrument49 image1)
	(calibration_target instrument49 Star15)
	(supports instrument50 infrared4)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation19)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 Star15)
	(calibration_target instrument50 GroundStation33)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star29)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation23)
	(calibration_target instrument50 GroundStation4)
	(supports instrument51 infrared4)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation19)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 Star42)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star11)
	(calibration_target instrument51 GroundStation41)
	(calibration_target instrument51 Star40)
	(calibration_target instrument51 Star26)
	(calibration_target instrument51 GroundStation37)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star18)
)
(:goal (and
	(pointing satellite5 Star20)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 GroundStation22)
	(have_image Planet44 thermograph0)
))

)
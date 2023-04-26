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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
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
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite7 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite8 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	satellite9 - satellite
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	thermograph0 - mode
	image1 - mode
	image3 - mode
	infrared2 - mode
	infrared4 - mode
	Star18 - direction
	Star20 - direction
	GroundStation23 - direction
	GroundStation22 - direction
	Star15 - direction
	GroundStation25 - direction
	GroundStation0 - direction
	GroundStation17 - direction
	GroundStation14 - direction
	Star16 - direction
	Star2 - direction
	GroundStation1 - direction
	Star26 - direction
	GroundStation5 - direction
	GroundStation19 - direction
	GroundStation3 - direction
	Star24 - direction
	Star12 - direction
	GroundStation21 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	Star10 - direction
	Star9 - direction
	GroundStation8 - direction
	Star7 - direction
	Star11 - direction
	GroundStation4 - direction
	Phenomenon27 - direction
	Star28 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star16)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star15)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation21)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star12)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation19)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 GroundStation22)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star26)
	(supports instrument10 image1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star18)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star24)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation25)
	(supports instrument12 infrared2)
	(supports instrument12 image3)
	(calibration_target instrument12 Star10)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star10)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph0)
	(supports instrument14 image3)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument15 image1)
	(supports instrument15 infrared4)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph0)
	(supports instrument16 image3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation13)
	(supports instrument17 infrared4)
	(supports instrument17 infrared2)
	(supports instrument17 image3)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star26)
	(supports instrument18 infrared4)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 Star12)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star16)
	(supports instrument20 image3)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation19)
	(supports instrument21 infrared4)
	(supports instrument21 image3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation25)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation22)
	(supports instrument22 infrared4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star18)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 image1)
	(supports instrument24 image3)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
	(supports instrument25 image3)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation14)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 Star26)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation23)
	(supports instrument26 infrared4)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star18)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 Star7)
	(supports instrument27 infrared4)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star24)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 Star20)
	(supports instrument28 thermograph0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation21)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star26)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation25)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 GroundStation21)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 Star24)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star12)
	(supports instrument30 thermograph0)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 GroundStation23)
	(supports instrument31 image3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation25)
	(supports instrument32 infrared2)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star24)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation19)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation25)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 Star10)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared4)
	(supports instrument34 image3)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation19)
	(supports instrument35 image1)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 GroundStation13)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star18)
	(supports instrument36 infrared2)
	(supports instrument36 infrared4)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 GroundStation19)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 GroundStation23)
	(supports instrument38 thermograph0)
	(supports instrument38 image1)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star11)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation5)
	(supports instrument39 infrared4)
	(supports instrument39 image1)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star26)
	(calibration_target instrument39 Star20)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 GroundStation25)
	(supports instrument40 infrared4)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 GroundStation21)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 GroundStation23)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 GroundStation1)
	(supports instrument41 infrared2)
	(supports instrument41 infrared4)
	(calibration_target instrument41 GroundStation17)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 GroundStation0)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 Star26)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 GroundStation8)
	(supports instrument43 image3)
	(calibration_target instrument43 Star20)
	(supports instrument44 image1)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star20)
	(calibration_target instrument44 GroundStation14)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument45 infrared2)
	(supports instrument45 thermograph0)
	(supports instrument45 infrared4)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star18)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star20)
	(supports instrument46 image1)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation8)
	(supports instrument47 image3)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 GroundStation22)
	(calibration_target instrument47 Star26)
	(supports instrument48 image1)
	(supports instrument48 thermograph0)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation17)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation21)
	(calibration_target instrument48 Star20)
	(calibration_target instrument48 GroundStation8)
	(supports instrument49 infrared2)
	(supports instrument49 infrared4)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 Star26)
	(calibration_target instrument49 GroundStation14)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 GroundStation23)
	(calibration_target instrument49 Star20)
	(calibration_target instrument49 GroundStation4)
	(supports instrument50 infrared2)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 GroundStation19)
	(calibration_target instrument50 Star9)
	(supports instrument51 thermograph0)
	(supports instrument51 image3)
	(supports instrument51 image1)
	(calibration_target instrument51 GroundStation17)
	(supports instrument52 image3)
	(supports instrument52 infrared4)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 GroundStation22)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 GroundStation17)
	(supports instrument53 infrared2)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 Star16)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 Star9)
	(calibration_target instrument53 GroundStation6)
	(calibration_target instrument53 GroundStation17)
	(calibration_target instrument53 GroundStation14)
	(calibration_target instrument53 Star26)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 GroundStation4)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument54 infrared2)
	(supports instrument54 image1)
	(supports instrument54 thermograph0)
	(calibration_target instrument54 Star15)
	(calibration_target instrument54 Star24)
	(calibration_target instrument54 Star7)
	(supports instrument55 thermograph0)
	(supports instrument55 infrared4)
	(supports instrument55 image3)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 GroundStation17)
	(calibration_target instrument55 GroundStation25)
	(supports instrument56 infrared4)
	(supports instrument56 infrared2)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 GroundStation3)
	(supports instrument57 infrared2)
	(calibration_target instrument57 Star2)
	(calibration_target instrument57 Star16)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 GroundStation14)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 GroundStation17)
	(calibration_target instrument57 GroundStation21)
	(supports instrument58 thermograph0)
	(supports instrument58 image3)
	(supports instrument58 infrared4)
	(calibration_target instrument58 Star11)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star20)
	(supports instrument59 thermograph0)
	(supports instrument59 image1)
	(supports instrument59 infrared4)
	(calibration_target instrument59 Star9)
	(calibration_target instrument59 GroundStation1)
	(calibration_target instrument59 GroundStation19)
	(supports instrument60 infrared2)
	(supports instrument60 image1)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 Star10)
	(calibration_target instrument60 GroundStation19)
	(calibration_target instrument60 GroundStation5)
	(calibration_target instrument60 GroundStation3)
	(calibration_target instrument60 Star24)
	(calibration_target instrument60 Star26)
	(supports instrument61 image1)
	(supports instrument61 thermograph0)
	(calibration_target instrument61 Star12)
	(calibration_target instrument61 Star24)
	(calibration_target instrument61 GroundStation3)
	(calibration_target instrument61 Star9)
	(supports instrument62 infrared4)
	(supports instrument62 infrared2)
	(supports instrument62 image3)
	(calibration_target instrument62 GroundStation4)
	(calibration_target instrument62 Star11)
	(calibration_target instrument62 Star7)
	(calibration_target instrument62 GroundStation8)
	(calibration_target instrument62 Star9)
	(calibration_target instrument62 Star10)
	(calibration_target instrument62 GroundStation6)
	(calibration_target instrument62 GroundStation13)
	(calibration_target instrument62 GroundStation21)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation17)
	(pointing satellite2 Star10)
	(pointing satellite3 Star16)
	(pointing satellite5 GroundStation23)
	(pointing satellite7 Star2)
	(pointing satellite8 Star24)
	(pointing satellite9 GroundStation3)
	(have_image Phenomenon27 image1)
	(have_image Star28 thermograph0)
))

)

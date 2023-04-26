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
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
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
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	satellite9 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	thermograph4 - mode
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation16 - direction
	GroundStation33 - direction
	GroundStation38 - direction
	Star26 - direction
	GroundStation12 - direction
	Star27 - direction
	Star25 - direction
	Star23 - direction
	Star29 - direction
	GroundStation19 - direction
	Star18 - direction
	Star22 - direction
	Star36 - direction
	GroundStation7 - direction
	Star0 - direction
	Star20 - direction
	Star17 - direction
	Star3 - direction
	Star32 - direction
	GroundStation14 - direction
	Star8 - direction
	GroundStation24 - direction
	GroundStation21 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation31 - direction
	Star37 - direction
	Star28 - direction
	Star30 - direction
	Star1 - direction
	GroundStation2 - direction
	Star34 - direction
	GroundStation6 - direction
	Star35 - direction
	Star4 - direction
	GroundStation15 - direction
	Star39 - direction
	Star40 - direction
	Star41 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star28)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star18)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 GroundStation31)
	(calibration_target instrument3 Star29)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation16)
	(supports instrument4 thermograph4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 GroundStation21)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star34)
	(supports instrument6 image1)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation24)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 Star20)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 Star25)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation15)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation31)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star39)
	(supports instrument13 image1)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 Star23)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 GroundStation31)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 Star37)
	(supports instrument14 thermograph4)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star36)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation21)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 Star29)
	(calibration_target instrument17 GroundStation10)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star37)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation33)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation19)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star34)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 Star34)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 GroundStation31)
	(calibration_target instrument21 Star30)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation16)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation24)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 Star39)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 GroundStation21)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 GroundStation24)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 Star17)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 Star8)
	(supports instrument24 image1)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star37)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation38)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 Star37)
	(calibration_target instrument25 GroundStation11)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation38)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star27)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 GroundStation12)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 Star28)
	(calibration_target instrument28 GroundStation19)
	(supports instrument29 image1)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star17)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation31)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 GroundStation19)
	(calibration_target instrument30 Star39)
	(supports instrument31 thermograph3)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star34)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 GroundStation16)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation14)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 Star27)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star37)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 Star32)
	(supports instrument34 thermograph4)
	(supports instrument34 thermograph3)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 Star29)
	(supports instrument35 thermograph2)
	(supports instrument35 image1)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star9)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation12)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star20)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph4)
	(supports instrument37 image1)
	(calibration_target instrument37 Star17)
	(calibration_target instrument37 Star36)
	(calibration_target instrument37 GroundStation33)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation31)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 GroundStation33)
	(calibration_target instrument38 GroundStation31)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 Star30)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph2)
	(supports instrument39 image1)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 thermograph2)
	(supports instrument40 image1)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 Star39)
	(calibration_target instrument40 Star17)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 GroundStation16)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 Star39)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star17)
	(supports instrument42 image1)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star39)
	(calibration_target instrument42 GroundStation21)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star34)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 Star0)
	(supports instrument43 thermograph0)
	(supports instrument43 thermograph3)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star39)
	(calibration_target instrument43 Star37)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 GroundStation13)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph3)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star39)
	(calibration_target instrument44 Star29)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star3)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph4)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation38)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 Star26)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 GroundStation31)
	(supports instrument46 thermograph3)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 GroundStation21)
	(calibration_target instrument46 Star34)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 Star28)
	(calibration_target instrument46 GroundStation12)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 Star26)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star27)
	(supports instrument47 image1)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 Star27)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation21)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star29)
	(calibration_target instrument48 Star23)
	(calibration_target instrument48 Star37)
	(calibration_target instrument48 GroundStation15)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation12)
	(supports instrument49 thermograph0)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 GroundStation19)
	(supports instrument50 thermograph0)
	(supports instrument50 thermograph3)
	(supports instrument50 image1)
	(calibration_target instrument50 Star17)
	(supports instrument51 thermograph2)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph3)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star35)
	(calibration_target instrument51 Star39)
	(calibration_target instrument51 GroundStation7)
	(calibration_target instrument51 GroundStation14)
	(calibration_target instrument51 Star36)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 GroundStation2)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star28)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 Star17)
	(calibration_target instrument53 Star20)
	(supports instrument54 image1)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 GroundStation24)
	(calibration_target instrument54 GroundStation14)
	(calibration_target instrument54 Star4)
	(calibration_target instrument54 Star32)
	(supports instrument55 thermograph2)
	(supports instrument55 image1)
	(calibration_target instrument55 GroundStation2)
	(calibration_target instrument55 GroundStation21)
	(calibration_target instrument55 Star34)
	(calibration_target instrument55 GroundStation24)
	(supports instrument56 thermograph3)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 Star4)
	(calibration_target instrument56 Star35)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 Star34)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 Star1)
	(calibration_target instrument56 Star30)
	(calibration_target instrument56 Star28)
	(calibration_target instrument56 Star37)
	(calibration_target instrument56 GroundStation31)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 GroundStation13)
	(supports instrument57 thermograph2)
	(supports instrument57 thermograph3)
	(calibration_target instrument57 Star39)
	(calibration_target instrument57 GroundStation15)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star27)
)
(:goal (and
	(pointing satellite1 Star22)
	(pointing satellite2 GroundStation19)
	(pointing satellite3 Star27)
	(pointing satellite4 Star34)
	(pointing satellite6 Star0)
	(have_image Star41 image1)
))

)

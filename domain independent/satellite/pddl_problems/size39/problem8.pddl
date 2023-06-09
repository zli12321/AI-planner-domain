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
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
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
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star1 - direction
	Star30 - direction
	GroundStation5 - direction
	Star37 - direction
	Star23 - direction
	Star25 - direction
	Star22 - direction
	Star28 - direction
	GroundStation10 - direction
	GroundStation15 - direction
	GroundStation24 - direction
	Star32 - direction
	Star9 - direction
	Star36 - direction
	GroundStation31 - direction
	GroundStation33 - direction
	Star0 - direction
	Star26 - direction
	Star17 - direction
	GroundStation19 - direction
	Star34 - direction
	GroundStation38 - direction
	GroundStation14 - direction
	Star3 - direction
	Star4 - direction
	Star35 - direction
	Star20 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation21 - direction
	Star27 - direction
	Star18 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star29 - direction
	GroundStation16 - direction
	GroundStation7 - direction
	Phenomenon39 - direction
	Planet40 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star22)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation38)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 Star23)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star32)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 Star18)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 Star28)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 GroundStation12)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation38)
	(calibration_target instrument9 Star27)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star37)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation31)
	(calibration_target instrument11 Star34)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 GroundStation38)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star36)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation19)
	(supports instrument13 image1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star23)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star35)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation33)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 Star34)
	(supports instrument16 image1)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 Star30)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 GroundStation24)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star20)
	(calibration_target instrument18 Star9)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation24)
	(calibration_target instrument19 Star27)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star17)
	(calibration_target instrument19 GroundStation33)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation13)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 GroundStation38)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 GroundStation10)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation33)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation6)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 Star17)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star27)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star26)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument17 satellite3)
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
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star18)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 Star32)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star18)
	(calibration_target instrument27 GroundStation38)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star34)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star3)
	(supports instrument28 thermograph4)
	(supports instrument28 image1)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 GroundStation14)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation13)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation15)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 Star4)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 Star27)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation7)
	(supports instrument33 thermograph4)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation16)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 GroundStation15)
	(supports instrument34 thermograph3)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 Star34)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star37)
	(supports instrument35 image1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation21)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 GroundStation13)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation19)
	(supports instrument36 thermograph3)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 Star34)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star27)
	(supports instrument37 thermograph2)
	(supports instrument37 image1)
	(calibration_target instrument37 Star25)
	(supports instrument38 thermograph0)
	(supports instrument38 image1)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 GroundStation19)
	(supports instrument39 thermograph2)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation16)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 Star30)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star17)
	(supports instrument41 thermograph3)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 GroundStation10)
	(supports instrument42 thermograph0)
	(supports instrument42 image1)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 Star20)
	(calibration_target instrument42 GroundStation14)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 Star34)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 GroundStation31)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 GroundStation5)
	(supports instrument43 thermograph3)
	(supports instrument43 thermograph2)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 Star20)
	(calibration_target instrument43 Star34)
	(calibration_target instrument43 Star37)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 GroundStation19)
	(calibration_target instrument43 Star18)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph4)
	(supports instrument44 image1)
	(calibration_target instrument44 Star36)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 Star18)
	(calibration_target instrument44 GroundStation7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star20)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 Star22)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 Star36)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 Star35)
	(supports instrument46 thermograph4)
	(supports instrument46 thermograph3)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star36)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 Star26)
	(calibration_target instrument46 Star27)
	(calibration_target instrument46 Star28)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 GroundStation12)
	(calibration_target instrument46 GroundStation38)
	(supports instrument47 thermograph3)
	(supports instrument47 image1)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star27)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 GroundStation24)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation2)
	(supports instrument48 thermograph3)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 Star36)
	(calibration_target instrument48 GroundStation21)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 Star32)
	(supports instrument49 thermograph2)
	(supports instrument49 thermograph0)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star34)
	(calibration_target instrument49 GroundStation19)
	(calibration_target instrument49 Star17)
	(calibration_target instrument49 Star26)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 GroundStation38)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 GroundStation31)
	(supports instrument50 image1)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 Star4)
	(calibration_target instrument50 Star3)
	(calibration_target instrument50 GroundStation14)
	(calibration_target instrument50 GroundStation38)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star34)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 Star27)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star20)
	(supports instrument52 thermograph3)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star29)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 GroundStation21)
	(calibration_target instrument52 GroundStation12)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star8)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
)
(:goal (and
	(pointing satellite0 Star35)
	(pointing satellite1 Star8)
	(pointing satellite2 Star22)
	(pointing satellite3 Star20)
	(pointing satellite4 Star9)
	(pointing satellite5 Star26)
	(pointing satellite7 Star29)
	(have_image Phenomenon39 thermograph4)
	(have_image Planet40 thermograph4)
))

)

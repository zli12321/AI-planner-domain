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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	thermograph4 - mode
	image1 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation14 - direction
	Star9 - direction
	Star39 - direction
	Star20 - direction
	GroundStation43 - direction
	Star36 - direction
	GroundStation44 - direction
	Star22 - direction
	Star30 - direction
	GroundStation11 - direction
	Star8 - direction
	Star28 - direction
	GroundStation41 - direction
	GroundStation38 - direction
	GroundStation31 - direction
	GroundStation16 - direction
	Star29 - direction
	GroundStation24 - direction
	Star26 - direction
	Star1 - direction
	GroundStation15 - direction
	GroundStation13 - direction
	Star0 - direction
	GroundStation33 - direction
	GroundStation7 - direction
	Star35 - direction
	Star17 - direction
	GroundStation21 - direction
	Star4 - direction
	Star18 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star27 - direction
	Star25 - direction
	Star37 - direction
	GroundStation42 - direction
	Star34 - direction
	GroundStation5 - direction
	GroundStation19 - direction
	Star23 - direction
	Star32 - direction
	Star40 - direction
	GroundStation10 - direction
	Star45 - direction
	Planet46 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star37)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star36)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation31)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation24)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation41)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation44)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 Star27)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 GroundStation24)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation43)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation21)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 GroundStation42)
	(calibration_target instrument8 Star39)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation42)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 GroundStation44)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star37)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation21)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star27)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation42)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 Star32)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation42)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 Star39)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation14)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star17)
	(calibration_target instrument12 GroundStation42)
	(calibration_target instrument12 Star22)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation15)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 GroundStation41)
	(calibration_target instrument14 Star20)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star28)
	(calibration_target instrument14 GroundStation44)
	(calibration_target instrument14 GroundStation42)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation41)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 GroundStation43)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 GroundStation31)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 GroundStation38)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 Star37)
	(supports instrument16 thermograph3)
	(supports instrument16 image1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation43)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 GroundStation43)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 GroundStation31)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation11)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument18 thermograph4)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 GroundStation44)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 GroundStation41)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 Star35)
	(supports instrument20 thermograph4)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation31)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation44)
	(supports instrument21 thermograph3)
	(supports instrument21 image1)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation43)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 Star32)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation21)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 Star32)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 Star29)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation14)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 Star27)
	(calibration_target instrument22 GroundStation43)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 GroundStation38)
	(calibration_target instrument23 GroundStation41)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star32)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 Star39)
	(calibration_target instrument24 GroundStation41)
	(calibration_target instrument24 GroundStation14)
	(supports instrument25 thermograph4)
	(supports instrument25 image1)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 Star20)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation33)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star34)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 GroundStation21)
	(calibration_target instrument26 Star37)
	(supports instrument27 image1)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 Star27)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star32)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 Star32)
	(calibration_target instrument28 Star26)
	(supports instrument29 image1)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 GroundStation42)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 Star34)
	(calibration_target instrument29 GroundStation41)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation7)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 GroundStation42)
	(calibration_target instrument30 GroundStation31)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation44)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 GroundStation31)
	(calibration_target instrument31 GroundStation43)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 Star0)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star3)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star34)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 Star36)
	(supports instrument34 thermograph4)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 GroundStation31)
	(calibration_target instrument34 GroundStation41)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 Star37)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 GroundStation43)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star27)
	(calibration_target instrument34 Star4)
	(supports instrument35 image1)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation21)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 Star3)
	(supports instrument36 image1)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 GroundStation43)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 Star22)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star17)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 GroundStation10)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 GroundStation33)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 GroundStation14)
	(calibration_target instrument38 Star34)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star36)
	(supports instrument39 image1)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 Star27)
	(supports instrument40 image1)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 GroundStation16)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star29)
	(calibration_target instrument41 Star32)
	(calibration_target instrument41 GroundStation43)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 GroundStation6)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation41)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation43)
	(calibration_target instrument42 GroundStation14)
	(supports instrument43 thermograph0)
	(supports instrument43 image1)
	(calibration_target instrument43 GroundStation42)
	(calibration_target instrument43 GroundStation19)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star40)
	(calibration_target instrument43 Star37)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 GroundStation7)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument44 thermograph4)
	(supports instrument44 image1)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star26)
	(supports instrument45 image1)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 Star26)
	(calibration_target instrument45 GroundStation19)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation42)
	(calibration_target instrument45 GroundStation41)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 Star23)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 GroundStation44)
	(calibration_target instrument46 Star37)
	(calibration_target instrument46 GroundStation31)
	(calibration_target instrument46 GroundStation38)
	(supports instrument47 thermograph4)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star39)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 GroundStation31)
	(calibration_target instrument47 GroundStation41)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 Star34)
	(calibration_target instrument47 GroundStation44)
	(calibration_target instrument47 Star35)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 GroundStation33)
	(calibration_target instrument48 Star20)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 GroundStation24)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 GroundStation41)
	(calibration_target instrument48 Star27)
	(calibration_target instrument48 GroundStation43)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star34)
	(calibration_target instrument49 Star30)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 GroundStation21)
	(calibration_target instrument49 GroundStation44)
	(calibration_target instrument49 Star29)
	(calibration_target instrument49 Star4)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 Star36)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 Star25)
	(calibration_target instrument49 GroundStation43)
	(calibration_target instrument49 GroundStation38)
	(supports instrument50 image1)
	(calibration_target instrument50 GroundStation24)
	(calibration_target instrument50 Star29)
	(calibration_target instrument50 GroundStation12)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 GroundStation31)
	(calibration_target instrument50 Star25)
	(calibration_target instrument50 GroundStation38)
	(calibration_target instrument50 GroundStation41)
	(calibration_target instrument50 Star28)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 Star37)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation33)
	(calibration_target instrument50 GroundStation7)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 GroundStation21)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 Star35)
	(calibration_target instrument51 GroundStation7)
	(calibration_target instrument51 GroundStation33)
	(calibration_target instrument51 Star40)
	(calibration_target instrument51 GroundStation5)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 GroundStation42)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star26)
	(supports instrument52 thermograph3)
	(calibration_target instrument52 Star37)
	(calibration_target instrument52 Star25)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 GroundStation12)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 Star4)
	(supports instrument53 image1)
	(supports instrument53 thermograph4)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 Star40)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 Star23)
	(calibration_target instrument53 GroundStation19)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 Star34)
	(calibration_target instrument53 GroundStation42)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation19)
	(pointing satellite1 Star9)
	(pointing satellite3 GroundStation24)
	(pointing satellite9 GroundStation33)
	(have_image Star45 image1)
	(have_image Planet46 thermograph4)
))

)
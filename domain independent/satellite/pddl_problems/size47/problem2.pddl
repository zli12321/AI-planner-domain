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
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
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
	satellite7 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	thermograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	thermograph4 - mode
	image1 - mode
	GroundStation13 - direction
	Star18 - direction
	GroundStation7 - direction
	GroundStation31 - direction
	Star23 - direction
	GroundStation46 - direction
	Star40 - direction
	GroundStation12 - direction
	Star29 - direction
	Star17 - direction
	Star27 - direction
	Star34 - direction
	Star45 - direction
	GroundStation11 - direction
	GroundStation19 - direction
	Star35 - direction
	Star1 - direction
	Star25 - direction
	GroundStation33 - direction
	GroundStation38 - direction
	GroundStation42 - direction
	GroundStation16 - direction
	Star4 - direction
	GroundStation43 - direction
	Star20 - direction
	GroundStation14 - direction
	GroundStation6 - direction
	GroundStation41 - direction
	Star22 - direction
	Star9 - direction
	Star28 - direction
	Star36 - direction
	GroundStation10 - direction
	GroundStation24 - direction
	Star26 - direction
	Star8 - direction
	GroundStation15 - direction
	Star30 - direction
	Star39 - direction
	Star32 - direction
	GroundStation5 - direction
	GroundStation44 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation21 - direction
	Star37 - direction
	Star0 - direction
	Phenomenon47 - direction
	Planet48 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 GroundStation41)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star39)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star30)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 GroundStation43)
	(calibration_target instrument3 GroundStation46)
	(calibration_target instrument3 Star29)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 GroundStation16)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation41)
	(calibration_target instrument4 Star27)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star39)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 GroundStation14)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 Star39)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 GroundStation43)
	(calibration_target instrument5 Star20)
	(calibration_target instrument5 GroundStation41)
	(calibration_target instrument5 Star34)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 Star34)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation43)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 GroundStation42)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star17)
	(supports instrument10 image1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star27)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 GroundStation43)
	(calibration_target instrument10 GroundStation12)
	(supports instrument11 image1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star32)
	(calibration_target instrument11 Star45)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation41)
	(calibration_target instrument11 Star28)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star39)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star34)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation24)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 Star30)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation14)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation42)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star36)
	(supports instrument15 image1)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 Star36)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star30)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation16)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation33)
	(calibration_target instrument16 GroundStation41)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 Star26)
	(calibration_target instrument16 GroundStation24)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation33)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 Star39)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 GroundStation46)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star45)
	(calibration_target instrument17 GroundStation38)
	(calibration_target instrument17 GroundStation12)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 Star39)
	(calibration_target instrument18 GroundStation43)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 GroundStation19)
	(supports instrument19 image1)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 GroundStation44)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 GroundStation12)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation12)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star30)
	(calibration_target instrument21 Star28)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star45)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation43)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star27)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 Star37)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star20)
	(calibration_target instrument22 Star26)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star30)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation46)
	(calibration_target instrument24 GroundStation31)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star20)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation16)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation21)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star20)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 GroundStation38)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 Star39)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 Star34)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 GroundStation38)
	(calibration_target instrument27 Star26)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star18)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 GroundStation43)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star25)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation46)
	(calibration_target instrument30 Star45)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star26)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star34)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 Star32)
	(supports instrument32 thermograph2)
	(supports instrument32 image1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 Star23)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star45)
	(calibration_target instrument33 Star32)
	(calibration_target instrument33 Star26)
	(calibration_target instrument33 Star27)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation16)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 GroundStation31)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 Star8)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star27)
	(supports instrument35 image1)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 Star20)
	(supports instrument36 thermograph3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star26)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 GroundStation24)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 Star8)
	(supports instrument38 thermograph3)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 Star45)
	(calibration_target instrument38 GroundStation33)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation43)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 GroundStation31)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation10)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star26)
	(supports instrument39 thermograph0)
	(supports instrument39 image1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation41)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 GroundStation42)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 Star4)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 Star26)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star28)
	(calibration_target instrument40 Star39)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 Star40)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 Star37)
	(calibration_target instrument40 GroundStation38)
	(calibration_target instrument40 Star34)
	(calibration_target instrument40 Star32)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star39)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star45)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation42)
	(calibration_target instrument41 Star30)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation43)
	(calibration_target instrument41 Star27)
	(calibration_target instrument41 GroundStation41)
	(calibration_target instrument41 GroundStation31)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 GroundStation38)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation41)
	(calibration_target instrument42 GroundStation31)
	(calibration_target instrument42 Star32)
	(calibration_target instrument42 GroundStation14)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 GroundStation43)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star4)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star30)
	(calibration_target instrument43 Star37)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 Star40)
	(calibration_target instrument43 GroundStation44)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 GroundStation41)
	(calibration_target instrument43 GroundStation16)
	(calibration_target instrument43 GroundStation46)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 GroundStation21)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation41)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 GroundStation38)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation24)
	(supports instrument45 thermograph3)
	(supports instrument45 thermograph0)
	(supports instrument45 image1)
	(calibration_target instrument45 Star34)
	(calibration_target instrument45 Star29)
	(calibration_target instrument45 Star36)
	(calibration_target instrument45 Star27)
	(calibration_target instrument45 Star28)
	(calibration_target instrument45 GroundStation44)
	(calibration_target instrument45 Star45)
	(calibration_target instrument45 GroundStation16)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star37)
	(supports instrument46 image1)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star36)
	(calibration_target instrument46 GroundStation14)
	(calibration_target instrument46 Star3)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 Star17)
	(calibration_target instrument47 Star32)
	(supports instrument48 image1)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 GroundStation33)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 Star4)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 GroundStation44)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star36)
	(calibration_target instrument48 Star27)
	(calibration_target instrument48 GroundStation14)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation43)
	(supports instrument49 image1)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star45)
	(calibration_target instrument49 Star34)
	(calibration_target instrument49 Star1)
	(supports instrument50 image1)
	(supports instrument50 thermograph3)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation42)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 GroundStation21)
	(calibration_target instrument50 GroundStation38)
	(calibration_target instrument50 Star3)
	(calibration_target instrument50 GroundStation33)
	(calibration_target instrument50 Star25)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 GroundStation19)
	(calibration_target instrument50 GroundStation14)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 Star30)
	(supports instrument51 thermograph3)
	(supports instrument51 thermograph0)
	(supports instrument51 image1)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation16)
	(calibration_target instrument51 GroundStation42)
	(supports instrument52 thermograph2)
	(supports instrument52 thermograph3)
	(supports instrument52 image1)
	(calibration_target instrument52 Star28)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 GroundStation41)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 GroundStation15)
	(calibration_target instrument52 Star20)
	(calibration_target instrument52 GroundStation43)
	(calibration_target instrument52 Star4)
	(calibration_target instrument52 Star26)
	(supports instrument53 thermograph3)
	(supports instrument53 thermograph2)
	(supports instrument53 image1)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 GroundStation15)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 Star26)
	(calibration_target instrument53 GroundStation24)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 Star36)
	(calibration_target instrument53 Star3)
	(supports instrument54 thermograph0)
	(supports instrument54 thermograph4)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 Star39)
	(calibration_target instrument54 Star30)
	(supports instrument55 image1)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 Star37)
	(calibration_target instrument55 GroundStation21)
	(calibration_target instrument55 Star3)
	(calibration_target instrument55 GroundStation2)
	(calibration_target instrument55 GroundStation44)
	(calibration_target instrument55 GroundStation5)
	(calibration_target instrument55 Star32)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation38)
)
(:goal (and
	(pointing satellite0 GroundStation44)
	(pointing satellite2 Star29)
	(pointing satellite3 GroundStation38)
	(pointing satellite4 Phenomenon47)
	(pointing satellite5 Star3)
	(have_image Phenomenon47 image1)
	(have_image Planet48 thermograph2)
))

)

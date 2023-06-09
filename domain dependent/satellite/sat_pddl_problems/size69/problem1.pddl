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
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite6 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	thermograph4 - mode
	thermograph2 - mode
	GroundStation61 - direction
	GroundStation31 - direction
	Star54 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation19 - direction
	GroundStation44 - direction
	GroundStation66 - direction
	GroundStation10 - direction
	Star0 - direction
	Star36 - direction
	Star39 - direction
	GroundStation68 - direction
	GroundStation55 - direction
	GroundStation15 - direction
	GroundStation6 - direction
	Star59 - direction
	GroundStation2 - direction
	GroundStation46 - direction
	GroundStation13 - direction
	GroundStation42 - direction
	Star17 - direction
	Star49 - direction
	GroundStation43 - direction
	GroundStation62 - direction
	Star64 - direction
	Star29 - direction
	Star28 - direction
	Star67 - direction
	Star56 - direction
	Star18 - direction
	GroundStation50 - direction
	Star8 - direction
	Star45 - direction
	GroundStation60 - direction
	Star22 - direction
	GroundStation12 - direction
	GroundStation58 - direction
	Star37 - direction
	Star23 - direction
	Star4 - direction
	GroundStation21 - direction
	Star3 - direction
	Star20 - direction
	GroundStation5 - direction
	Star25 - direction
	Star30 - direction
	Star9 - direction
	GroundStation24 - direction
	GroundStation38 - direction
	Star40 - direction
	Star63 - direction
	Star65 - direction
	GroundStation47 - direction
	Star53 - direction
	Star27 - direction
	Star34 - direction
	GroundStation52 - direction
	GroundStation33 - direction
	GroundStation14 - direction
	Star32 - direction
	Star26 - direction
	GroundStation41 - direction
	Star35 - direction
	GroundStation48 - direction
	Star51 - direction
	Star1 - direction
	Star57 - direction
	GroundStation16 - direction
	Planet69 - direction
	Phenomenon70 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star64)
	(calibration_target instrument0 GroundStation42)
	(calibration_target instrument0 Star37)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 Star26)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation43)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star49)
	(calibration_target instrument2 Star37)
	(calibration_target instrument2 Star40)
	(calibration_target instrument2 Star67)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 GroundStation43)
	(calibration_target instrument2 Star27)
	(calibration_target instrument2 GroundStation60)
	(calibration_target instrument2 Star34)
	(calibration_target instrument2 GroundStation66)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star51)
	(calibration_target instrument2 GroundStation68)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation58)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation44)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation66)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star53)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star51)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star54)
	(calibration_target instrument4 Star57)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star59)
	(calibration_target instrument5 Star53)
	(calibration_target instrument5 GroundStation43)
	(calibration_target instrument5 GroundStation61)
	(calibration_target instrument5 Star45)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star20)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 Star64)
	(calibration_target instrument5 Star37)
	(calibration_target instrument5 GroundStation62)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 GroundStation55)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star18)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star67)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star65)
	(calibration_target instrument6 GroundStation68)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation41)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation52)
	(calibration_target instrument7 Star49)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation31)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 GroundStation62)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 Star64)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation58)
	(calibration_target instrument8 Star37)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation15)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 GroundStation62)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation61)
	(calibration_target instrument9 Star53)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 Star57)
	(calibration_target instrument9 Star37)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star65)
	(calibration_target instrument9 Star30)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 GroundStation42)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 GroundStation68)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument10 image1)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star23)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star67)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation61)
	(calibration_target instrument11 Star49)
	(calibration_target instrument11 GroundStation31)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 Star17)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star28)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star54)
	(calibration_target instrument12 Star65)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star56)
	(calibration_target instrument12 Star53)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 Star49)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 GroundStation68)
	(calibration_target instrument12 GroundStation24)
	(calibration_target instrument12 GroundStation52)
	(calibration_target instrument12 Star26)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 GroundStation43)
	(calibration_target instrument13 GroundStation46)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 GroundStation66)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star26)
	(calibration_target instrument13 Star63)
	(calibration_target instrument13 Star67)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 Star51)
	(calibration_target instrument13 Star59)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 Star64)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star53)
	(calibration_target instrument13 GroundStation12)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation43)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation61)
	(calibration_target instrument14 GroundStation41)
	(calibration_target instrument14 Star59)
	(calibration_target instrument14 Star53)
	(calibration_target instrument14 GroundStation31)
	(calibration_target instrument14 Star29)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 Star63)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation50)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star54)
	(calibration_target instrument14 Star49)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation61)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star53)
	(calibration_target instrument15 Star51)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 GroundStation47)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 Star17)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 Star28)
	(calibration_target instrument16 Star65)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation43)
	(calibration_target instrument16 GroundStation66)
	(calibration_target instrument16 Star59)
	(calibration_target instrument16 Star45)
	(calibration_target instrument16 GroundStation48)
	(calibration_target instrument16 GroundStation19)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 Star39)
	(calibration_target instrument17 Star59)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star54)
	(calibration_target instrument17 GroundStation55)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 Star29)
	(calibration_target instrument17 Star53)
	(calibration_target instrument17 GroundStation60)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation38)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 GroundStation12)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 GroundStation61)
	(calibration_target instrument18 Star20)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation62)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 GroundStation46)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 Star39)
	(calibration_target instrument18 Star51)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation48)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star27)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation41)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation55)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 GroundStation11)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star56)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 Star34)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star54)
	(calibration_target instrument19 GroundStation61)
	(calibration_target instrument19 GroundStation60)
	(calibration_target instrument19 GroundStation46)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation42)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 Star26)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation50)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 GroundStation16)
	(supports instrument20 image1)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 GroundStation46)
	(supports instrument21 image1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation38)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation66)
	(calibration_target instrument21 Star45)
	(calibration_target instrument21 Star64)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 GroundStation58)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation60)
	(calibration_target instrument22 Star63)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star57)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 GroundStation48)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star40)
	(calibration_target instrument22 Star54)
	(calibration_target instrument22 GroundStation46)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation52)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star53)
	(calibration_target instrument22 Star49)
	(calibration_target instrument22 GroundStation24)
	(calibration_target instrument22 Star29)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon70)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation12)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star65)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 GroundStation38)
	(calibration_target instrument23 GroundStation41)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 GroundStation46)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 Star49)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star53)
	(calibration_target instrument24 Star49)
	(calibration_target instrument24 Star59)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star56)
	(calibration_target instrument24 GroundStation68)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 GroundStation60)
	(calibration_target instrument24 Star65)
	(calibration_target instrument24 GroundStation55)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 Star64)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation50)
	(calibration_target instrument25 GroundStation46)
	(calibration_target instrument25 GroundStation66)
	(calibration_target instrument25 Star54)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star67)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star63)
	(calibration_target instrument25 GroundStation48)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation19)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation66)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star53)
	(calibration_target instrument26 GroundStation19)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 Star39)
	(calibration_target instrument26 Star64)
	(calibration_target instrument26 GroundStation16)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 GroundStation55)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 Star49)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 GroundStation46)
	(calibration_target instrument27 Star34)
	(calibration_target instrument27 GroundStation43)
	(calibration_target instrument27 GroundStation60)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 Star63)
	(calibration_target instrument27 Star54)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 Star37)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation42)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph3)
	(supports instrument28 image1)
	(calibration_target instrument28 Star17)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation46)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 GroundStation68)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star56)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 GroundStation11)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation66)
	(calibration_target instrument30 Star57)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 GroundStation60)
	(calibration_target instrument30 Star34)
	(calibration_target instrument30 Star45)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 GroundStation62)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 GroundStation6)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation7)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 Star18)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star57)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 Star65)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 GroundStation46)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star53)
	(calibration_target instrument33 Star26)
	(calibration_target instrument33 Star64)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 GroundStation60)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 Star51)
	(calibration_target instrument33 GroundStation16)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 Star27)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star63)
	(calibration_target instrument34 Star64)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star65)
	(calibration_target instrument34 GroundStation38)
	(calibration_target instrument34 Star37)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation68)
	(calibration_target instrument34 GroundStation55)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 Star65)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 Star56)
	(calibration_target instrument35 GroundStation58)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation66)
	(calibration_target instrument35 Star28)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation68)
	(calibration_target instrument35 GroundStation41)
	(calibration_target instrument35 Star35)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 Star63)
	(calibration_target instrument36 Star56)
	(calibration_target instrument36 GroundStation62)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 Star39)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation55)
	(calibration_target instrument36 GroundStation60)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 GroundStation48)
	(calibration_target instrument37 GroundStation58)
	(calibration_target instrument37 GroundStation62)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation55)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation41)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 GroundStation68)
	(calibration_target instrument38 Star63)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation52)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star56)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star65)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 Star45)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star29)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 GroundStation42)
	(calibration_target instrument39 Star17)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 GroundStation62)
	(calibration_target instrument39 Star59)
	(calibration_target instrument39 Star8)
	(supports instrument40 image1)
	(supports instrument40 thermograph4)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star17)
	(calibration_target instrument40 GroundStation50)
	(calibration_target instrument40 GroundStation43)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 GroundStation46)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation52)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star59)
	(calibration_target instrument40 Star56)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star17)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation43)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 Star32)
	(calibration_target instrument42 Star20)
	(calibration_target instrument42 Star23)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 GroundStation43)
	(calibration_target instrument43 Star49)
	(calibration_target instrument43 Star53)
	(supports instrument44 thermograph3)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star28)
	(calibration_target instrument44 Star29)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 Star53)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 GroundStation21)
	(calibration_target instrument44 Star64)
	(calibration_target instrument44 Star26)
	(calibration_target instrument44 Star51)
	(calibration_target instrument44 GroundStation41)
	(calibration_target instrument44 GroundStation62)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 GroundStation58)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star51)
	(calibration_target instrument45 Star22)
	(calibration_target instrument45 GroundStation24)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 GroundStation60)
	(calibration_target instrument45 Star45)
	(calibration_target instrument45 Star57)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation50)
	(calibration_target instrument45 Star18)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 GroundStation47)
	(calibration_target instrument45 Star56)
	(calibration_target instrument45 Star67)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation52)
	(calibration_target instrument46 Star20)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation21)
	(calibration_target instrument46 Star4)
	(supports instrument47 image1)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star53)
	(calibration_target instrument47 Star65)
	(calibration_target instrument47 Star63)
	(calibration_target instrument47 Star40)
	(calibration_target instrument47 Star57)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 GroundStation24)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 GroundStation5)
	(supports instrument48 thermograph2)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 Star57)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 Star51)
	(calibration_target instrument48 GroundStation48)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 GroundStation41)
	(calibration_target instrument48 Star26)
	(calibration_target instrument48 Star32)
	(calibration_target instrument48 GroundStation14)
	(calibration_target instrument48 GroundStation33)
	(calibration_target instrument48 GroundStation52)
	(calibration_target instrument48 Star34)
	(calibration_target instrument48 Star27)
	(calibration_target instrument48 Star53)
	(calibration_target instrument48 GroundStation47)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star22)
)
(:goal (and
	(pointing satellite7 Star29)
	(pointing satellite8 GroundStation10)
	(have_image Planet69 image1)
	(have_image Phenomenon70 thermograph4)
))

)

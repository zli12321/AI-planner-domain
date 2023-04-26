(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	satellite9 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	thermograph4 - mode
	thermograph2 - mode
	image1 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star17 - direction
	GroundStation55 - direction
	Star51 - direction
	Star4 - direction
	GroundStation68 - direction
	GroundStation33 - direction
	Star54 - direction
	Star8 - direction
	GroundStation69 - direction
	Star32 - direction
	GroundStation6 - direction
	Star34 - direction
	Star72 - direction
	Star26 - direction
	GroundStation73 - direction
	GroundStation38 - direction
	Star63 - direction
	Star9 - direction
	GroundStation58 - direction
	Star56 - direction
	GroundStation62 - direction
	Star67 - direction
	GroundStation43 - direction
	GroundStation61 - direction
	Star29 - direction
	GroundStation60 - direction
	GroundStation11 - direction
	Star57 - direction
	GroundStation5 - direction
	Star74 - direction
	Star40 - direction
	GroundStation71 - direction
	Star1 - direction
	Star77 - direction
	Star23 - direction
	Star27 - direction
	GroundStation42 - direction
	Star35 - direction
	GroundStation44 - direction
	Star37 - direction
	GroundStation76 - direction
	Star59 - direction
	Star20 - direction
	Star75 - direction
	GroundStation46 - direction
	GroundStation16 - direction
	Star64 - direction
	Star53 - direction
	GroundStation66 - direction
	GroundStation70 - direction
	GroundStation15 - direction
	Star39 - direction
	GroundStation52 - direction
	Star45 - direction
	GroundStation19 - direction
	GroundStation21 - direction
	GroundStation24 - direction
	GroundStation2 - direction
	Star65 - direction
	GroundStation47 - direction
	Star3 - direction
	GroundStation13 - direction
	Star49 - direction
	Star36 - direction
	Star0 - direction
	GroundStation48 - direction
	Star22 - direction
	GroundStation12 - direction
	GroundStation31 - direction
	Star28 - direction
	GroundStation41 - direction
	Star30 - direction
	Star25 - direction
	Star18 - direction
	GroundStation50 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star78 - direction
	Planet79 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 Star29)
	(supports instrument1 image1)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star59)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 Star45)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 GroundStation55)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star65)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation76)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 GroundStation42)
	(calibration_target instrument1 GroundStation50)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation66)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 GroundStation73)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 GroundStation38)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 Star74)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star63)
	(calibration_target instrument2 Star49)
	(calibration_target instrument2 Star53)
	(calibration_target instrument2 GroundStation43)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation71)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 GroundStation62)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star27)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 Star65)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation60)
	(calibration_target instrument3 Star72)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star59)
	(calibration_target instrument3 Star75)
	(calibration_target instrument3 Star49)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation68)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 Star57)
	(calibration_target instrument3 GroundStation43)
	(calibration_target instrument3 GroundStation66)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star65)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star25)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation71)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 Star37)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation46)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 Star77)
	(calibration_target instrument5 Star72)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 GroundStation68)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation70)
	(calibration_target instrument6 GroundStation50)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation68)
	(calibration_target instrument6 Star67)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation76)
	(calibration_target instrument6 Star77)
	(calibration_target instrument6 Star49)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 GroundStation61)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star36)
	(calibration_target instrument6 Star32)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star75)
	(calibration_target instrument7 Star39)
	(calibration_target instrument7 GroundStation69)
	(calibration_target instrument7 GroundStation61)
	(calibration_target instrument7 GroundStation38)
	(calibration_target instrument7 Star64)
	(calibration_target instrument7 Star54)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 GroundStation70)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 Star74)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star51)
	(calibration_target instrument7 GroundStation52)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star45)
	(calibration_target instrument7 Star49)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation52)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation71)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star49)
	(calibration_target instrument8 GroundStation70)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 Star65)
	(calibration_target instrument8 Star72)
	(calibration_target instrument8 Star34)
	(calibration_target instrument8 GroundStation21)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star40)
	(calibration_target instrument9 Star45)
	(calibration_target instrument9 GroundStation76)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 Star74)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 GroundStation61)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 Star56)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 GroundStation44)
	(calibration_target instrument9 GroundStation60)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 GroundStation41)
	(calibration_target instrument9 GroundStation69)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star17)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 Star39)
	(calibration_target instrument10 Star77)
	(calibration_target instrument10 GroundStation52)
	(calibration_target instrument10 Star45)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 GroundStation62)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation16)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation55)
	(calibration_target instrument11 Star72)
	(calibration_target instrument11 GroundStation66)
	(calibration_target instrument11 Star54)
	(calibration_target instrument11 Star32)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation46)
	(calibration_target instrument11 Star63)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star77)
	(calibration_target instrument11 GroundStation76)
	(calibration_target instrument11 GroundStation58)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star67)
	(calibration_target instrument12 GroundStation71)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 Star34)
	(calibration_target instrument12 GroundStation76)
	(calibration_target instrument12 GroundStation31)
	(calibration_target instrument12 Star30)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star65)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 Star74)
	(calibration_target instrument13 Star75)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation60)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation55)
	(calibration_target instrument13 GroundStation69)
	(calibration_target instrument13 Star51)
	(calibration_target instrument13 GroundStation43)
	(calibration_target instrument13 Star54)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star25)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation46)
	(calibration_target instrument14 Star56)
	(calibration_target instrument14 GroundStation31)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 GroundStation60)
	(calibration_target instrument14 Star75)
	(calibration_target instrument14 Star51)
	(calibration_target instrument14 GroundStation69)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star39)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 GroundStation43)
	(calibration_target instrument14 Star57)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 GroundStation24)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star40)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation66)
	(calibration_target instrument15 GroundStation69)
	(calibration_target instrument15 GroundStation62)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star63)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star77)
	(calibration_target instrument15 Star72)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star49)
	(calibration_target instrument15 Star64)
	(calibration_target instrument15 GroundStation61)
	(calibration_target instrument15 Star57)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation71)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 GroundStation38)
	(calibration_target instrument15 GroundStation50)
	(calibration_target instrument15 Star74)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation69)
	(calibration_target instrument16 GroundStation46)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 GroundStation31)
	(calibration_target instrument16 Star27)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 GroundStation43)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star28)
	(calibration_target instrument16 GroundStation58)
	(calibration_target instrument16 GroundStation41)
	(calibration_target instrument16 Star64)
	(calibration_target instrument16 Star72)
	(calibration_target instrument16 GroundStation33)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star75)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation55)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star53)
	(calibration_target instrument17 Star77)
	(calibration_target instrument17 Star67)
	(calibration_target instrument17 Star56)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 GroundStation48)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation43)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star36)
	(calibration_target instrument18 Star4)
	(supports instrument19 thermograph4)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 Star59)
	(supports instrument20 thermograph4)
	(supports instrument20 image1)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 GroundStation70)
	(calibration_target instrument20 Star39)
	(calibration_target instrument20 Star26)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star75)
	(supports instrument22 image1)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star40)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation62)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation61)
	(calibration_target instrument22 Star45)
	(calibration_target instrument22 Star67)
	(calibration_target instrument22 GroundStation60)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 GroundStation66)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation71)
	(calibration_target instrument22 GroundStation24)
	(calibration_target instrument22 GroundStation52)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation69)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 Star54)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star56)
	(calibration_target instrument23 Star75)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation73)
	(supports instrument24 image1)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation43)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation14)
	(calibration_target instrument24 GroundStation46)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 Star77)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation24)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 Star34)
	(calibration_target instrument25 GroundStation31)
	(calibration_target instrument25 GroundStation68)
	(calibration_target instrument25 Star56)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star32)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 Star63)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation19)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star59)
	(calibration_target instrument26 Star32)
	(calibration_target instrument26 Star77)
	(calibration_target instrument26 GroundStation38)
	(calibration_target instrument26 Star49)
	(calibration_target instrument26 Star56)
	(calibration_target instrument26 GroundStation60)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star54)
	(calibration_target instrument26 GroundStation33)
	(calibration_target instrument26 GroundStation21)
	(calibration_target instrument26 GroundStation44)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation61)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation69)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 Star45)
	(calibration_target instrument28 GroundStation48)
	(calibration_target instrument28 GroundStation42)
	(calibration_target instrument28 Star53)
	(calibration_target instrument28 Star49)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation61)
	(supports instrument29 image1)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star72)
	(calibration_target instrument29 Star75)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star56)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 GroundStation41)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 Star53)
	(calibration_target instrument29 Star49)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 GroundStation31)
	(calibration_target instrument29 GroundStation50)
	(calibration_target instrument29 GroundStation73)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 GroundStation69)
	(calibration_target instrument29 GroundStation71)
	(calibration_target instrument29 GroundStation70)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 Star74)
	(calibration_target instrument29 GroundStation61)
	(calibration_target instrument29 Star64)
	(supports instrument30 image1)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star57)
	(calibration_target instrument30 Star64)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 GroundStation43)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star72)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star65)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 GroundStation42)
	(calibration_target instrument30 Star34)
	(calibration_target instrument30 GroundStation6)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph2)
	(supports instrument31 image1)
	(calibration_target instrument31 Star56)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 GroundStation71)
	(calibration_target instrument31 Star20)
	(calibration_target instrument31 Star75)
	(calibration_target instrument31 GroundStation16)
	(calibration_target instrument31 GroundStation52)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star35)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star39)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 GroundStation58)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star63)
	(calibration_target instrument32 GroundStation46)
	(calibration_target instrument32 GroundStation66)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation71)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 Star49)
	(calibration_target instrument32 GroundStation62)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation73)
	(calibration_target instrument32 Star29)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star56)
	(calibration_target instrument32 Star57)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 Star28)
	(calibration_target instrument33 Star27)
	(calibration_target instrument33 GroundStation66)
	(calibration_target instrument33 Star49)
	(calibration_target instrument33 Star45)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 GroundStation42)
	(calibration_target instrument33 Star64)
	(calibration_target instrument33 GroundStation61)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 GroundStation50)
	(calibration_target instrument33 GroundStation70)
	(calibration_target instrument33 GroundStation43)
	(calibration_target instrument33 Star67)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star65)
	(calibration_target instrument33 GroundStation76)
	(calibration_target instrument33 GroundStation41)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 GroundStation62)
	(calibration_target instrument33 Star56)
	(calibration_target instrument33 Star22)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation38)
	(supports instrument34 thermograph4)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 Star77)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star28)
	(calibration_target instrument34 GroundStation71)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation12)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation44)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 GroundStation70)
	(calibration_target instrument34 Star65)
	(calibration_target instrument34 Star74)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 Star57)
	(calibration_target instrument34 Star45)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 GroundStation60)
	(on_board instrument34 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star75)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 Star59)
	(calibration_target instrument35 GroundStation76)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 Star64)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 Star35)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 GroundStation42)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 Star27)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 GroundStation46)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 GroundStation16)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star49)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation48)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation47)
	(calibration_target instrument38 Star65)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 GroundStation31)
	(calibration_target instrument38 GroundStation19)
	(calibration_target instrument38 Star45)
	(calibration_target instrument38 GroundStation52)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 GroundStation70)
	(calibration_target instrument38 GroundStation66)
	(calibration_target instrument38 Star53)
	(calibration_target instrument38 Star64)
	(supports instrument39 image1)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 GroundStation7)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 GroundStation50)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 Star30)
	(calibration_target instrument40 GroundStation41)
	(calibration_target instrument40 Star28)
	(calibration_target instrument40 GroundStation31)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 GroundStation48)
	(calibration_target instrument40 Star0)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star29)
)
(:goal (and
	(pointing satellite1 Star54)
	(pointing satellite2 GroundStation11)
	(pointing satellite4 Star34)
	(pointing satellite5 Star3)
	(pointing satellite6 Star4)
	(pointing satellite7 GroundStation14)
	(pointing satellite8 GroundStation19)
	(have_image Star78 thermograph3)
	(have_image Planet79 image1)
))

)
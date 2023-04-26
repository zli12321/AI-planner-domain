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
	instrument7 - instrument
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	infrared3 - mode
	infrared4 - mode
	image1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation13 - direction
	GroundStation59 - direction
	Star25 - direction
	Star56 - direction
	GroundStation45 - direction
	Star66 - direction
	GroundStation20 - direction
	GroundStation65 - direction
	GroundStation17 - direction
	Star11 - direction
	Star51 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation60 - direction
	GroundStation2 - direction
	GroundStation40 - direction
	Star30 - direction
	GroundStation35 - direction
	GroundStation62 - direction
	GroundStation38 - direction
	Star3 - direction
	Star39 - direction
	Star63 - direction
	GroundStation31 - direction
	GroundStation54 - direction
	Star12 - direction
	GroundStation33 - direction
	Star1 - direction
	GroundStation47 - direction
	GroundStation41 - direction
	GroundStation26 - direction
	Star21 - direction
	Star8 - direction
	GroundStation42 - direction
	GroundStation29 - direction
	GroundStation36 - direction
	GroundStation67 - direction
	Star43 - direction
	GroundStation24 - direction
	Star44 - direction
	Star53 - direction
	GroundStation52 - direction
	Star9 - direction
	GroundStation28 - direction
	Star58 - direction
	GroundStation6 - direction
	Star64 - direction
	Star55 - direction
	Star15 - direction
	GroundStation10 - direction
	Star32 - direction
	Star22 - direction
	Star16 - direction
	GroundStation19 - direction
	GroundStation5 - direction
	Star57 - direction
	Star27 - direction
	Star18 - direction
	GroundStation34 - direction
	Star14 - direction
	GroundStation48 - direction
	Star23 - direction
	GroundStation61 - direction
	GroundStation50 - direction
	Star46 - direction
	GroundStation0 - direction
	GroundStation49 - direction
	GroundStation37 - direction
	Phenomenon68 - direction
	Phenomenon69 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation45)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation61)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation41)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 GroundStation33)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation40)
	(calibration_target instrument2 Star46)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 Star53)
	(calibration_target instrument2 Star22)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 GroundStation34)
	(calibration_target instrument3 Star51)
	(calibration_target instrument3 GroundStation31)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 GroundStation61)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation26)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation59)
	(calibration_target instrument4 Star66)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation34)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation42)
	(calibration_target instrument6 GroundStation52)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star56)
	(calibration_target instrument6 GroundStation62)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star16)
	(supports instrument7 infrared3)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation59)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 GroundStation36)
	(calibration_target instrument7 GroundStation60)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation65)
	(calibration_target instrument8 Star63)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 Star43)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 GroundStation59)
	(calibration_target instrument9 GroundStation26)
	(supports instrument10 image0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star56)
	(calibration_target instrument10 GroundStation50)
	(calibration_target instrument10 GroundStation29)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star32)
	(calibration_target instrument10 Star58)
	(calibration_target instrument10 GroundStation49)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument11 image0)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star64)
	(calibration_target instrument11 Star55)
	(calibration_target instrument11 GroundStation60)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 GroundStation28)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 GroundStation62)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation41)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation45)
	(calibration_target instrument11 GroundStation65)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star57)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation36)
	(calibration_target instrument12 GroundStation61)
	(calibration_target instrument12 GroundStation31)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star46)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 Star58)
	(calibration_target instrument12 Star55)
	(calibration_target instrument12 GroundStation67)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 GroundStation41)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation59)
	(calibration_target instrument12 GroundStation54)
	(calibration_target instrument12 GroundStation65)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation65)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation54)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 Star66)
	(calibration_target instrument13 GroundStation35)
	(calibration_target instrument13 Star58)
	(calibration_target instrument13 GroundStation48)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 Star25)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 image0)
	(supports instrument14 infrared4)
	(supports instrument14 image1)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 GroundStation40)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation60)
	(calibration_target instrument14 GroundStation61)
	(calibration_target instrument14 GroundStation13)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation10)
	(supports instrument16 infrared3)
	(supports instrument16 image0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 Star56)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation29)
	(calibration_target instrument16 GroundStation33)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 GroundStation50)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 GroundStation52)
	(calibration_target instrument17 Star58)
	(calibration_target instrument17 Star46)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation31)
	(supports instrument18 image0)
	(supports instrument18 image1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation59)
	(calibration_target instrument18 GroundStation36)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star64)
	(calibration_target instrument18 GroundStation19)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation40)
	(calibration_target instrument18 Star63)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation50)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 Star55)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation41)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 Star32)
	(calibration_target instrument19 GroundStation37)
	(calibration_target instrument19 Star66)
	(calibration_target instrument19 GroundStation38)
	(supports instrument20 infrared2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star53)
	(calibration_target instrument20 Star57)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star27)
	(supports instrument21 infrared2)
	(supports instrument21 image1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation24)
	(calibration_target instrument21 GroundStation40)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 GroundStation38)
	(calibration_target instrument21 GroundStation62)
	(calibration_target instrument21 Star39)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation54)
	(calibration_target instrument21 Star58)
	(calibration_target instrument21 GroundStation28)
	(calibration_target instrument21 Star64)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 GroundStation52)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 Star30)
	(calibration_target instrument21 Star43)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument22 infrared3)
	(supports instrument22 image1)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star64)
	(calibration_target instrument22 Star44)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation59)
	(calibration_target instrument22 Star58)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star43)
	(calibration_target instrument22 GroundStation67)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 GroundStation50)
	(calibration_target instrument22 Star57)
	(supports instrument23 image1)
	(supports instrument23 infrared4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star44)
	(calibration_target instrument23 GroundStation67)
	(calibration_target instrument23 Star55)
	(calibration_target instrument23 Star57)
	(calibration_target instrument23 Star64)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation35)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star51)
	(supports instrument24 infrared4)
	(supports instrument24 image1)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 Star58)
	(supports instrument25 infrared3)
	(supports instrument25 image1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation50)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 GroundStation59)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 GroundStation60)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star56)
	(calibration_target instrument25 Star55)
	(calibration_target instrument25 GroundStation35)
	(calibration_target instrument25 GroundStation45)
	(supports instrument26 infrared3)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star64)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation67)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 GroundStation40)
	(calibration_target instrument26 GroundStation54)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 Star53)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 GroundStation35)
	(calibration_target instrument26 GroundStation49)
	(calibration_target instrument26 GroundStation41)
	(calibration_target instrument26 GroundStation62)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star18)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation62)
	(calibration_target instrument27 GroundStation37)
	(calibration_target instrument27 Star57)
	(calibration_target instrument27 Star8)
	(supports instrument28 image0)
	(supports instrument28 infrared2)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation38)
	(calibration_target instrument28 GroundStation37)
	(calibration_target instrument28 Star57)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 GroundStation19)
	(calibration_target instrument28 Star51)
	(calibration_target instrument28 GroundStation36)
	(supports instrument29 infrared3)
	(supports instrument29 image1)
	(calibration_target instrument29 Star55)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 GroundStation28)
	(calibration_target instrument29 Star44)
	(calibration_target instrument29 GroundStation41)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 GroundStation26)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation60)
	(calibration_target instrument29 GroundStation37)
	(calibration_target instrument29 GroundStation50)
	(calibration_target instrument29 Star58)
	(calibration_target instrument29 Star63)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 Star53)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 GroundStation35)
	(calibration_target instrument29 GroundStation42)
	(supports instrument30 infrared3)
	(supports instrument30 infrared2)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation31)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star39)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 GroundStation29)
	(calibration_target instrument30 GroundStation40)
	(calibration_target instrument30 Star55)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 GroundStation65)
	(calibration_target instrument30 GroundStation67)
	(calibration_target instrument30 GroundStation41)
	(calibration_target instrument30 GroundStation61)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 Star44)
	(calibration_target instrument30 GroundStation59)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation36)
	(supports instrument31 infrared3)
	(supports instrument31 infrared2)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation35)
	(calibration_target instrument31 GroundStation38)
	(calibration_target instrument31 Star66)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 Star57)
	(calibration_target instrument31 GroundStation59)
	(calibration_target instrument31 GroundStation37)
	(calibration_target instrument31 GroundStation28)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 GroundStation48)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation42)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 GroundStation41)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation67)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 GroundStation36)
	(calibration_target instrument32 Star51)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star55)
	(calibration_target instrument32 GroundStation47)
	(calibration_target instrument32 GroundStation60)
	(calibration_target instrument32 GroundStation42)
	(supports instrument33 infrared2)
	(supports instrument33 image0)
	(calibration_target instrument33 Star46)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star27)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 Star44)
	(calibration_target instrument33 GroundStation34)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 GroundStation31)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 GroundStation28)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 GroundStation61)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 GroundStation40)
	(calibration_target instrument33 Star64)
	(calibration_target instrument33 Star55)
	(supports instrument34 image1)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 GroundStation65)
	(calibration_target instrument34 Star39)
	(calibration_target instrument34 GroundStation10)
	(supports instrument35 infrared2)
	(supports instrument35 image0)
	(supports instrument35 image1)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation31)
	(calibration_target instrument35 GroundStation42)
	(calibration_target instrument35 GroundStation65)
	(calibration_target instrument35 GroundStation26)
	(calibration_target instrument35 Star56)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 GroundStation62)
	(calibration_target instrument35 GroundStation37)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 Star3)
	(supports instrument36 infrared2)
	(supports instrument36 image0)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 Star64)
	(calibration_target instrument36 Star39)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star58)
	(calibration_target instrument36 GroundStation35)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 Star55)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 GroundStation62)
	(calibration_target instrument36 GroundStation61)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 GroundStation17)
	(supports instrument37 image1)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation59)
	(calibration_target instrument37 Star66)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation54)
	(calibration_target instrument37 Star58)
	(calibration_target instrument37 Star32)
	(calibration_target instrument37 GroundStation24)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation62)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 Star39)
	(calibration_target instrument37 GroundStation52)
	(calibration_target instrument37 GroundStation42)
	(calibration_target instrument37 Star53)
	(supports instrument38 image1)
	(supports instrument38 infrared2)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation33)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation37)
	(supports instrument39 infrared3)
	(supports instrument39 infrared2)
	(supports instrument39 image1)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 Star58)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 GroundStation33)
	(calibration_target instrument39 Star66)
	(calibration_target instrument39 Star55)
	(calibration_target instrument39 GroundStation35)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation36)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 Star63)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 GroundStation59)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 image1)
	(supports instrument40 image0)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 GroundStation49)
	(calibration_target instrument40 Star55)
	(calibration_target instrument40 Star46)
	(calibration_target instrument40 Star27)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 Star58)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 GroundStation67)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 GroundStation26)
	(calibration_target instrument40 Star57)
	(calibration_target instrument40 GroundStation2)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 GroundStation45)
	(calibration_target instrument41 GroundStation62)
	(calibration_target instrument41 GroundStation48)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 Star44)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation40)
	(calibration_target instrument41 GroundStation54)
	(supports instrument42 infrared2)
	(supports instrument42 image1)
	(calibration_target instrument42 Star63)
	(calibration_target instrument42 GroundStation47)
	(calibration_target instrument42 GroundStation65)
	(calibration_target instrument42 Star21)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation50)
	(supports instrument43 infrared3)
	(supports instrument43 image0)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation48)
	(calibration_target instrument43 Star63)
	(calibration_target instrument43 GroundStation24)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star56)
	(calibration_target instrument43 GroundStation54)
	(calibration_target instrument43 GroundStation62)
	(calibration_target instrument43 GroundStation52)
	(calibration_target instrument43 Star58)
	(supports instrument44 infrared2)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation48)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 GroundStation50)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 GroundStation65)
	(calibration_target instrument44 Star46)
	(calibration_target instrument44 Star64)
	(calibration_target instrument44 GroundStation40)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 GroundStation37)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 Star16)
	(calibration_target instrument44 Star51)
	(calibration_target instrument44 Star66)
	(calibration_target instrument44 GroundStation45)
	(calibration_target instrument44 GroundStation19)
	(supports instrument45 infrared2)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation62)
	(calibration_target instrument45 GroundStation26)
	(calibration_target instrument45 Star15)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation41)
	(calibration_target instrument46 Star32)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation62)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 Star64)
	(calibration_target instrument46 Star46)
	(calibration_target instrument46 GroundStation47)
	(calibration_target instrument46 GroundStation50)
	(calibration_target instrument46 GroundStation48)
	(calibration_target instrument46 GroundStation49)
	(calibration_target instrument46 Star51)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 Star23)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument47 image0)
	(supports instrument47 infrared2)
	(supports instrument47 infrared3)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation49)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 GroundStation62)
	(calibration_target instrument47 GroundStation67)
	(calibration_target instrument47 GroundStation41)
	(calibration_target instrument47 GroundStation35)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star43)
	(calibration_target instrument47 GroundStation50)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 GroundStation40)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 GroundStation60)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 Star7)
	(supports instrument48 image0)
	(supports instrument48 infrared4)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation28)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 Star39)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star64)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 GroundStation54)
	(calibration_target instrument48 Star63)
	(calibration_target instrument48 Star15)
	(supports instrument49 image0)
	(supports instrument49 infrared2)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation54)
	(calibration_target instrument49 GroundStation36)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 GroundStation31)
	(calibration_target instrument49 Star63)
	(supports instrument50 image1)
	(supports instrument50 image0)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 GroundStation47)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star43)
	(calibration_target instrument50 GroundStation61)
	(calibration_target instrument50 GroundStation24)
	(calibration_target instrument50 GroundStation33)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation26)
	(calibration_target instrument50 Star57)
	(calibration_target instrument50 GroundStation49)
	(calibration_target instrument50 Star27)
	(calibration_target instrument50 GroundStation41)
	(calibration_target instrument50 GroundStation36)
	(calibration_target instrument50 Star53)
	(supports instrument51 image1)
	(calibration_target instrument51 GroundStation28)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation52)
	(calibration_target instrument51 Star53)
	(calibration_target instrument51 Star44)
	(calibration_target instrument51 Star15)
	(calibration_target instrument51 GroundStation24)
	(calibration_target instrument51 Star57)
	(calibration_target instrument51 Star43)
	(calibration_target instrument51 GroundStation67)
	(calibration_target instrument51 GroundStation36)
	(calibration_target instrument51 GroundStation29)
	(calibration_target instrument51 GroundStation42)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 Star21)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 GroundStation41)
	(calibration_target instrument51 Star32)
	(calibration_target instrument51 GroundStation47)
	(calibration_target instrument51 Star22)
	(supports instrument52 image0)
	(calibration_target instrument52 GroundStation50)
	(calibration_target instrument52 GroundStation61)
	(calibration_target instrument52 Star23)
	(calibration_target instrument52 GroundStation48)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 GroundStation34)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 Star57)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 GroundStation19)
	(calibration_target instrument52 Star16)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 Star55)
	(calibration_target instrument52 Star64)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star58)
	(supports instrument53 infrared2)
	(supports instrument53 image0)
	(calibration_target instrument53 GroundStation37)
	(calibration_target instrument53 GroundStation49)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star46)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star16)
)
(:goal (and
	(pointing satellite7 GroundStation36)
	(pointing satellite8 GroundStation28)
	(pointing satellite9 Star15)
	(have_image Phenomenon68 infrared2)
))

)

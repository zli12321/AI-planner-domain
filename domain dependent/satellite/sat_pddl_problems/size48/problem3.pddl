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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
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
	instrument31 - instrument
	instrument32 - instrument
	satellite5 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite6 - satellite
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite8 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	infrared3 - mode
	image0 - mode
	infrared2 - mode
	image1 - mode
	infrared4 - mode
	GroundStation29 - direction
	Star3 - direction
	Star23 - direction
	Star18 - direction
	GroundStation38 - direction
	Star11 - direction
	GroundStation17 - direction
	GroundStation42 - direction
	GroundStation4 - direction
	GroundStation26 - direction
	GroundStation10 - direction
	Star8 - direction
	Star39 - direction
	GroundStation37 - direction
	Star25 - direction
	GroundStation2 - direction
	GroundStation40 - direction
	GroundStation31 - direction
	GroundStation20 - direction
	GroundStation41 - direction
	GroundStation0 - direction
	GroundStation45 - direction
	GroundStation5 - direction
	Star46 - direction
	GroundStation34 - direction
	Star22 - direction
	Star12 - direction
	GroundStation6 - direction
	Star27 - direction
	Star16 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation19 - direction
	GroundStation24 - direction
	Star32 - direction
	Star14 - direction
	GroundStation28 - direction
	Star15 - direction
	Star9 - direction
	Star44 - direction
	Star43 - direction
	Star30 - direction
	GroundStation47 - direction
	GroundStation35 - direction
	GroundStation33 - direction
	GroundStation36 - direction
	Star7 - direction
	Star21 - direction
	Phenomenon48 - direction
	Star49 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 GroundStation40)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star44)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 GroundStation40)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star46)
	(supports instrument4 infrared3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation37)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation38)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 GroundStation36)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation31)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation33)
	(supports instrument6 infrared4)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 Star44)
	(calibration_target instrument6 GroundStation34)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 GroundStation36)
	(supports instrument7 image0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 Star39)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 Star16)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation33)
	(supports instrument8 infrared2)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 Star39)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation40)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 infrared4)
	(supports instrument9 image1)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation47)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation31)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star39)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 Star44)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star11)
	(supports instrument11 infrared4)
	(supports instrument11 infrared2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation34)
	(calibration_target instrument11 Star27)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation31)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 GroundStation35)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation37)
	(calibration_target instrument11 Star46)
	(calibration_target instrument11 GroundStation47)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation45)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star7)
	(supports instrument13 infrared2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 Star43)
	(calibration_target instrument13 Star44)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star12)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star27)
	(supports instrument14 image1)
	(supports instrument14 infrared2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 GroundStation42)
	(calibration_target instrument14 GroundStation20)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 Star8)
	(supports instrument15 infrared4)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation37)
	(calibration_target instrument15 GroundStation41)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 Star39)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 Star30)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 Star7)
	(supports instrument17 infrared4)
	(supports instrument17 image0)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 GroundStation26)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 Star21)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation38)
	(calibration_target instrument18 GroundStation26)
	(calibration_target instrument18 Star14)
	(supports instrument19 image0)
	(supports instrument19 infrared3)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation19)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 GroundStation41)
	(calibration_target instrument19 Star46)
	(supports instrument20 image0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star44)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation42)
	(calibration_target instrument20 GroundStation35)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation47)
	(calibration_target instrument20 GroundStation40)
	(calibration_target instrument20 GroundStation13)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation35)
	(calibration_target instrument21 Star39)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 GroundStation36)
	(calibration_target instrument21 GroundStation38)
	(calibration_target instrument21 GroundStation45)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 GroundStation24)
	(supports instrument22 infrared3)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 GroundStation42)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 GroundStation35)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star12)
	(supports instrument23 infrared3)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation42)
	(calibration_target instrument23 Star46)
	(calibration_target instrument23 GroundStation33)
	(calibration_target instrument23 GroundStation36)
	(calibration_target instrument23 GroundStation45)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 GroundStation35)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 Star9)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument24 infrared3)
	(supports instrument24 infrared4)
	(supports instrument24 image0)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star23)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 GroundStation41)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 GroundStation24)
	(calibration_target instrument25 Star25)
	(supports instrument26 infrared3)
	(supports instrument26 infrared4)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 GroundStation33)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation13)
	(supports instrument27 infrared2)
	(supports instrument27 infrared3)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation38)
	(supports instrument28 infrared2)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation26)
	(calibration_target instrument28 GroundStation40)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 GroundStation38)
	(calibration_target instrument28 GroundStation35)
	(calibration_target instrument28 Star44)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 GroundStation41)
	(calibration_target instrument28 Star18)
	(supports instrument29 infrared2)
	(supports instrument29 infrared4)
	(supports instrument29 infrared3)
	(calibration_target instrument29 GroundStation35)
	(calibration_target instrument29 Star32)
	(calibration_target instrument29 Star43)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 GroundStation41)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star44)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 GroundStation42)
	(calibration_target instrument30 Star46)
	(calibration_target instrument30 Star16)
	(supports instrument31 infrared2)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 GroundStation38)
	(calibration_target instrument31 GroundStation28)
	(calibration_target instrument31 GroundStation31)
	(calibration_target instrument31 GroundStation35)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 GroundStation33)
	(calibration_target instrument31 Star30)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation26)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation40)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star44)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 Star3)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation19)
	(supports instrument33 image1)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation26)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 GroundStation29)
	(supports instrument34 image1)
	(supports instrument34 infrared2)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 GroundStation41)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 GroundStation35)
	(calibration_target instrument34 GroundStation17)
	(supports instrument35 infrared4)
	(supports instrument35 infrared2)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation31)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 GroundStation41)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 GroundStation19)
	(supports instrument36 image1)
	(supports instrument36 infrared4)
	(calibration_target instrument36 GroundStation24)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 GroundStation41)
	(calibration_target instrument36 GroundStation40)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation45)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 GroundStation24)
	(calibration_target instrument37 GroundStation31)
	(calibration_target instrument37 GroundStation41)
	(supports instrument38 infrared2)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 Star18)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation38)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation35)
	(calibration_target instrument39 Star22)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 GroundStation34)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 Star39)
	(calibration_target instrument39 GroundStation40)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument40 infrared3)
	(supports instrument40 infrared4)
	(calibration_target instrument40 Star39)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 GroundStation19)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 Star46)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 GroundStation36)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 Star8)
	(supports instrument41 infrared2)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation26)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 GroundStation42)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation47)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation40)
	(calibration_target instrument41 Star39)
	(calibration_target instrument41 Star21)
	(calibration_target instrument41 Star44)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star25)
	(supports instrument42 infrared4)
	(supports instrument42 image1)
	(supports instrument42 infrared2)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation41)
	(calibration_target instrument42 Star44)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation26)
	(calibration_target instrument42 GroundStation29)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star23)
	(supports instrument43 infrared3)
	(supports instrument43 image0)
	(supports instrument43 infrared2)
	(calibration_target instrument43 Star44)
	(calibration_target instrument43 GroundStation41)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 GroundStation19)
	(calibration_target instrument43 GroundStation35)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 GroundStation38)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation45)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 Star22)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 GroundStation40)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation38)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 Star44)
	(calibration_target instrument44 GroundStation36)
	(calibration_target instrument44 GroundStation47)
	(calibration_target instrument44 GroundStation13)
	(calibration_target instrument44 GroundStation10)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 Star22)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation36)
	(calibration_target instrument45 Star44)
	(calibration_target instrument45 GroundStation41)
	(calibration_target instrument45 GroundStation47)
	(supports instrument46 infrared4)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation35)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation37)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 GroundStation24)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation45)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 GroundStation42)
	(supports instrument47 infrared3)
	(supports instrument47 image1)
	(supports instrument47 image0)
	(calibration_target instrument47 Star44)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star32)
	(supports instrument48 infrared4)
	(supports instrument48 image1)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation42)
	(calibration_target instrument48 Star32)
	(calibration_target instrument48 Star39)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation38)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 GroundStation47)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 Star18)
	(calibration_target instrument48 GroundStation20)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 Star8)
	(supports instrument49 infrared3)
	(supports instrument49 image1)
	(supports instrument49 infrared4)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 GroundStation2)
	(supports instrument50 image0)
	(supports instrument50 infrared4)
	(supports instrument50 infrared3)
	(calibration_target instrument50 Star12)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 GroundStation42)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 GroundStation17)
	(calibration_target instrument50 Star32)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star25)
	(supports instrument51 infrared4)
	(calibration_target instrument51 Star14)
	(calibration_target instrument51 Star21)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 Star46)
	(calibration_target instrument51 Star15)
	(calibration_target instrument51 GroundStation36)
	(calibration_target instrument51 GroundStation10)
	(calibration_target instrument51 GroundStation5)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 Star30)
	(calibration_target instrument51 Star12)
	(supports instrument52 infrared2)
	(supports instrument52 infrared4)
	(supports instrument52 image0)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 GroundStation13)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument53 infrared4)
	(calibration_target instrument53 GroundStation6)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation37)
	(calibration_target instrument53 Star43)
	(calibration_target instrument53 GroundStation35)
	(calibration_target instrument53 Star39)
	(calibration_target instrument53 Star46)
	(calibration_target instrument53 GroundStation31)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 Star21)
	(calibration_target instrument53 Star8)
	(supports instrument54 infrared3)
	(supports instrument54 image1)
	(calibration_target instrument54 GroundStation36)
	(calibration_target instrument54 GroundStation2)
	(calibration_target instrument54 Star43)
	(calibration_target instrument54 Star25)
	(supports instrument55 image1)
	(supports instrument55 infrared3)
	(supports instrument55 image0)
	(calibration_target instrument55 Star46)
	(calibration_target instrument55 Star32)
	(calibration_target instrument55 GroundStation5)
	(calibration_target instrument55 GroundStation41)
	(calibration_target instrument55 GroundStation6)
	(calibration_target instrument55 Star43)
	(calibration_target instrument55 GroundStation35)
	(calibration_target instrument55 GroundStation20)
	(calibration_target instrument55 GroundStation36)
	(calibration_target instrument55 Star22)
	(calibration_target instrument55 GroundStation31)
	(calibration_target instrument55 GroundStation40)
	(supports instrument56 infrared2)
	(supports instrument56 infrared4)
	(supports instrument56 infrared3)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation33)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 GroundStation24)
	(calibration_target instrument56 Star27)
	(calibration_target instrument56 GroundStation34)
	(calibration_target instrument56 GroundStation19)
	(calibration_target instrument56 Star46)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 GroundStation5)
	(calibration_target instrument56 Star44)
	(calibration_target instrument56 Star30)
	(calibration_target instrument56 GroundStation45)
	(calibration_target instrument56 GroundStation0)
	(calibration_target instrument56 Star9)
	(supports instrument57 infrared4)
	(supports instrument57 image0)
	(calibration_target instrument57 Star44)
	(calibration_target instrument57 Star14)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star32)
	(calibration_target instrument57 GroundStation24)
	(calibration_target instrument57 GroundStation35)
	(calibration_target instrument57 GroundStation19)
	(calibration_target instrument57 Star1)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 Star16)
	(calibration_target instrument57 Star27)
	(calibration_target instrument57 GroundStation6)
	(supports instrument58 infrared4)
	(supports instrument58 image1)
	(supports instrument58 infrared2)
	(calibration_target instrument58 Star21)
	(calibration_target instrument58 Star7)
	(calibration_target instrument58 GroundStation36)
	(calibration_target instrument58 GroundStation33)
	(calibration_target instrument58 GroundStation35)
	(calibration_target instrument58 GroundStation47)
	(calibration_target instrument58 Star30)
	(calibration_target instrument58 Star43)
	(calibration_target instrument58 Star44)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 Star15)
	(calibration_target instrument58 GroundStation28)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star22)
)
(:goal (and
	(pointing satellite1 GroundStation42)
	(pointing satellite6 GroundStation2)
	(pointing satellite7 Phenomenon48)
	(pointing satellite8 GroundStation10)
	(have_image Phenomenon48 image0)
))

)

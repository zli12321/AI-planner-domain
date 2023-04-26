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
	instrument8 - instrument
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
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
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite8 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	satellite9 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	image1 - mode
	infrared3 - mode
	image0 - mode
	infrared4 - mode
	infrared2 - mode
	GroundStation26 - direction
	Star8 - direction
	Star14 - direction
	GroundStation13 - direction
	GroundStation33 - direction
	GroundStation31 - direction
	Star21 - direction
	Star7 - direction
	GroundStation20 - direction
	Star9 - direction
	GroundStation28 - direction
	GroundStation38 - direction
	Star22 - direction
	Star25 - direction
	GroundStation24 - direction
	Star32 - direction
	Star15 - direction
	GroundStation29 - direction
	GroundStation6 - direction
	Star18 - direction
	Star23 - direction
	GroundStation2 - direction
	Star16 - direction
	GroundStation17 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation37 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation35 - direction
	GroundStation4 - direction
	GroundStation34 - direction
	GroundStation36 - direction
	GroundStation19 - direction
	Star30 - direction
	GroundStation5 - direction
	Star3 - direction
	Star1 - direction
	Star27 - direction
	Phenomenon39 - direction
	Planet40 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation36)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 GroundStation35)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 GroundStation31)
	(supports instrument2 infrared2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation19)
	(supports instrument3 image1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 Star14)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 Star14)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation35)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation36)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star18)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation31)
	(calibration_target instrument6 GroundStation13)
	(supports instrument7 infrared3)
	(supports instrument7 infrared4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star14)
	(supports instrument8 infrared4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation36)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation28)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation36)
	(supports instrument9 infrared4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star14)
	(supports instrument10 infrared3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 GroundStation38)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation29)
	(calibration_target instrument10 GroundStation34)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation28)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation31)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star30)
	(supports instrument13 infrared4)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 Star32)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation29)
	(supports instrument14 infrared4)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 GroundStation29)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation10)
	(supports instrument15 image1)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation17)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument16 image0)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation36)
	(calibration_target instrument16 Star32)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation37)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 GroundStation24)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 GroundStation35)
	(calibration_target instrument17 GroundStation20)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 Star14)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star27)
	(calibration_target instrument19 GroundStation19)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 GroundStation37)
	(supports instrument20 infrared4)
	(supports instrument20 infrared2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star8)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation28)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image0)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 GroundStation35)
	(supports instrument23 image0)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation35)
	(calibration_target instrument23 Star8)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star32)
	(supports instrument24 infrared4)
	(supports instrument24 infrared2)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star32)
	(calibration_target instrument24 Star12)
	(supports instrument25 infrared4)
	(supports instrument25 image0)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 Star7)
	(supports instrument26 infrared4)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation24)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation35)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 image0)
	(supports instrument27 infrared2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 GroundStation31)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation37)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star1)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation13)
	(supports instrument29 infrared2)
	(supports instrument29 image0)
	(supports instrument29 infrared4)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star14)
	(supports instrument30 image1)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star25)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 GroundStation10)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument31 infrared2)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 GroundStation26)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star11)
	(supports instrument32 infrared2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 Star32)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 GroundStation37)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation36)
	(calibration_target instrument32 Star11)
	(supports instrument33 image0)
	(supports instrument33 infrared3)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation29)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 Star14)
	(supports instrument34 infrared4)
	(supports instrument34 infrared3)
	(supports instrument34 infrared2)
	(calibration_target instrument34 GroundStation31)
	(calibration_target instrument34 GroundStation37)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation24)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation26)
	(supports instrument35 image0)
	(supports instrument35 infrared4)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 GroundStation35)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 Star27)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation29)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation26)
	(supports instrument36 infrared4)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation37)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 GroundStation31)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 Star23)
	(supports instrument37 infrared2)
	(supports instrument37 image1)
	(supports instrument37 image0)
	(calibration_target instrument37 Star30)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation38)
	(supports instrument38 infrared2)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation31)
	(supports instrument39 infrared4)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation34)
	(calibration_target instrument39 GroundStation33)
	(supports instrument40 infrared4)
	(supports instrument40 image0)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 GroundStation34)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 Star32)
	(calibration_target instrument40 GroundStation38)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation37)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star8)
	(supports instrument41 infrared4)
	(supports instrument41 infrared3)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 Star30)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 Star21)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 GroundStation29)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 GroundStation33)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation28)
	(supports instrument42 infrared3)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation6)
	(supports instrument43 image1)
	(supports instrument43 infrared3)
	(supports instrument43 infrared4)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 GroundStation35)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 Star14)
	(supports instrument44 infrared4)
	(calibration_target instrument44 Star3)
	(supports instrument45 infrared2)
	(supports instrument45 infrared4)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 GroundStation35)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 Star30)
	(calibration_target instrument45 Star7)
	(supports instrument46 infrared4)
	(supports instrument46 image0)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 GroundStation20)
	(supports instrument47 infrared3)
	(calibration_target instrument47 GroundStation28)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 Star32)
	(calibration_target instrument47 Star27)
	(calibration_target instrument47 GroundStation34)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star22)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star32)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 GroundStation31)
	(calibration_target instrument48 Star11)
	(supports instrument49 image0)
	(supports instrument49 image1)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 Star25)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation28)
	(supports instrument50 infrared2)
	(supports instrument50 image0)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 Star27)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 GroundStation24)
	(supports instrument51 infrared3)
	(supports instrument51 image0)
	(calibration_target instrument51 GroundStation19)
	(calibration_target instrument51 Star12)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 GroundStation31)
	(calibration_target instrument51 GroundStation33)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star11)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation28)
	(calibration_target instrument51 Star7)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation24)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 GroundStation33)
	(supports instrument53 infrared3)
	(supports instrument53 infrared2)
	(supports instrument53 image0)
	(calibration_target instrument53 GroundStation31)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 GroundStation29)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 GroundStation35)
	(calibration_target instrument53 GroundStation37)
	(supports instrument54 infrared4)
	(calibration_target instrument54 Star22)
	(calibration_target instrument54 Star11)
	(calibration_target instrument54 Star23)
	(calibration_target instrument54 GroundStation35)
	(calibration_target instrument54 Star21)
	(calibration_target instrument54 Star16)
	(calibration_target instrument54 Star32)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(supports instrument55 infrared2)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star30)
	(calibration_target instrument55 GroundStation20)
	(calibration_target instrument55 Star11)
	(calibration_target instrument55 GroundStation6)
	(calibration_target instrument55 GroundStation37)
	(calibration_target instrument55 Star7)
	(calibration_target instrument55 GroundStation2)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 GroundStation17)
	(supports instrument56 infrared2)
	(supports instrument56 image0)
	(supports instrument56 image1)
	(calibration_target instrument56 GroundStation38)
	(calibration_target instrument56 GroundStation19)
	(supports instrument57 infrared3)
	(supports instrument57 infrared2)
	(supports instrument57 image1)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 Star15)
	(calibration_target instrument57 GroundStation20)
	(calibration_target instrument57 GroundStation4)
	(calibration_target instrument57 Star30)
	(calibration_target instrument57 Star16)
	(supports instrument58 infrared4)
	(calibration_target instrument58 Star15)
	(calibration_target instrument58 GroundStation28)
	(supports instrument59 image0)
	(supports instrument59 infrared4)
	(supports instrument59 infrared3)
	(calibration_target instrument59 Star22)
	(calibration_target instrument59 GroundStation38)
	(calibration_target instrument59 GroundStation24)
	(calibration_target instrument59 GroundStation37)
	(calibration_target instrument59 Star11)
	(calibration_target instrument59 GroundStation28)
	(calibration_target instrument59 Star9)
	(supports instrument60 infrared4)
	(supports instrument60 infrared3)
	(calibration_target instrument60 GroundStation10)
	(calibration_target instrument60 Star30)
	(calibration_target instrument60 Star18)
	(calibration_target instrument60 GroundStation37)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 GroundStation29)
	(calibration_target instrument60 GroundStation19)
	(calibration_target instrument60 GroundStation35)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 Star15)
	(calibration_target instrument60 Star32)
	(calibration_target instrument60 GroundStation24)
	(calibration_target instrument60 Star25)
	(supports instrument61 infrared4)
	(supports instrument61 image1)
	(supports instrument61 image0)
	(calibration_target instrument61 GroundStation36)
	(calibration_target instrument61 Star12)
	(calibration_target instrument61 GroundStation10)
	(calibration_target instrument61 GroundStation37)
	(calibration_target instrument61 GroundStation19)
	(calibration_target instrument61 GroundStation0)
	(calibration_target instrument61 Star11)
	(calibration_target instrument61 GroundStation17)
	(calibration_target instrument61 Star16)
	(calibration_target instrument61 GroundStation2)
	(calibration_target instrument61 GroundStation35)
	(calibration_target instrument61 Star23)
	(supports instrument62 infrared4)
	(supports instrument62 infrared3)
	(supports instrument62 image1)
	(calibration_target instrument62 GroundStation35)
	(calibration_target instrument62 Star30)
	(supports instrument63 infrared2)
	(supports instrument63 infrared4)
	(supports instrument63 image0)
	(calibration_target instrument63 Star27)
	(calibration_target instrument63 Star1)
	(calibration_target instrument63 Star3)
	(calibration_target instrument63 GroundStation5)
	(calibration_target instrument63 Star30)
	(calibration_target instrument63 GroundStation19)
	(calibration_target instrument63 GroundStation36)
	(calibration_target instrument63 GroundStation34)
	(calibration_target instrument63 GroundStation4)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star27)
)
(:goal (and
	(pointing satellite0 GroundStation17)
	(pointing satellite3 GroundStation29)
	(pointing satellite5 Planet40)
	(pointing satellite7 Phenomenon39)
	(pointing satellite8 Star3)
	(pointing satellite9 GroundStation10)
	(have_image Phenomenon39 image0)
	(have_image Planet40 image0)
))

)
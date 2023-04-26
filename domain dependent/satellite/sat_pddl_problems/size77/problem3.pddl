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
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	satellite8 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite9 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	infrared4 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph0 - mode
	image3 - mode
	Star55 - direction
	GroundStation44 - direction
	GroundStation47 - direction
	Star71 - direction
	GroundStation8 - direction
	Star37 - direction
	Star30 - direction
	GroundStation27 - direction
	Star68 - direction
	GroundStation39 - direction
	Star23 - direction
	GroundStation31 - direction
	Star16 - direction
	GroundStation76 - direction
	Star54 - direction
	Star38 - direction
	Star42 - direction
	Star62 - direction
	Star12 - direction
	Star56 - direction
	GroundStation2 - direction
	Star28 - direction
	Star36 - direction
	Star59 - direction
	GroundStation64 - direction
	Star46 - direction
	GroundStation17 - direction
	Star3 - direction
	GroundStation11 - direction
	GroundStation57 - direction
	Star15 - direction
	GroundStation45 - direction
	Star21 - direction
	GroundStation49 - direction
	GroundStation34 - direction
	GroundStation35 - direction
	Star0 - direction
	GroundStation13 - direction
	GroundStation26 - direction
	Star22 - direction
	GroundStation75 - direction
	Star40 - direction
	Star52 - direction
	Star43 - direction
	Star72 - direction
	Star1 - direction
	Star5 - direction
	GroundStation63 - direction
	GroundStation61 - direction
	Star41 - direction
	Star74 - direction
	GroundStation20 - direction
	Star6 - direction
	GroundStation48 - direction
	Star70 - direction
	GroundStation7 - direction
	GroundStation32 - direction
	Star29 - direction
	Star69 - direction
	Star73 - direction
	GroundStation58 - direction
	Star51 - direction
	GroundStation66 - direction
	Star50 - direction
	Star25 - direction
	GroundStation4 - direction
	Star9 - direction
	Star14 - direction
	Star53 - direction
	Star67 - direction
	Star19 - direction
	GroundStation60 - direction
	GroundStation18 - direction
	Star10 - direction
	GroundStation65 - direction
	Star24 - direction
	Star33 - direction
	Star77 - direction
	Phenomenon78 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation57)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star42)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation48)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star43)
	(supports instrument2 infrared4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation64)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 Star43)
	(calibration_target instrument2 GroundStation75)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star74)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 Star67)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star70)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 Star53)
	(calibration_target instrument2 Star37)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 Star73)
	(calibration_target instrument3 GroundStation75)
	(calibration_target instrument3 Star59)
	(calibration_target instrument3 GroundStation31)
	(calibration_target instrument3 GroundStation61)
	(calibration_target instrument3 Star52)
	(calibration_target instrument3 GroundStation60)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 Star56)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 Star68)
	(calibration_target instrument3 Star55)
	(calibration_target instrument3 GroundStation63)
	(calibration_target instrument3 Star72)
	(calibration_target instrument3 GroundStation64)
	(supports instrument4 infrared2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star73)
	(calibration_target instrument4 Star38)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star70)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star52)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 Star53)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 GroundStation44)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation61)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star30)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star55)
	(calibration_target instrument6 GroundStation63)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 Star55)
	(calibration_target instrument7 Star53)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation49)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star70)
	(calibration_target instrument7 GroundStation57)
	(calibration_target instrument7 Star52)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 GroundStation75)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation32)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star51)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 Star54)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation44)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation39)
	(calibration_target instrument9 Star56)
	(calibration_target instrument9 Star67)
	(calibration_target instrument9 GroundStation44)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 Star55)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation58)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation49)
	(calibration_target instrument9 Star74)
	(calibration_target instrument9 Star37)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star73)
	(calibration_target instrument9 GroundStation65)
	(supports instrument10 infrared1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star50)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 GroundStation49)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 GroundStation58)
	(calibration_target instrument10 GroundStation75)
	(calibration_target instrument10 Star73)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star54)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star72)
	(supports instrument11 infrared1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation49)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation45)
	(calibration_target instrument11 Star55)
	(calibration_target instrument11 Star38)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 Star72)
	(calibration_target instrument11 Star51)
	(calibration_target instrument11 GroundStation66)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 GroundStation39)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 Star46)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star73)
	(calibration_target instrument11 Star56)
	(supports instrument12 image3)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 Star53)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 GroundStation57)
	(calibration_target instrument12 GroundStation63)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 GroundStation26)
	(calibration_target instrument12 GroundStation32)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star62)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star42)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation18)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star41)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 Star69)
	(calibration_target instrument13 GroundStation63)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation66)
	(calibration_target instrument14 Star40)
	(supports instrument15 infrared4)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 GroundStation32)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 GroundStation66)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star53)
	(calibration_target instrument15 GroundStation58)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 Star46)
	(calibration_target instrument15 GroundStation45)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star74)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 Star59)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 GroundStation49)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star71)
	(supports instrument16 image3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation58)
	(calibration_target instrument16 Star54)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 Star29)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star73)
	(calibration_target instrument16 Star46)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star72)
	(calibration_target instrument16 Star43)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 Star50)
	(calibration_target instrument16 GroundStation49)
	(calibration_target instrument16 GroundStation27)
	(calibration_target instrument16 GroundStation60)
	(calibration_target instrument16 GroundStation57)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 GroundStation64)
	(calibration_target instrument16 Star53)
	(supports instrument17 infrared4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation57)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 GroundStation48)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 Star62)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 Star42)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation61)
	(calibration_target instrument19 Star53)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star70)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star46)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 GroundStation57)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 Star55)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation75)
	(calibration_target instrument19 GroundStation58)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star51)
	(calibration_target instrument19 Star33)
	(calibration_target instrument19 GroundStation48)
	(calibration_target instrument19 Star74)
	(calibration_target instrument19 GroundStation8)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation65)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 GroundStation58)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation63)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 Star55)
	(calibration_target instrument21 Star46)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation66)
	(calibration_target instrument21 GroundStation45)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation61)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star67)
	(calibration_target instrument21 Star24)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation60)
	(calibration_target instrument21 Star59)
	(calibration_target instrument21 Star68)
	(calibration_target instrument21 Star28)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 Star42)
	(calibration_target instrument21 Star74)
	(supports instrument22 image3)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 GroundStation57)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 Star68)
	(calibration_target instrument22 Star24)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 GroundStation65)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star29)
	(calibration_target instrument22 Star51)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 GroundStation35)
	(calibration_target instrument22 GroundStation32)
	(calibration_target instrument22 Star21)
	(supports instrument23 infrared4)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star68)
	(calibration_target instrument23 Star53)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 Star56)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 GroundStation76)
	(calibration_target instrument23 Star62)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation58)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 Star72)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 GroundStation7)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star41)
	(supports instrument24 image3)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star50)
	(calibration_target instrument24 Star33)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 GroundStation64)
	(calibration_target instrument24 GroundStation45)
	(calibration_target instrument24 Star37)
	(calibration_target instrument24 GroundStation60)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star38)
	(calibration_target instrument24 GroundStation66)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation76)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star62)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star53)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation31)
	(calibration_target instrument24 Star59)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 Star74)
	(calibration_target instrument25 Star54)
	(supports instrument26 infrared1)
	(supports instrument26 image3)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation65)
	(calibration_target instrument26 GroundStation45)
	(calibration_target instrument26 Star74)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation39)
	(calibration_target instrument26 Star73)
	(calibration_target instrument26 Star51)
	(supports instrument27 image3)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star71)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star46)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 GroundStation61)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 Star29)
	(calibration_target instrument28 Star54)
	(calibration_target instrument28 GroundStation45)
	(supports instrument29 image3)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 GroundStation75)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation49)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 GroundStation63)
	(calibration_target instrument29 GroundStation76)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 GroundStation26)
	(calibration_target instrument29 GroundStation39)
	(calibration_target instrument29 GroundStation8)
	(supports instrument30 infrared2)
	(supports instrument30 infrared1)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star69)
	(calibration_target instrument30 Star70)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 Star50)
	(calibration_target instrument30 Star62)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 GroundStation31)
	(calibration_target instrument30 GroundStation49)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star68)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation75)
	(supports instrument31 infrared1)
	(supports instrument31 image3)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star51)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation49)
	(calibration_target instrument31 GroundStation61)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star42)
	(calibration_target instrument31 Star62)
	(calibration_target instrument31 GroundStation65)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 GroundStation39)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument32 image3)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 GroundStation32)
	(on_board instrument32 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star73)
	(supports instrument33 thermograph0)
	(supports instrument33 infrared1)
	(supports instrument33 infrared2)
	(calibration_target instrument33 GroundStation64)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 Star51)
	(calibration_target instrument33 GroundStation45)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 Star33)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star69)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 GroundStation35)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 Star52)
	(calibration_target instrument33 Star59)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 Star54)
	(calibration_target instrument33 GroundStation34)
	(calibration_target instrument33 GroundStation31)
	(calibration_target instrument33 GroundStation61)
	(supports instrument34 thermograph0)
	(supports instrument34 image3)
	(calibration_target instrument34 GroundStation76)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation61)
	(calibration_target instrument34 Star62)
	(calibration_target instrument34 Star3)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star59)
	(calibration_target instrument35 GroundStation60)
	(calibration_target instrument35 GroundStation57)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star74)
	(calibration_target instrument35 Star56)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 Star62)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 Star28)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 Star38)
	(calibration_target instrument35 Star54)
	(calibration_target instrument35 Star72)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star51)
	(supports instrument36 infrared4)
	(supports instrument36 image3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 Star69)
	(calibration_target instrument36 GroundStation64)
	(calibration_target instrument36 Star59)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 Star70)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 Star28)
	(calibration_target instrument36 Star53)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star72)
	(calibration_target instrument36 Star56)
	(supports instrument37 image3)
	(supports instrument37 infrared1)
	(calibration_target instrument37 Star51)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 GroundStation60)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 Star52)
	(calibration_target instrument37 GroundStation17)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star22)
	(supports instrument38 infrared1)
	(supports instrument38 thermograph0)
	(supports instrument38 image3)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 Star67)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 Star72)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 GroundStation57)
	(calibration_target instrument38 GroundStation49)
	(calibration_target instrument38 GroundStation63)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star53)
	(supports instrument39 infrared2)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 Star72)
	(calibration_target instrument39 Star69)
	(calibration_target instrument39 Star70)
	(calibration_target instrument39 Star43)
	(calibration_target instrument39 Star52)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 GroundStation75)
	(calibration_target instrument39 Star22)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 Star53)
	(calibration_target instrument39 GroundStation63)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 GroundStation35)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 GroundStation34)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation49)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 Star33)
	(calibration_target instrument39 Star6)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star5)
	(supports instrument41 thermograph0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 Star50)
	(calibration_target instrument41 Star33)
	(calibration_target instrument41 GroundStation66)
	(calibration_target instrument41 Star51)
	(calibration_target instrument41 GroundStation58)
	(calibration_target instrument41 Star73)
	(calibration_target instrument41 Star69)
	(calibration_target instrument41 Star29)
	(calibration_target instrument41 GroundStation32)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star70)
	(calibration_target instrument41 GroundStation48)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 Star74)
	(calibration_target instrument41 Star41)
	(calibration_target instrument41 GroundStation61)
	(calibration_target instrument41 GroundStation63)
	(supports instrument42 image3)
	(calibration_target instrument42 Star33)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 GroundStation65)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 GroundStation60)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 Star67)
	(calibration_target instrument42 Star53)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star67)
)
(:goal (and
	(pointing satellite0 GroundStation60)
	(pointing satellite6 Star33)
	(pointing satellite9 Star33)
	(have_image Star77 infrared4)
	(have_image Phenomenon78 infrared1)
))

)
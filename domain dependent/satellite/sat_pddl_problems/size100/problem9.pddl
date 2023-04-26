(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
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
	instrument41 - instrument
	instrument42 - instrument
	image3 - mode
	thermograph2 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation87 - direction
	GroundStation76 - direction
	GroundStation2 - direction
	Star16 - direction
	Star1 - direction
	Star74 - direction
	Star41 - direction
	GroundStation44 - direction
	Star51 - direction
	GroundStation37 - direction
	GroundStation65 - direction
	GroundStation79 - direction
	GroundStation55 - direction
	GroundStation27 - direction
	GroundStation45 - direction
	GroundStation47 - direction
	Star77 - direction
	Star12 - direction
	GroundStation96 - direction
	Star86 - direction
	Star82 - direction
	Star53 - direction
	Star48 - direction
	Star59 - direction
	GroundStation34 - direction
	Star24 - direction
	Star61 - direction
	GroundStation71 - direction
	Star25 - direction
	GroundStation97 - direction
	Star15 - direction
	GroundStation56 - direction
	GroundStation89 - direction
	Star32 - direction
	Star21 - direction
	Star7 - direction
	GroundStation54 - direction
	Star58 - direction
	Star81 - direction
	Star75 - direction
	Star98 - direction
	GroundStation28 - direction
	GroundStation64 - direction
	Star95 - direction
	GroundStation8 - direction
	GroundStation30 - direction
	Star14 - direction
	GroundStation0 - direction
	Star36 - direction
	Star70 - direction
	Star84 - direction
	GroundStation17 - direction
	GroundStation38 - direction
	Star85 - direction
	GroundStation31 - direction
	Star33 - direction
	GroundStation52 - direction
	GroundStation50 - direction
	GroundStation88 - direction
	GroundStation92 - direction
	Star83 - direction
	Star19 - direction
	Star10 - direction
	Star49 - direction
	Star73 - direction
	Star5 - direction
	Star40 - direction
	Star6 - direction
	GroundStation26 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star3 - direction
	GroundStation93 - direction
	GroundStation72 - direction
	GroundStation78 - direction
	GroundStation4 - direction
	Star60 - direction
	GroundStation46 - direction
	GroundStation43 - direction
	GroundStation94 - direction
	GroundStation22 - direction
	Star9 - direction
	GroundStation39 - direction
	GroundStation11 - direction
	Star99 - direction
	Star42 - direction
	Star69 - direction
	GroundStation29 - direction
	GroundStation62 - direction
	Star90 - direction
	GroundStation68 - direction
	Star35 - direction
	GroundStation91 - direction
	Star57 - direction
	Star66 - direction
	Star23 - direction
	GroundStation13 - direction
	GroundStation63 - direction
	GroundStation67 - direction
	Star80 - direction
	Phenomenon100 - direction
	Star101 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation87)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star81)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation65)
	(calibration_target instrument0 GroundStation93)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 Star73)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star95)
	(calibration_target instrument0 GroundStation71)
	(supports instrument1 image3)
	(calibration_target instrument1 Star69)
	(calibration_target instrument1 GroundStation78)
	(calibration_target instrument1 Star74)
	(calibration_target instrument1 Star86)
	(calibration_target instrument1 GroundStation55)
	(calibration_target instrument1 Star84)
	(calibration_target instrument1 GroundStation43)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star60)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 Star80)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation93)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 Star58)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 GroundStation91)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 Star85)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star51)
	(calibration_target instrument2 GroundStation68)
	(calibration_target instrument2 GroundStation71)
	(calibration_target instrument2 Star48)
	(calibration_target instrument2 GroundStation88)
	(calibration_target instrument2 Star83)
	(calibration_target instrument2 Star40)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 GroundStation78)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation93)
	(calibration_target instrument2 Star75)
	(calibration_target instrument2 Star60)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 GroundStation62)
	(calibration_target instrument2 GroundStation39)
	(calibration_target instrument2 GroundStation91)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation72)
	(calibration_target instrument2 Star61)
	(calibration_target instrument2 GroundStation34)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation79)
	(calibration_target instrument2 Star33)
	(calibration_target instrument2 GroundStation54)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star80)
	(calibration_target instrument3 Star69)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation67)
	(supports instrument4 image3)
	(supports instrument4 infrared4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star49)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 GroundStation55)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 GroundStation56)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation93)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 Star41)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation63)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star81)
	(calibration_target instrument4 Star80)
	(calibration_target instrument4 GroundStation38)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation43)
	(calibration_target instrument4 Star90)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation43)
	(calibration_target instrument5 GroundStation38)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 Star49)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation52)
	(supports instrument6 image3)
	(supports instrument6 infrared4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation79)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star99)
	(calibration_target instrument6 Star48)
	(calibration_target instrument6 Star73)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star75)
	(calibration_target instrument6 GroundStation62)
	(calibration_target instrument6 Star86)
	(calibration_target instrument6 Star51)
	(calibration_target instrument6 GroundStation91)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation56)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation63)
	(calibration_target instrument6 GroundStation96)
	(calibration_target instrument6 Star53)
	(calibration_target instrument6 GroundStation27)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation43)
	(calibration_target instrument7 GroundStation22)
	(calibration_target instrument7 GroundStation63)
	(calibration_target instrument7 Star85)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star51)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 Star69)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star84)
	(calibration_target instrument7 GroundStation96)
	(calibration_target instrument7 GroundStation72)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 Star95)
	(calibration_target instrument7 GroundStation92)
	(calibration_target instrument7 GroundStation26)
	(calibration_target instrument7 GroundStation46)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation76)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 Star81)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 GroundStation44)
	(calibration_target instrument7 GroundStation71)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation62)
	(calibration_target instrument8 GroundStation50)
	(calibration_target instrument8 GroundStation55)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 GroundStation72)
	(calibration_target instrument8 Star74)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star98)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star51)
	(calibration_target instrument9 Star77)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 GroundStation92)
	(calibration_target instrument9 Star57)
	(calibration_target instrument9 Star66)
	(calibration_target instrument9 Star33)
	(calibration_target instrument9 Star90)
	(calibration_target instrument9 GroundStation76)
	(calibration_target instrument9 Star82)
	(supports instrument10 infrared4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation92)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star83)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 Star77)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 GroundStation96)
	(calibration_target instrument11 GroundStation30)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 Star95)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 Star53)
	(calibration_target instrument13 Star48)
	(calibration_target instrument13 GroundStation89)
	(calibration_target instrument13 Star61)
	(calibration_target instrument13 GroundStation63)
	(supports instrument14 thermograph1)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation88)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star57)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star59)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 Star49)
	(calibration_target instrument15 GroundStation78)
	(calibration_target instrument15 Star24)
	(calibration_target instrument15 Star51)
	(calibration_target instrument15 Star86)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star95)
	(calibration_target instrument15 GroundStation54)
	(calibration_target instrument15 Star73)
	(calibration_target instrument15 Star40)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation76)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation47)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 GroundStation71)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star53)
	(calibration_target instrument16 GroundStation78)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation64)
	(calibration_target instrument16 GroundStation93)
	(calibration_target instrument16 Star36)
	(supports instrument17 image3)
	(supports instrument17 infrared0)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 Star80)
	(calibration_target instrument17 GroundStation67)
	(calibration_target instrument17 Star90)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star36)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 Star60)
	(calibration_target instrument17 Star98)
	(calibration_target instrument17 Star48)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 Star16)
	(supports instrument18 infrared0)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 Star82)
	(calibration_target instrument18 GroundStation56)
	(calibration_target instrument18 Star61)
	(calibration_target instrument18 GroundStation79)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation93)
	(calibration_target instrument18 Star98)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star69)
	(calibration_target instrument18 GroundStation92)
	(calibration_target instrument18 Star49)
	(calibration_target instrument18 GroundStation52)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star59)
	(calibration_target instrument18 GroundStation96)
	(calibration_target instrument18 Star58)
	(calibration_target instrument18 Star77)
	(calibration_target instrument18 GroundStation62)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 Star85)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 Star48)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 Star33)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation63)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 Star98)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star21)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation55)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation63)
	(calibration_target instrument20 GroundStation45)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 GroundStation52)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star98)
	(calibration_target instrument20 GroundStation56)
	(calibration_target instrument20 GroundStation94)
	(calibration_target instrument20 GroundStation31)
	(calibration_target instrument20 GroundStation64)
	(calibration_target instrument20 Star51)
	(calibration_target instrument20 GroundStation96)
	(calibration_target instrument20 Star73)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation88)
	(calibration_target instrument20 Star82)
	(calibration_target instrument20 GroundStation97)
	(calibration_target instrument20 Star66)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 Star57)
	(calibration_target instrument20 GroundStation78)
	(calibration_target instrument20 GroundStation46)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star48)
	(calibration_target instrument21 Star69)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 Star74)
	(calibration_target instrument21 Star90)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation94)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star58)
	(calibration_target instrument21 GroundStation65)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 Star51)
	(calibration_target instrument21 Star73)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation50)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation79)
	(calibration_target instrument21 GroundStation45)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation91)
	(calibration_target instrument21 Star33)
	(supports instrument22 image3)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star58)
	(calibration_target instrument22 GroundStation54)
	(calibration_target instrument22 Star99)
	(calibration_target instrument22 GroundStation71)
	(calibration_target instrument22 Star84)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 GroundStation97)
	(calibration_target instrument22 GroundStation91)
	(calibration_target instrument22 GroundStation30)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 Star80)
	(calibration_target instrument22 GroundStation94)
	(calibration_target instrument22 GroundStation13)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star40)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation68)
	(calibration_target instrument23 GroundStation88)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 GroundStation79)
	(calibration_target instrument23 GroundStation27)
	(supports instrument24 infrared4)
	(supports instrument24 thermograph1)
	(supports instrument24 image3)
	(calibration_target instrument24 GroundStation78)
	(calibration_target instrument24 Star49)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 Star90)
	(calibration_target instrument24 Star57)
	(calibration_target instrument24 GroundStation88)
	(calibration_target instrument24 Star86)
	(supports instrument25 infrared0)
	(supports instrument25 image3)
	(calibration_target instrument25 Star75)
	(calibration_target instrument25 GroundStation88)
	(calibration_target instrument25 GroundStation55)
	(calibration_target instrument25 GroundStation63)
	(calibration_target instrument25 Star77)
	(calibration_target instrument25 Star86)
	(calibration_target instrument25 GroundStation52)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation71)
	(calibration_target instrument25 GroundStation97)
	(calibration_target instrument25 Star58)
	(calibration_target instrument25 Star42)
	(calibration_target instrument25 Star90)
	(calibration_target instrument25 GroundStation20)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation65)
	(supports instrument26 image3)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star59)
	(calibration_target instrument26 GroundStation67)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 GroundStation28)
	(calibration_target instrument26 GroundStation72)
	(calibration_target instrument26 Star98)
	(calibration_target instrument26 Star81)
	(calibration_target instrument26 Star77)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star69)
	(calibration_target instrument26 GroundStation43)
	(calibration_target instrument26 Star57)
	(calibration_target instrument26 Star48)
	(calibration_target instrument26 Star51)
	(calibration_target instrument26 GroundStation71)
	(calibration_target instrument26 GroundStation26)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation29)
	(supports instrument27 infrared4)
	(supports instrument27 thermograph1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 GroundStation52)
	(supports instrument28 image3)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star82)
	(calibration_target instrument28 Star33)
	(calibration_target instrument28 Star86)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 Star66)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation46)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star98)
	(calibration_target instrument28 GroundStation89)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation55)
	(calibration_target instrument28 GroundStation79)
	(calibration_target instrument28 GroundStation71)
	(calibration_target instrument28 Star95)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star21)
	(calibration_target instrument28 GroundStation65)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 GroundStation64)
	(calibration_target instrument28 GroundStation67)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument29 infrared4)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared0)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star33)
	(calibration_target instrument29 GroundStation71)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star77)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 Star60)
	(calibration_target instrument29 GroundStation28)
	(calibration_target instrument29 Star70)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 Star80)
	(calibration_target instrument29 GroundStation45)
	(calibration_target instrument29 GroundStation92)
	(calibration_target instrument29 GroundStation93)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star40)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation72)
	(supports instrument30 infrared4)
	(supports instrument30 infrared0)
	(calibration_target instrument30 GroundStation62)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 Star80)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star61)
	(calibration_target instrument30 GroundStation54)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 GroundStation72)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star90)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star82)
	(calibration_target instrument30 GroundStation30)
	(calibration_target instrument30 Star95)
	(calibration_target instrument30 Star86)
	(calibration_target instrument30 GroundStation29)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation89)
	(calibration_target instrument30 GroundStation96)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star69)
	(calibration_target instrument30 Star98)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation56)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star98)
	(calibration_target instrument31 GroundStation50)
	(calibration_target instrument31 Star48)
	(calibration_target instrument31 Star73)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star83)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation89)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 Star33)
	(calibration_target instrument33 GroundStation97)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 GroundStation71)
	(calibration_target instrument33 Star61)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 GroundStation34)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation46)
	(calibration_target instrument33 Star59)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star59)
	(supports instrument34 infrared4)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star90)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 Star99)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation64)
	(calibration_target instrument34 Star73)
	(calibration_target instrument34 GroundStation97)
	(on_board instrument34 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation27)
	(supports instrument35 image3)
	(supports instrument35 infrared0)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 GroundStation68)
	(calibration_target instrument35 GroundStation30)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star83)
	(calibration_target instrument35 Star90)
	(calibration_target instrument35 Star95)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 GroundStation64)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 GroundStation63)
	(calibration_target instrument35 Star98)
	(calibration_target instrument35 GroundStation38)
	(calibration_target instrument35 Star75)
	(calibration_target instrument35 Star57)
	(calibration_target instrument35 Star81)
	(calibration_target instrument35 Star58)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star99)
	(calibration_target instrument35 GroundStation54)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 Star80)
	(calibration_target instrument35 GroundStation39)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 GroundStation89)
	(calibration_target instrument35 GroundStation56)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star70)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 GroundStation78)
	(calibration_target instrument36 GroundStation72)
	(supports instrument37 thermograph1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation67)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 Star40)
	(calibration_target instrument37 Star83)
	(calibration_target instrument37 GroundStation92)
	(calibration_target instrument37 Star69)
	(calibration_target instrument37 GroundStation88)
	(calibration_target instrument37 GroundStation50)
	(calibration_target instrument37 GroundStation52)
	(calibration_target instrument37 Star33)
	(calibration_target instrument37 GroundStation31)
	(calibration_target instrument37 Star85)
	(calibration_target instrument37 GroundStation38)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 Star84)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 GroundStation91)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation43)
	(calibration_target instrument38 GroundStation26)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star40)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star73)
	(calibration_target instrument38 Star49)
	(supports instrument39 image3)
	(supports instrument39 thermograph2)
	(supports instrument39 infrared0)
	(calibration_target instrument39 GroundStation39)
	(calibration_target instrument39 Star99)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation22)
	(calibration_target instrument39 GroundStation94)
	(calibration_target instrument39 GroundStation43)
	(calibration_target instrument39 GroundStation46)
	(calibration_target instrument39 Star60)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation78)
	(calibration_target instrument39 Star66)
	(calibration_target instrument39 GroundStation72)
	(calibration_target instrument39 GroundStation93)
	(calibration_target instrument39 Star3)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 GroundStation63)
	(calibration_target instrument40 Star66)
	(calibration_target instrument40 Star57)
	(calibration_target instrument40 GroundStation91)
	(calibration_target instrument40 Star35)
	(calibration_target instrument40 GroundStation68)
	(calibration_target instrument40 Star90)
	(calibration_target instrument40 GroundStation62)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 Star69)
	(calibration_target instrument40 Star42)
	(calibration_target instrument40 Star99)
	(calibration_target instrument40 GroundStation11)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 GroundStation67)
	(calibration_target instrument41 GroundStation63)
	(supports instrument42 infrared0)
	(calibration_target instrument42 Star80)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation30)
)
(:goal (and
	(pointing satellite3 GroundStation87)
	(pointing satellite4 Star98)
	(pointing satellite9 GroundStation50)
	(have_image Phenomenon100 image3)
	(have_image Star101 infrared0)
))

)
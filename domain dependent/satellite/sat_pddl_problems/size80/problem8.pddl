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
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite5 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite8 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite9 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	spectrograph1 - mode
	infrared2 - mode
	thermograph4 - mode
	image3 - mode
	infrared0 - mode
	Star55 - direction
	GroundStation72 - direction
	Star66 - direction
	Star38 - direction
	GroundStation20 - direction
	GroundStation30 - direction
	Star70 - direction
	GroundStation57 - direction
	Star50 - direction
	Star69 - direction
	GroundStation73 - direction
	GroundStation36 - direction
	GroundStation13 - direction
	GroundStation63 - direction
	GroundStation59 - direction
	GroundStation65 - direction
	GroundStation44 - direction
	GroundStation25 - direction
	GroundStation76 - direction
	Star34 - direction
	GroundStation46 - direction
	Star16 - direction
	GroundStation18 - direction
	GroundStation58 - direction
	GroundStation51 - direction
	GroundStation19 - direction
	GroundStation49 - direction
	GroundStation7 - direction
	GroundStation56 - direction
	GroundStation17 - direction
	GroundStation68 - direction
	Star21 - direction
	Star77 - direction
	Star48 - direction
	Star45 - direction
	Star11 - direction
	GroundStation29 - direction
	GroundStation27 - direction
	GroundStation5 - direction
	Star43 - direction
	GroundStation14 - direction
	Star35 - direction
	GroundStation39 - direction
	GroundStation26 - direction
	GroundStation60 - direction
	GroundStation37 - direction
	GroundStation67 - direction
	GroundStation1 - direction
	GroundStation23 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	Star40 - direction
	GroundStation6 - direction
	Star8 - direction
	Star64 - direction
	Star62 - direction
	GroundStation53 - direction
	Star75 - direction
	Star79 - direction
	Star78 - direction
	Star32 - direction
	Star0 - direction
	GroundStation2 - direction
	Star54 - direction
	Star42 - direction
	Star10 - direction
	Star61 - direction
	GroundStation28 - direction
	Star24 - direction
	Star52 - direction
	GroundStation33 - direction
	GroundStation71 - direction
	GroundStation47 - direction
	Star4 - direction
	Star41 - direction
	Star9 - direction
	GroundStation22 - direction
	Star3 - direction
	GroundStation31 - direction
	Star74 - direction
	Star80 - direction
	Star81 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 Star77)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star69)
	(calibration_target instrument0 GroundStation73)
	(calibration_target instrument0 GroundStation57)
	(calibration_target instrument0 Star50)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 Star42)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation67)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation49)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation73)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 Star62)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation59)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation58)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 GroundStation60)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 Star52)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star48)
	(calibration_target instrument2 Star9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation36)
	(calibration_target instrument3 GroundStation71)
	(calibration_target instrument3 GroundStation57)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star50)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation39)
	(calibration_target instrument3 GroundStation76)
	(calibration_target instrument3 GroundStation30)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation37)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star52)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation71)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 Star66)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 GroundStation76)
	(calibration_target instrument4 Star74)
	(calibration_target instrument4 Star61)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 GroundStation53)
	(calibration_target instrument4 Star75)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation36)
	(calibration_target instrument5 GroundStation73)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star74)
	(calibration_target instrument5 GroundStation67)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation71)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star75)
	(calibration_target instrument5 GroundStation46)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 GroundStation68)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation31)
	(calibration_target instrument6 GroundStation60)
	(supports instrument7 image3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation56)
	(calibration_target instrument7 Star54)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation36)
	(calibration_target instrument7 GroundStation76)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation51)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 Star55)
	(calibration_target instrument8 Star78)
	(calibration_target instrument8 GroundStation56)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 GroundStation53)
	(calibration_target instrument8 GroundStation71)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation46)
	(calibration_target instrument8 Star79)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 Star34)
	(calibration_target instrument8 Star54)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation72)
	(calibration_target instrument8 Star61)
	(calibration_target instrument8 Star24)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 GroundStation53)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star66)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star45)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation67)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation56)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star62)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 GroundStation26)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star52)
	(calibration_target instrument10 Star48)
	(calibration_target instrument10 GroundStation57)
	(calibration_target instrument10 Star62)
	(calibration_target instrument10 GroundStation44)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation15)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation67)
	(calibration_target instrument11 GroundStation25)
	(calibration_target instrument11 GroundStation71)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation59)
	(calibration_target instrument11 Star69)
	(calibration_target instrument11 Star55)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star75)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 Star61)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 GroundStation72)
	(calibration_target instrument11 GroundStation49)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation33)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 GroundStation59)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 Star48)
	(calibration_target instrument12 GroundStation25)
	(calibration_target instrument12 Star55)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 Star79)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star54)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 GroundStation39)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 GroundStation65)
	(calibration_target instrument12 Star38)
	(calibration_target instrument12 GroundStation57)
	(calibration_target instrument12 GroundStation73)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared0)
	(supports instrument13 image3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star34)
	(calibration_target instrument13 GroundStation46)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation76)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 Star42)
	(supports instrument14 image3)
	(supports instrument14 infrared2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star50)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 Star48)
	(calibration_target instrument14 GroundStation76)
	(supports instrument15 image3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation23)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 GroundStation31)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star78)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star41)
	(calibration_target instrument15 Star64)
	(calibration_target instrument15 GroundStation63)
	(calibration_target instrument15 Star77)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star75)
	(calibration_target instrument15 GroundStation20)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star69)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation31)
	(calibration_target instrument16 GroundStation65)
	(calibration_target instrument16 Star61)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star32)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star66)
	(calibration_target instrument16 Star41)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation65)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 Star54)
	(calibration_target instrument17 Star61)
	(calibration_target instrument17 GroundStation63)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation58)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation15)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation27)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 Star74)
	(calibration_target instrument18 GroundStation56)
	(calibration_target instrument18 Star66)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 GroundStation47)
	(calibration_target instrument18 GroundStation63)
	(calibration_target instrument18 GroundStation57)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation68)
	(calibration_target instrument18 GroundStation72)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star61)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 Star52)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 GroundStation76)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star77)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation46)
	(calibration_target instrument19 GroundStation58)
	(calibration_target instrument19 Star78)
	(calibration_target instrument19 GroundStation59)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star55)
	(calibration_target instrument19 Star69)
	(supports instrument20 infrared0)
	(supports instrument20 image3)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation68)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star54)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation71)
	(calibration_target instrument21 GroundStation51)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 Star66)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star79)
	(calibration_target instrument21 Star62)
	(calibration_target instrument21 Star78)
	(calibration_target instrument21 Star77)
	(calibration_target instrument21 Star52)
	(calibration_target instrument21 Star61)
	(calibration_target instrument21 GroundStation72)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 Star50)
	(supports instrument22 image3)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation63)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 GroundStation76)
	(calibration_target instrument22 GroundStation30)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation31)
	(calibration_target instrument22 Star34)
	(calibration_target instrument22 Star69)
	(calibration_target instrument22 Star40)
	(calibration_target instrument22 Star70)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 Star54)
	(calibration_target instrument22 Star64)
	(calibration_target instrument22 GroundStation49)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star62)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation27)
	(calibration_target instrument22 GroundStation25)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 GroundStation49)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 GroundStation53)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 GroundStation71)
	(calibration_target instrument23 GroundStation58)
	(calibration_target instrument23 GroundStation67)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation7)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument24 thermograph4)
	(supports instrument24 image3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star38)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star32)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation57)
	(calibration_target instrument24 GroundStation65)
	(calibration_target instrument24 Star79)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star50)
	(calibration_target instrument24 GroundStation14)
	(calibration_target instrument24 Star69)
	(calibration_target instrument24 Star74)
	(supports instrument25 image3)
	(supports instrument25 infrared0)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation63)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation58)
	(calibration_target instrument25 Star41)
	(calibration_target instrument25 GroundStation31)
	(calibration_target instrument25 GroundStation39)
	(calibration_target instrument25 GroundStation71)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star77)
	(calibration_target instrument25 GroundStation51)
	(calibration_target instrument25 Star54)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 Star69)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star50)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star42)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star62)
	(calibration_target instrument25 GroundStation37)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation46)
	(calibration_target instrument26 Star50)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star70)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 Star78)
	(calibration_target instrument26 GroundStation30)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation49)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 GroundStation33)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 Star75)
	(calibration_target instrument26 Star77)
	(calibration_target instrument26 GroundStation53)
	(calibration_target instrument26 Star48)
	(calibration_target instrument26 GroundStation22)
	(calibration_target instrument26 GroundStation58)
	(calibration_target instrument26 Star54)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 GroundStation51)
	(calibration_target instrument27 Star50)
	(calibration_target instrument27 GroundStation49)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 GroundStation14)
	(calibration_target instrument27 Star54)
	(calibration_target instrument27 Star77)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 GroundStation65)
	(calibration_target instrument27 GroundStation57)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 Star40)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star77)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star69)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 GroundStation67)
	(calibration_target instrument28 GroundStation76)
	(calibration_target instrument28 GroundStation25)
	(calibration_target instrument28 GroundStation23)
	(calibration_target instrument28 GroundStation59)
	(calibration_target instrument28 GroundStation13)
	(supports instrument29 spectrograph1)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 Star34)
	(calibration_target instrument29 Star21)
	(supports instrument30 infrared2)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 GroundStation71)
	(calibration_target instrument30 GroundStation68)
	(calibration_target instrument30 Star77)
	(calibration_target instrument30 GroundStation73)
	(calibration_target instrument30 Star41)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation12)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation13)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation39)
	(calibration_target instrument31 GroundStation63)
	(calibration_target instrument31 GroundStation65)
	(calibration_target instrument31 GroundStation60)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation25)
	(calibration_target instrument31 Star42)
	(calibration_target instrument31 GroundStation71)
	(calibration_target instrument31 GroundStation33)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 GroundStation73)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 GroundStation18)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 Star40)
	(supports instrument32 spectrograph1)
	(supports instrument32 thermograph4)
	(supports instrument32 infrared2)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 Star34)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 GroundStation65)
	(calibration_target instrument32 GroundStation13)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation44)
	(calibration_target instrument33 GroundStation65)
	(calibration_target instrument33 GroundStation56)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star45)
	(calibration_target instrument33 Star75)
	(calibration_target instrument33 GroundStation37)
	(calibration_target instrument33 GroundStation47)
	(calibration_target instrument33 Star52)
	(calibration_target instrument33 GroundStation59)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation33)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 GroundStation12)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 GroundStation51)
	(calibration_target instrument33 GroundStation31)
	(calibration_target instrument33 GroundStation28)
	(supports instrument34 infrared0)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star52)
	(calibration_target instrument34 Star41)
	(calibration_target instrument34 Star3)
	(supports instrument35 infrared0)
	(supports instrument35 image3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation51)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 Star62)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 GroundStation58)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 GroundStation53)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 Star79)
	(calibration_target instrument35 GroundStation26)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation71)
	(calibration_target instrument35 GroundStation46)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 GroundStation76)
	(calibration_target instrument35 GroundStation60)
	(calibration_target instrument35 GroundStation25)
	(calibration_target instrument35 Star78)
	(supports instrument36 image3)
	(supports instrument36 thermograph4)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 GroundStation56)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 Star64)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star75)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 GroundStation12)
	(supports instrument37 infrared0)
	(supports instrument37 thermograph4)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation67)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 Star78)
	(calibration_target instrument37 GroundStation71)
	(calibration_target instrument37 GroundStation22)
	(calibration_target instrument37 GroundStation68)
	(supports instrument38 spectrograph1)
	(supports instrument38 infrared0)
	(supports instrument38 infrared2)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 GroundStation27)
	(calibration_target instrument38 Star74)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 Star11)
	(calibration_target instrument38 Star45)
	(calibration_target instrument38 Star48)
	(calibration_target instrument38 Star77)
	(calibration_target instrument38 Star32)
	(supports instrument39 spectrograph1)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation23)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star24)
	(calibration_target instrument39 Star75)
	(calibration_target instrument39 GroundStation67)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 GroundStation37)
	(calibration_target instrument39 GroundStation60)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 GroundStation39)
	(calibration_target instrument39 GroundStation33)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 GroundStation14)
	(calibration_target instrument39 Star43)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star52)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star78)
	(calibration_target instrument40 Star79)
	(calibration_target instrument40 Star75)
	(calibration_target instrument40 GroundStation53)
	(calibration_target instrument40 GroundStation28)
	(calibration_target instrument40 Star62)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 Star64)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 Star40)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star52)
	(calibration_target instrument40 GroundStation12)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation13)
	(supports instrument41 infrared2)
	(calibration_target instrument41 Star32)
	(supports instrument42 image3)
	(supports instrument42 thermograph4)
	(supports instrument42 infrared0)
	(calibration_target instrument42 Star54)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star0)
	(supports instrument43 infrared0)
	(calibration_target instrument43 Star74)
	(calibration_target instrument43 GroundStation31)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation22)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star41)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 GroundStation71)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 Star52)
	(calibration_target instrument43 Star24)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 Star61)
	(calibration_target instrument43 Star10)
	(calibration_target instrument43 Star42)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star16)
)
(:goal (and
	(pointing satellite0 Star43)
	(pointing satellite5 GroundStation56)
	(have_image Star80 image3)
	(have_image Star81 image3)
))

)

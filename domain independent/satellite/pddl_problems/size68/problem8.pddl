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
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite9 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph4 - mode
	Star55 - direction
	GroundStation34 - direction
	GroundStation23 - direction
	GroundStation47 - direction
	Star22 - direction
	Star14 - direction
	Star17 - direction
	GroundStation27 - direction
	Star21 - direction
	Star39 - direction
	Star66 - direction
	GroundStation0 - direction
	Star16 - direction
	GroundStation50 - direction
	GroundStation51 - direction
	GroundStation15 - direction
	Star29 - direction
	Star36 - direction
	Star63 - direction
	GroundStation67 - direction
	Star24 - direction
	GroundStation26 - direction
	Star6 - direction
	GroundStation44 - direction
	Star54 - direction
	Star56 - direction
	GroundStation11 - direction
	GroundStation49 - direction
	Star1 - direction
	GroundStation7 - direction
	Star52 - direction
	Star25 - direction
	GroundStation42 - direction
	Star59 - direction
	Star58 - direction
	Star28 - direction
	Star45 - direction
	GroundStation40 - direction
	GroundStation65 - direction
	Star46 - direction
	GroundStation38 - direction
	Star35 - direction
	GroundStation19 - direction
	Star62 - direction
	GroundStation2 - direction
	Star18 - direction
	GroundStation48 - direction
	GroundStation30 - direction
	Star31 - direction
	GroundStation32 - direction
	GroundStation5 - direction
	Star57 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation20 - direction
	Star41 - direction
	Star4 - direction
	GroundStation60 - direction
	GroundStation8 - direction
	GroundStation33 - direction
	Star9 - direction
	Star37 - direction
	Star43 - direction
	GroundStation61 - direction
	Star64 - direction
	Star53 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star68 - direction
	Planet69 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 Star53)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 Star52)
	(calibration_target instrument0 GroundStation65)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 GroundStation61)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 Star63)
	(calibration_target instrument1 Star39)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 GroundStation49)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 Star55)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 GroundStation42)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star45)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 GroundStation60)
	(calibration_target instrument1 Star36)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star66)
	(calibration_target instrument2 GroundStation42)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star62)
	(calibration_target instrument2 Star59)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star31)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation65)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 GroundStation60)
	(calibration_target instrument2 Star46)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 Star18)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star63)
	(calibration_target instrument3 GroundStation60)
	(calibration_target instrument3 Star46)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star56)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star57)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 GroundStation40)
	(calibration_target instrument4 Star64)
	(calibration_target instrument4 Star53)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star66)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star66)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 Star63)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star52)
	(calibration_target instrument6 GroundStation67)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation50)
	(calibration_target instrument6 GroundStation32)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star62)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation60)
	(calibration_target instrument6 Star54)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation34)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation51)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 GroundStation32)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 GroundStation61)
	(calibration_target instrument7 GroundStation40)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 Star24)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation67)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 Star64)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation27)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation19)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation26)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 GroundStation23)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star64)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation65)
	(calibration_target instrument11 GroundStation38)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 Star46)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 Star53)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star39)
	(calibration_target instrument11 Star56)
	(calibration_target instrument11 GroundStation61)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star63)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star62)
	(calibration_target instrument12 Star59)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation67)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 Star45)
	(calibration_target instrument12 Star66)
	(calibration_target instrument12 Star54)
	(calibration_target instrument12 GroundStation38)
	(calibration_target instrument12 GroundStation26)
	(calibration_target instrument12 Star21)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star56)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 Star54)
	(calibration_target instrument13 GroundStation30)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 Star59)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 Star62)
	(calibration_target instrument13 Star64)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation61)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 GroundStation50)
	(calibration_target instrument13 Star56)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star6)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation23)
	(calibration_target instrument15 Star54)
	(calibration_target instrument15 Star52)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 GroundStation38)
	(calibration_target instrument15 GroundStation67)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star41)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 Star29)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 GroundStation20)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star52)
	(calibration_target instrument16 GroundStation47)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 Star63)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 Star28)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 Star53)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 Star57)
	(calibration_target instrument17 Star45)
	(calibration_target instrument17 GroundStation51)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star41)
	(calibration_target instrument18 GroundStation49)
	(calibration_target instrument18 Star21)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 Star54)
	(calibration_target instrument18 Star29)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 Star62)
	(calibration_target instrument18 GroundStation67)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation32)
	(calibration_target instrument19 GroundStation47)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 GroundStation60)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star59)
	(calibration_target instrument19 GroundStation51)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation65)
	(calibration_target instrument19 Star28)
	(calibration_target instrument19 GroundStation50)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 Star45)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 Star46)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 Star58)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation38)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star54)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 Star24)
	(calibration_target instrument21 Star56)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 GroundStation27)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star58)
	(calibration_target instrument22 GroundStation49)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 GroundStation47)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 GroundStation67)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star62)
	(calibration_target instrument22 Star29)
	(calibration_target instrument22 Star6)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star36)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation40)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 GroundStation49)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 Star58)
	(calibration_target instrument24 GroundStation42)
	(calibration_target instrument24 GroundStation61)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star54)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 GroundStation47)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 Star1)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 Star45)
	(calibration_target instrument25 Star43)
	(calibration_target instrument25 Star56)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 Star52)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 Star36)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 GroundStation60)
	(calibration_target instrument26 Star56)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 Star54)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 Star39)
	(calibration_target instrument26 Star59)
	(calibration_target instrument26 GroundStation26)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation60)
	(calibration_target instrument27 Star66)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 Star56)
	(calibration_target instrument27 Star64)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation42)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star59)
	(calibration_target instrument27 GroundStation65)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star18)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 GroundStation30)
	(calibration_target instrument27 Star24)
	(calibration_target instrument27 Star6)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star53)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star46)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 GroundStation48)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 GroundStation42)
	(calibration_target instrument29 GroundStation65)
	(calibration_target instrument29 Star59)
	(calibration_target instrument29 Star57)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation50)
	(calibration_target instrument29 GroundStation12)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation27)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation42)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 Star56)
	(calibration_target instrument30 Star46)
	(calibration_target instrument30 Star31)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star59)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 Star58)
	(supports instrument31 thermograph1)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation61)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 Star56)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 GroundStation30)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 Star59)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 Star58)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(supports instrument32 thermograph1)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star64)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 Star24)
	(calibration_target instrument32 GroundStation30)
	(calibration_target instrument32 Star9)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 Star39)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 Star36)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 GroundStation49)
	(calibration_target instrument34 GroundStation51)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 Star28)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 Star53)
	(calibration_target instrument34 Star43)
	(calibration_target instrument34 Star62)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star66)
	(calibration_target instrument34 GroundStation20)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation65)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star63)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation10)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star56)
	(calibration_target instrument36 Star54)
	(calibration_target instrument36 GroundStation44)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star53)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 Star59)
	(calibration_target instrument36 GroundStation26)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 Star24)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 GroundStation67)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation60)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star46)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star43)
	(calibration_target instrument37 GroundStation20)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 Star58)
	(calibration_target instrument37 Star25)
	(calibration_target instrument37 Star59)
	(calibration_target instrument37 Star52)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 GroundStation49)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 Star46)
	(calibration_target instrument38 GroundStation65)
	(calibration_target instrument38 Star37)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 GroundStation40)
	(calibration_target instrument38 Star45)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 Star58)
	(calibration_target instrument38 Star59)
	(calibration_target instrument38 GroundStation42)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph2)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation30)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 GroundStation61)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 Star62)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 Star31)
	(supports instrument40 thermograph0)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star31)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation50)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 Star57)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation32)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 GroundStation13)
	(supports instrument43 thermograph2)
	(supports instrument43 infrared3)
	(calibration_target instrument43 GroundStation61)
	(calibration_target instrument43 Star43)
	(calibration_target instrument43 Star37)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation33)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation60)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star53)
	(calibration_target instrument44 Star64)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star22)
)
(:goal (and
	(pointing satellite0 Star52)
	(pointing satellite1 Star41)
	(pointing satellite5 GroundStation0)
	(pointing satellite6 Star17)
	(pointing satellite7 GroundStation30)
	(have_image Star68 thermograph1)
	(have_image Planet69 thermograph4)
))

)

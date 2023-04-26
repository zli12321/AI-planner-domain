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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
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
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	thermograph1 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation27 - direction
	Star43 - direction
	Star14 - direction
	GroundStation11 - direction
	Star1 - direction
	Star25 - direction
	GroundStation38 - direction
	GroundStation12 - direction
	Star31 - direction
	Star28 - direction
	Star24 - direction
	Star17 - direction
	GroundStation32 - direction
	Star4 - direction
	Star36 - direction
	GroundStation42 - direction
	Star21 - direction
	Star54 - direction
	GroundStation40 - direction
	GroundStation2 - direction
	GroundStation49 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation30 - direction
	Star39 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation20 - direction
	Star22 - direction
	Star29 - direction
	GroundStation23 - direction
	GroundStation44 - direction
	Star56 - direction
	GroundStation48 - direction
	GroundStation26 - direction
	Star46 - direction
	Star9 - direction
	GroundStation33 - direction
	Star41 - direction
	GroundStation34 - direction
	Star45 - direction
	GroundStation51 - direction
	GroundStation8 - direction
	GroundStation15 - direction
	Star37 - direction
	GroundStation19 - direction
	Star35 - direction
	GroundStation50 - direction
	Star52 - direction
	Star55 - direction
	Star18 - direction
	Star16 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star53 - direction
	GroundStation47 - direction
	Star57 - direction
	Star58 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star56)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation49)
	(calibration_target instrument1 GroundStation51)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star53)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star16)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 GroundStation51)
	(calibration_target instrument2 Star31)
	(calibration_target instrument2 Star21)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 GroundStation44)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 Star52)
	(calibration_target instrument4 GroundStation20)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation23)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star37)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star18)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 Star39)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation51)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 GroundStation42)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 Star54)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation50)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation40)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation51)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation40)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star17)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation51)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 GroundStation20)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation51)
	(calibration_target instrument12 Star36)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star29)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star52)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation42)
	(calibration_target instrument14 Star41)
	(calibration_target instrument14 Star16)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 Star29)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 GroundStation49)
	(calibration_target instrument14 Star25)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star56)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation40)
	(calibration_target instrument15 Star43)
	(calibration_target instrument15 Star24)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 GroundStation51)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star37)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 Star29)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 GroundStation49)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation40)
	(calibration_target instrument17 Star52)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star39)
	(calibration_target instrument17 GroundStation38)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation48)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 Star45)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star29)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star46)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 GroundStation51)
	(calibration_target instrument19 GroundStation49)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 Star52)
	(calibration_target instrument19 GroundStation30)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 Star54)
	(calibration_target instrument19 Star22)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation15)
	(calibration_target instrument20 Star43)
	(calibration_target instrument20 GroundStation27)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 GroundStation30)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star43)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation23)
	(calibration_target instrument21 Star54)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 GroundStation42)
	(calibration_target instrument22 Star43)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 Star29)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation33)
	(calibration_target instrument23 Star53)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 Star28)
	(calibration_target instrument23 Star25)
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
	(pointing satellite3 Star54)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation49)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation51)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star56)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 Star29)
	(calibration_target instrument25 GroundStation40)
	(calibration_target instrument25 GroundStation44)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star39)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 GroundStation50)
	(calibration_target instrument26 GroundStation51)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 Star43)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 Star43)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star24)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation51)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 Star1)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star46)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 Star43)
	(supports instrument30 infrared3)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 GroundStation42)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 GroundStation40)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star54)
	(calibration_target instrument31 GroundStation27)
	(calibration_target instrument31 GroundStation42)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 Star39)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 Star14)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star21)
	(calibration_target instrument32 GroundStation30)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 GroundStation32)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 Star56)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 Star54)
	(calibration_target instrument32 Star39)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation10)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation27)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation23)
	(calibration_target instrument33 GroundStation42)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 GroundStation26)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star36)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation48)
	(calibration_target instrument34 Star53)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star55)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 GroundStation42)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation40)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 GroundStation49)
	(calibration_target instrument35 GroundStation47)
	(calibration_target instrument35 GroundStation34)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 GroundStation33)
	(calibration_target instrument36 GroundStation51)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 GroundStation40)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 Star45)
	(calibration_target instrument36 Star53)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 Star1)
	(supports instrument37 thermograph1)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 Star52)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 Star6)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph0)
	(supports instrument38 infrared3)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation19)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 GroundStation30)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star37)
	(calibration_target instrument38 GroundStation5)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation50)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 Star55)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 GroundStation47)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 Star56)
	(calibration_target instrument39 GroundStation23)
	(calibration_target instrument39 GroundStation3)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation26)
	(calibration_target instrument40 Star17)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star53)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star36)
	(supports instrument42 thermograph2)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation42)
	(calibration_target instrument42 GroundStation32)
	(calibration_target instrument42 Star37)
	(calibration_target instrument42 GroundStation2)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation38)
	(supports instrument43 thermograph2)
	(supports instrument43 thermograph4)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star37)
	(supports instrument44 thermograph1)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 Star36)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation38)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation38)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 Star18)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 GroundStation49)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 GroundStation15)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 Star55)
	(calibration_target instrument45 GroundStation40)
	(calibration_target instrument45 GroundStation47)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation12)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 GroundStation40)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 Star28)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 Star53)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 GroundStation13)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 Star39)
	(calibration_target instrument48 Star24)
	(calibration_target instrument48 Star28)
	(calibration_target instrument48 GroundStation32)
	(calibration_target instrument48 Star46)
	(calibration_target instrument48 Star31)
	(calibration_target instrument48 Star56)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 Star53)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star54)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star56)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 GroundStation33)
	(calibration_target instrument50 GroundStation47)
	(calibration_target instrument50 Star22)
	(calibration_target instrument50 Star29)
	(calibration_target instrument50 GroundStation51)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 GroundStation13)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 GroundStation23)
	(calibration_target instrument51 GroundStation49)
	(calibration_target instrument51 Star36)
	(calibration_target instrument51 GroundStation32)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 GroundStation23)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star53)
	(calibration_target instrument52 Star16)
	(calibration_target instrument52 GroundStation47)
	(calibration_target instrument52 Star37)
	(calibration_target instrument52 Star21)
	(calibration_target instrument52 GroundStation42)
	(calibration_target instrument52 Star54)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 Star36)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 Star41)
	(calibration_target instrument52 Star4)
	(calibration_target instrument52 GroundStation32)
	(supports instrument53 thermograph1)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 GroundStation8)
	(calibration_target instrument53 GroundStation51)
	(calibration_target instrument53 Star22)
	(calibration_target instrument53 Star9)
	(calibration_target instrument53 GroundStation23)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 GroundStation33)
	(calibration_target instrument53 GroundStation49)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation44)
	(calibration_target instrument53 GroundStation30)
	(calibration_target instrument53 GroundStation48)
	(calibration_target instrument53 Star56)
	(calibration_target instrument53 GroundStation40)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star54)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument54 infrared3)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 Star53)
	(calibration_target instrument54 GroundStation48)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 GroundStation5)
	(calibration_target instrument54 Star39)
	(calibration_target instrument54 GroundStation30)
	(calibration_target instrument54 GroundStation10)
	(calibration_target instrument54 Star52)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 GroundStation51)
	(calibration_target instrument55 Star45)
	(calibration_target instrument55 GroundStation34)
	(calibration_target instrument55 GroundStation15)
	(calibration_target instrument55 Star35)
	(calibration_target instrument55 Star41)
	(calibration_target instrument55 GroundStation33)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 GroundStation19)
	(calibration_target instrument55 Star46)
	(calibration_target instrument55 GroundStation26)
	(calibration_target instrument55 GroundStation48)
	(calibration_target instrument55 Star56)
	(calibration_target instrument55 GroundStation44)
	(calibration_target instrument55 GroundStation23)
	(calibration_target instrument55 Star29)
	(calibration_target instrument55 Star22)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph0)
	(supports instrument56 infrared3)
	(calibration_target instrument56 GroundStation47)
	(calibration_target instrument56 Star53)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 GroundStation7)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 Star18)
	(calibration_target instrument56 Star55)
	(calibration_target instrument56 Star52)
	(calibration_target instrument56 GroundStation50)
	(calibration_target instrument56 Star35)
	(calibration_target instrument56 GroundStation19)
	(calibration_target instrument56 Star37)
	(calibration_target instrument56 GroundStation15)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation48)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star1)
	(pointing satellite3 Star53)
	(pointing satellite4 Star6)
	(pointing satellite7 Star55)
	(pointing satellite8 Star22)
	(have_image Star57 thermograph4)
	(have_image Star58 infrared3)
))

)
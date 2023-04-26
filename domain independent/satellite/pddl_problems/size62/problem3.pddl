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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
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
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
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
	instrument34 - instrument
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
	instrument50 - instrument
	instrument51 - instrument
	satellite8 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite9 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	thermograph4 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	Star35 - direction
	Star39 - direction
	GroundStation48 - direction
	Star37 - direction
	GroundStation12 - direction
	Star36 - direction
	GroundStation38 - direction
	GroundStation10 - direction
	Star28 - direction
	Star29 - direction
	Star6 - direction
	Star59 - direction
	Star43 - direction
	Star52 - direction
	GroundStation8 - direction
	Star55 - direction
	Star41 - direction
	GroundStation49 - direction
	Star17 - direction
	GroundStation30 - direction
	GroundStation33 - direction
	GroundStation0 - direction
	GroundStation19 - direction
	GroundStation11 - direction
	GroundStation27 - direction
	GroundStation7 - direction
	GroundStation44 - direction
	GroundStation23 - direction
	GroundStation20 - direction
	GroundStation2 - direction
	Star58 - direction
	Star24 - direction
	GroundStation42 - direction
	Star18 - direction
	GroundStation61 - direction
	Star54 - direction
	Star22 - direction
	Star57 - direction
	GroundStation51 - direction
	Star31 - direction
	Star4 - direction
	Star53 - direction
	Star21 - direction
	Star45 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Star56 - direction
	GroundStation40 - direction
	GroundStation47 - direction
	GroundStation32 - direction
	GroundStation50 - direction
	Star14 - direction
	GroundStation34 - direction
	Star9 - direction
	Star25 - direction
	GroundStation60 - direction
	GroundStation26 - direction
	Star46 - direction
	GroundStation15 - direction
	Star1 - direction
	Star16 - direction
	Phenomenon62 - direction
	Star63 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation30)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star54)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 Star45)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star58)
	(calibration_target instrument1 Star37)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star56)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation32)
	(calibration_target instrument2 Star57)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star46)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation48)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation60)
	(calibration_target instrument3 GroundStation51)
	(calibration_target instrument3 GroundStation42)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star57)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 GroundStation40)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation34)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 Star45)
	(calibration_target instrument4 Star21)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star39)
	(calibration_target instrument5 Star59)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star54)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation32)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation61)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 GroundStation49)
	(calibration_target instrument6 Star58)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 GroundStation34)
	(calibration_target instrument6 Star43)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 Star58)
	(calibration_target instrument7 GroundStation50)
	(calibration_target instrument7 Star24)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star35)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation23)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star45)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 GroundStation51)
	(calibration_target instrument8 Star54)
	(calibration_target instrument8 Star17)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 GroundStation26)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation48)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star59)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star17)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 Star55)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star18)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 Star52)
	(calibration_target instrument14 GroundStation30)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star56)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 GroundStation60)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 Star46)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 GroundStation61)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation47)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation38)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star17)
	(calibration_target instrument15 GroundStation23)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star52)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 GroundStation32)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star53)
	(calibration_target instrument15 Star36)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 Star45)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 Star55)
	(calibration_target instrument16 GroundStation38)
	(calibration_target instrument16 Star28)
	(calibration_target instrument16 Star56)
	(calibration_target instrument16 Star37)
	(calibration_target instrument16 Star57)
	(calibration_target instrument16 Star52)
	(calibration_target instrument16 Star53)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation34)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star37)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star29)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star55)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 GroundStation38)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 GroundStation61)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation23)
	(calibration_target instrument18 Star52)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation40)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation61)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 GroundStation60)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star4)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star53)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 GroundStation27)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star56)
	(calibration_target instrument22 GroundStation40)
	(calibration_target instrument22 Star28)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 Star25)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 Star22)
	(supports instrument24 thermograph1)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation38)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 Star45)
	(calibration_target instrument24 GroundStation42)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 Star43)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph4)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 GroundStation48)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star54)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 GroundStation33)
	(supports instrument26 thermograph4)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star35)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 GroundStation49)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star52)
	(calibration_target instrument27 GroundStation30)
	(calibration_target instrument27 Star56)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 GroundStation44)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star18)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star31)
	(calibration_target instrument28 Star52)
	(calibration_target instrument28 Star46)
	(calibration_target instrument28 Star55)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 GroundStation51)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 Star56)
	(calibration_target instrument28 GroundStation30)
	(calibration_target instrument28 GroundStation19)
	(calibration_target instrument28 Star29)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation40)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 GroundStation50)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star55)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation32)
	(calibration_target instrument29 GroundStation44)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 Star24)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 GroundStation13)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star53)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation61)
	(calibration_target instrument30 Star41)
	(calibration_target instrument30 Star52)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star52)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 Star58)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation42)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 GroundStation40)
	(calibration_target instrument31 Star59)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 GroundStation32)
	(calibration_target instrument31 Star53)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star22)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star25)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation23)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 Star52)
	(calibration_target instrument32 Star59)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 Star39)
	(calibration_target instrument32 Star56)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 Star57)
	(calibration_target instrument32 Star55)
	(calibration_target instrument32 Star53)
	(calibration_target instrument32 Star16)
	(supports instrument33 infrared3)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 Star54)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 GroundStation33)
	(calibration_target instrument33 Star56)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation61)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 GroundStation60)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation27)
	(calibration_target instrument33 Star58)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 GroundStation12)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star54)
	(calibration_target instrument34 GroundStation19)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation38)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 GroundStation48)
	(calibration_target instrument35 Star56)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation51)
	(calibration_target instrument35 Star18)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star56)
	(calibration_target instrument36 GroundStation47)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 GroundStation61)
	(calibration_target instrument36 Star55)
	(calibration_target instrument36 Star52)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 GroundStation20)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation51)
	(calibration_target instrument37 Star37)
	(calibration_target instrument37 GroundStation49)
	(calibration_target instrument37 Star54)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 Star59)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star58)
	(supports instrument38 thermograph1)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 GroundStation60)
	(calibration_target instrument38 GroundStation48)
	(calibration_target instrument38 Star43)
	(calibration_target instrument38 GroundStation23)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star56)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 GroundStation34)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph0)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star37)
	(calibration_target instrument39 Star56)
	(supports instrument40 thermograph4)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star55)
	(calibration_target instrument40 Star53)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 GroundStation19)
	(calibration_target instrument40 Star24)
	(calibration_target instrument40 GroundStation61)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 GroundStation40)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 GroundStation38)
	(calibration_target instrument40 Star36)
	(supports instrument41 thermograph1)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation23)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument42 thermograph1)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star57)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 GroundStation49)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 GroundStation60)
	(calibration_target instrument42 GroundStation44)
	(calibration_target instrument42 GroundStation32)
	(calibration_target instrument42 Star52)
	(calibration_target instrument42 GroundStation38)
	(calibration_target instrument42 Star43)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 GroundStation12)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph1)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 Star56)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star53)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 Star28)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 GroundStation38)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 Star46)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 Star29)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 Star29)
	(calibration_target instrument45 Star28)
	(calibration_target instrument45 Star54)
	(calibration_target instrument45 Star25)
	(calibration_target instrument45 GroundStation32)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation30)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 GroundStation5)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation44)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star29)
	(supports instrument48 thermograph4)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 Star43)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 GroundStation50)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 GroundStation30)
	(calibration_target instrument48 Star53)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation61)
	(calibration_target instrument49 Star41)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 thermograph0)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star59)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation44)
	(calibration_target instrument50 Star54)
	(calibration_target instrument50 Star46)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation19)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 Star55)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 Star52)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 Star58)
	(calibration_target instrument51 GroundStation60)
	(calibration_target instrument51 GroundStation42)
	(calibration_target instrument51 Star46)
	(calibration_target instrument51 Star43)
	(calibration_target instrument51 GroundStation7)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 GroundStation11)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation42)
	(supports instrument52 thermograph0)
	(supports instrument52 infrared3)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 GroundStation32)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 GroundStation49)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 GroundStation61)
	(supports instrument53 thermograph2)
	(supports instrument53 thermograph1)
	(supports instrument53 infrared3)
	(calibration_target instrument53 Star17)
	(calibration_target instrument53 GroundStation44)
	(calibration_target instrument53 Star53)
	(calibration_target instrument53 Star24)
	(calibration_target instrument53 Star18)
	(calibration_target instrument53 GroundStation42)
	(calibration_target instrument53 GroundStation49)
	(calibration_target instrument53 GroundStation34)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star45)
	(calibration_target instrument53 Star41)
	(supports instrument54 thermograph2)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 GroundStation51)
	(calibration_target instrument54 GroundStation7)
	(calibration_target instrument54 GroundStation27)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 GroundStation19)
	(calibration_target instrument54 Star25)
	(calibration_target instrument54 Star21)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 Star14)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 Star1)
	(calibration_target instrument54 GroundStation33)
	(calibration_target instrument54 GroundStation30)
	(supports instrument55 thermograph1)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 GroundStation44)
	(supports instrument56 infrared3)
	(calibration_target instrument56 Star53)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 GroundStation20)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 GroundStation23)
	(calibration_target instrument56 Star21)
	(calibration_target instrument56 Star54)
	(supports instrument57 infrared3)
	(supports instrument57 thermograph4)
	(supports instrument57 thermograph1)
	(calibration_target instrument57 Star31)
	(calibration_target instrument57 Star14)
	(calibration_target instrument57 GroundStation26)
	(calibration_target instrument57 GroundStation51)
	(calibration_target instrument57 GroundStation60)
	(calibration_target instrument57 GroundStation50)
	(calibration_target instrument57 GroundStation15)
	(calibration_target instrument57 Star57)
	(calibration_target instrument57 Star22)
	(calibration_target instrument57 Star54)
	(calibration_target instrument57 GroundStation61)
	(calibration_target instrument57 GroundStation32)
	(calibration_target instrument57 Star18)
	(calibration_target instrument57 Star21)
	(calibration_target instrument57 GroundStation42)
	(calibration_target instrument57 Star24)
	(calibration_target instrument57 GroundStation40)
	(calibration_target instrument57 Star58)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation49)
	(supports instrument58 thermograph2)
	(supports instrument58 infrared3)
	(supports instrument58 thermograph1)
	(calibration_target instrument58 Star46)
	(calibration_target instrument58 GroundStation34)
	(calibration_target instrument58 GroundStation5)
	(calibration_target instrument58 Star45)
	(calibration_target instrument58 Star21)
	(calibration_target instrument58 Star53)
	(calibration_target instrument58 Star4)
	(calibration_target instrument58 GroundStation15)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 GroundStation26)
	(calibration_target instrument59 GroundStation60)
	(calibration_target instrument59 Star25)
	(calibration_target instrument59 Star9)
	(calibration_target instrument59 GroundStation34)
	(calibration_target instrument59 Star14)
	(calibration_target instrument59 GroundStation50)
	(calibration_target instrument59 GroundStation32)
	(calibration_target instrument59 GroundStation47)
	(calibration_target instrument59 GroundStation40)
	(calibration_target instrument59 Star56)
	(calibration_target instrument59 GroundStation13)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 Star16)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 GroundStation15)
	(calibration_target instrument60 Star46)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
)
(:goal (and
	(pointing satellite5 Star39)
	(pointing satellite7 Star56)
	(pointing satellite9 Star24)
	(have_image Phenomenon62 thermograph4)
	(have_image Star63 thermograph4)
))

)
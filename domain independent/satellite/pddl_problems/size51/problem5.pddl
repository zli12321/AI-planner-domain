(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
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
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
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
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	satellite9 - satellite
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	thermograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation10 - direction
	Star14 - direction
	Star43 - direction
	Star6 - direction
	GroundStation23 - direction
	GroundStation30 - direction
	GroundStation38 - direction
	GroundStation20 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation44 - direction
	GroundStation47 - direction
	Star36 - direction
	Star16 - direction
	GroundStation32 - direction
	GroundStation12 - direction
	GroundStation40 - direction
	GroundStation19 - direction
	Star24 - direction
	GroundStation11 - direction
	Star35 - direction
	Star46 - direction
	Star21 - direction
	GroundStation50 - direction
	Star28 - direction
	GroundStation0 - direction
	Star18 - direction
	Star45 - direction
	Star17 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation42 - direction
	GroundStation48 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation7 - direction
	Star37 - direction
	Star4 - direction
	Star25 - direction
	Star29 - direction
	Star22 - direction
	GroundStation33 - direction
	GroundStation5 - direction
	Star31 - direction
	GroundStation26 - direction
	GroundStation49 - direction
	GroundStation27 - direction
	GroundStation34 - direction
	Star41 - direction
	Star39 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation30)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 Star24)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 Star21)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 Star37)
	(calibration_target instrument2 Star28)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation23)
	(calibration_target instrument3 Star46)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 GroundStation30)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star29)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star28)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star45)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation40)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 GroundStation50)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 GroundStation38)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star36)
	(calibration_target instrument6 GroundStation50)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 GroundStation49)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 GroundStation27)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star43)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star25)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation48)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation26)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 GroundStation50)
	(calibration_target instrument9 GroundStation38)
	(calibration_target instrument9 Star46)
	(calibration_target instrument9 Star45)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation40)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 Star37)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 Star29)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation26)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 GroundStation48)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 GroundStation49)
	(calibration_target instrument11 Star36)
	(calibration_target instrument11 GroundStation40)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star24)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star21)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star36)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 Star43)
	(calibration_target instrument13 GroundStation47)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star29)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation10)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 GroundStation23)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 Star31)
	(calibration_target instrument16 GroundStation32)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 Star6)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation42)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 GroundStation38)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 GroundStation50)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 Star37)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation40)
	(calibration_target instrument17 GroundStation33)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation23)
	(calibration_target instrument18 GroundStation47)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 GroundStation40)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 GroundStation49)
	(calibration_target instrument19 Star45)
	(calibration_target instrument19 GroundStation47)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 GroundStation30)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation26)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 Star45)
	(calibration_target instrument20 GroundStation23)
	(calibration_target instrument20 GroundStation27)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star39)
	(calibration_target instrument21 GroundStation44)
	(calibration_target instrument21 GroundStation49)
	(calibration_target instrument21 GroundStation30)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation32)
	(calibration_target instrument21 GroundStation40)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation42)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation40)
	(calibration_target instrument22 GroundStation30)
	(calibration_target instrument22 GroundStation23)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 GroundStation33)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 Star28)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 GroundStation33)
	(calibration_target instrument24 Star45)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 GroundStation19)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph4)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star6)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation49)
	(supports instrument26 thermograph4)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation30)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star39)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 Star22)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 GroundStation32)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph4)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation42)
	(calibration_target instrument28 GroundStation40)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 GroundStation48)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 GroundStation15)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 GroundStation42)
	(calibration_target instrument29 Star25)
	(calibration_target instrument29 GroundStation30)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star45)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 Star29)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation48)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation49)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star46)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 GroundStation40)
	(calibration_target instrument31 Star6)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation15)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 GroundStation40)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 GroundStation50)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation30)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation15)
	(supports instrument36 thermograph1)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star45)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 Star6)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation30)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation19)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 Star28)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 Star43)
	(calibration_target instrument37 GroundStation48)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 Star17)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star29)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star46)
	(calibration_target instrument38 GroundStation23)
	(calibration_target instrument38 Star37)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 Star28)
	(calibration_target instrument39 GroundStation13)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation27)
	(calibration_target instrument40 Star36)
	(calibration_target instrument40 Star37)
	(calibration_target instrument40 Star45)
	(calibration_target instrument40 Star35)
	(calibration_target instrument40 GroundStation44)
	(calibration_target instrument40 GroundStation47)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 GroundStation38)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 Star46)
	(calibration_target instrument40 GroundStation26)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star24)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star24)
	(calibration_target instrument41 Star21)
	(calibration_target instrument41 GroundStation32)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 Star39)
	(calibration_target instrument41 GroundStation38)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star14)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 GroundStation47)
	(calibration_target instrument42 GroundStation40)
	(calibration_target instrument42 GroundStation49)
	(calibration_target instrument42 GroundStation44)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 GroundStation23)
	(calibration_target instrument42 GroundStation42)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 GroundStation50)
	(calibration_target instrument43 GroundStation12)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star39)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star37)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 Star31)
	(calibration_target instrument44 GroundStation42)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star28)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation20)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 GroundStation30)
	(calibration_target instrument45 Star45)
	(calibration_target instrument45 GroundStation27)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 GroundStation50)
	(calibration_target instrument45 Star43)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation44)
	(calibration_target instrument45 Star14)
	(supports instrument46 thermograph2)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 Star36)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 Star43)
	(calibration_target instrument46 GroundStation50)
	(calibration_target instrument46 GroundStation32)
	(calibration_target instrument46 Star25)
	(supports instrument47 thermograph4)
	(supports instrument47 infrared3)
	(calibration_target instrument47 Star39)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 GroundStation47)
	(calibration_target instrument47 GroundStation44)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation26)
	(calibration_target instrument47 Star46)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 Star29)
	(supports instrument48 thermograph1)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation40)
	(calibration_target instrument48 GroundStation44)
	(calibration_target instrument48 GroundStation7)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation3)
	(calibration_target instrument48 GroundStation49)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation12)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 GroundStation34)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 Star41)
	(calibration_target instrument49 Star17)
	(calibration_target instrument49 Star31)
	(calibration_target instrument49 Star29)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star28)
	(calibration_target instrument50 GroundStation30)
	(calibration_target instrument50 GroundStation34)
	(calibration_target instrument50 Star43)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 Star39)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 GroundStation44)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star24)
	(calibration_target instrument51 GroundStation7)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 Star45)
	(calibration_target instrument51 GroundStation30)
	(calibration_target instrument51 GroundStation23)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star6)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 Star29)
	(calibration_target instrument51 Star35)
	(supports instrument52 thermograph0)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 GroundStation38)
	(calibration_target instrument52 GroundStation30)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 GroundStation27)
	(calibration_target instrument52 Star35)
	(calibration_target instrument52 GroundStation42)
	(calibration_target instrument52 GroundStation48)
	(calibration_target instrument52 Star4)
	(calibration_target instrument52 GroundStation12)
	(calibration_target instrument52 Star45)
	(supports instrument53 thermograph4)
	(supports instrument53 thermograph1)
	(supports instrument53 infrared3)
	(calibration_target instrument53 GroundStation26)
	(calibration_target instrument53 Star1)
	(calibration_target instrument53 Star24)
	(calibration_target instrument53 Star16)
	(calibration_target instrument53 GroundStation20)
	(calibration_target instrument53 GroundStation8)
	(calibration_target instrument53 GroundStation15)
	(calibration_target instrument53 Star37)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation50)
	(supports instrument54 thermograph1)
	(supports instrument54 thermograph2)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 Star41)
	(calibration_target instrument54 Star24)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 Star1)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 Star35)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 Star22)
	(calibration_target instrument54 GroundStation47)
	(supports instrument55 thermograph2)
	(supports instrument55 infrared3)
	(supports instrument55 thermograph0)
	(calibration_target instrument55 Star36)
	(calibration_target instrument55 GroundStation47)
	(calibration_target instrument55 GroundStation44)
	(calibration_target instrument55 GroundStation40)
	(calibration_target instrument55 GroundStation27)
	(calibration_target instrument55 Star22)
	(calibration_target instrument55 Star45)
	(calibration_target instrument55 Star4)
	(calibration_target instrument55 GroundStation2)
	(calibration_target instrument55 GroundStation13)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 Star28)
	(calibration_target instrument56 GroundStation15)
	(calibration_target instrument56 GroundStation12)
	(calibration_target instrument56 Star35)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 GroundStation33)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 Star25)
	(calibration_target instrument56 Star39)
	(calibration_target instrument56 Star21)
	(calibration_target instrument56 Star31)
	(calibration_target instrument56 GroundStation32)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 Star41)
	(supports instrument57 thermograph0)
	(supports instrument57 infrared3)
	(supports instrument57 thermograph1)
	(calibration_target instrument57 Star28)
	(calibration_target instrument57 GroundStation50)
	(calibration_target instrument57 Star21)
	(calibration_target instrument57 Star25)
	(calibration_target instrument57 GroundStation5)
	(calibration_target instrument57 Star46)
	(calibration_target instrument57 Star35)
	(calibration_target instrument57 GroundStation11)
	(calibration_target instrument57 GroundStation34)
	(calibration_target instrument57 Star24)
	(calibration_target instrument57 Star18)
	(calibration_target instrument57 GroundStation19)
	(calibration_target instrument57 GroundStation40)
	(calibration_target instrument57 Star4)
	(supports instrument58 thermograph1)
	(supports instrument58 thermograph4)
	(supports instrument58 thermograph0)
	(calibration_target instrument58 GroundStation0)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star25)
	(supports instrument59 thermograph0)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 Star41)
	(calibration_target instrument59 Star4)
	(calibration_target instrument59 Star37)
	(calibration_target instrument59 GroundStation7)
	(calibration_target instrument59 Star9)
	(calibration_target instrument59 GroundStation3)
	(calibration_target instrument59 Star22)
	(calibration_target instrument59 GroundStation48)
	(calibration_target instrument59 GroundStation42)
	(calibration_target instrument59 GroundStation15)
	(calibration_target instrument59 GroundStation13)
	(calibration_target instrument59 Star29)
	(calibration_target instrument59 Star17)
	(calibration_target instrument59 Star45)
	(calibration_target instrument59 Star18)
	(supports instrument60 thermograph2)
	(supports instrument60 thermograph0)
	(supports instrument60 infrared3)
	(calibration_target instrument60 GroundStation5)
	(calibration_target instrument60 GroundStation33)
	(calibration_target instrument60 Star22)
	(calibration_target instrument60 Star29)
	(calibration_target instrument60 Star25)
	(supports instrument61 thermograph2)
	(supports instrument61 thermograph0)
	(calibration_target instrument61 GroundStation26)
	(calibration_target instrument61 Star31)
	(calibration_target instrument61 Star41)
	(supports instrument62 thermograph1)
	(calibration_target instrument62 Star39)
	(calibration_target instrument62 Star41)
	(calibration_target instrument62 GroundStation34)
	(calibration_target instrument62 GroundStation27)
	(calibration_target instrument62 GroundStation49)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star29)
)
(:goal (and
	(pointing satellite0 Star45)
	(pointing satellite5 Star4)
	(pointing satellite7 Star18)
	(pointing satellite9 Star37)
	(have_image Phenomenon51 thermograph0)
	(have_image Phenomenon52 thermograph0)
))

)

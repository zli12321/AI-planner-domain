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
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite5 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite6 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite7 - satellite
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
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	infrared3 - mode
	thermograph1 - mode
	thermograph4 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation13 - direction
	GroundStation19 - direction
	Star35 - direction
	GroundStation5 - direction
	GroundStation33 - direction
	GroundStation27 - direction
	Star17 - direction
	GroundStation42 - direction
	Star18 - direction
	Star37 - direction
	Star36 - direction
	Star22 - direction
	GroundStation8 - direction
	GroundStation26 - direction
	Star31 - direction
	GroundStation11 - direction
	GroundStation32 - direction
	Star4 - direction
	GroundStation44 - direction
	Star16 - direction
	Star39 - direction
	GroundStation0 - direction
	GroundStation38 - direction
	Star43 - direction
	Star25 - direction
	GroundStation23 - direction
	GroundStation15 - direction
	Star45 - direction
	Star14 - direction
	GroundStation34 - direction
	GroundStation3 - direction
	GroundStation20 - direction
	Star1 - direction
	Star21 - direction
	Star24 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation40 - direction
	Star9 - direction
	Star41 - direction
	GroundStation7 - direction
	Star29 - direction
	GroundStation30 - direction
	GroundStation12 - direction
	Star28 - direction
	Star6 - direction
	Star46 - direction
	Planet47 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation30)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 GroundStation42)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation32)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation27)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star25)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 GroundStation23)
	(calibration_target instrument3 Star18)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star41)
	(calibration_target instrument4 GroundStation32)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star37)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation38)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star39)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 Star18)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation34)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation42)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation40)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star39)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star45)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 GroundStation23)
	(calibration_target instrument7 Star24)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation23)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation42)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 GroundStation5)
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
	(pointing satellite0 GroundStation7)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation40)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation33)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation40)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation42)
	(calibration_target instrument10 Star41)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star45)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation23)
	(calibration_target instrument11 GroundStation34)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 Star24)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation11)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 Star25)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 Star45)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation15)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation27)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation40)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 Star4)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 GroundStation40)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 GroundStation44)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star29)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation38)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 Star17)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 Star43)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation27)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation32)
	(calibration_target instrument20 Star45)
	(calibration_target instrument20 Star39)
	(calibration_target instrument20 Star36)
	(calibration_target instrument20 GroundStation23)
	(calibration_target instrument20 Star24)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 GroundStation30)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 Star28)
	(calibration_target instrument21 GroundStation27)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 GroundStation8)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star37)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star37)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 GroundStation15)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation44)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 Star29)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 Star45)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation27)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star36)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 GroundStation12)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star41)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation10)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared3)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 GroundStation40)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 GroundStation42)
	(calibration_target instrument29 Star6)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation30)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 Star39)
	(calibration_target instrument30 GroundStation32)
	(calibration_target instrument30 GroundStation40)
	(calibration_target instrument30 GroundStation23)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 GroundStation15)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star28)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star43)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation19)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 Star28)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 Star29)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 Star45)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 thermograph1)
	(supports instrument34 thermograph4)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star35)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star28)
	(calibration_target instrument35 GroundStation20)
	(supports instrument36 thermograph0)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation30)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 GroundStation40)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 GroundStation11)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 Star29)
	(calibration_target instrument37 GroundStation30)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 Star43)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star25)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation20)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 GroundStation44)
	(calibration_target instrument38 GroundStation30)
	(calibration_target instrument38 Star43)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star45)
	(calibration_target instrument38 GroundStation23)
	(calibration_target instrument38 Star14)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 Star39)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star35)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation32)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation44)
	(calibration_target instrument41 GroundStation32)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 Star21)
	(calibration_target instrument41 Star37)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 GroundStation30)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation40)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 GroundStation33)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation26)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 GroundStation44)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 Star43)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 Star24)
	(calibration_target instrument43 GroundStation40)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 Star16)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 GroundStation44)
	(calibration_target instrument43 Star17)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 Star28)
	(calibration_target instrument44 GroundStation32)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 GroundStation42)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation42)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star17)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 GroundStation30)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star43)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 Star39)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 Star37)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation34)
	(calibration_target instrument46 Star37)
	(calibration_target instrument46 GroundStation32)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 Star41)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star39)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 GroundStation30)
	(calibration_target instrument47 GroundStation32)
	(calibration_target instrument47 GroundStation23)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 Star37)
	(supports instrument48 thermograph1)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 GroundStation7)
	(calibration_target instrument48 GroundStation42)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 GroundStation38)
	(supports instrument49 thermograph0)
	(supports instrument49 thermograph2)
	(supports instrument49 infrared3)
	(calibration_target instrument49 Star45)
	(calibration_target instrument49 GroundStation15)
	(calibration_target instrument49 GroundStation34)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 Star43)
	(calibration_target instrument49 Star4)
	(calibration_target instrument49 GroundStation27)
	(calibration_target instrument49 Star35)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 GroundStation44)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 Star28)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph1)
	(supports instrument50 infrared3)
	(calibration_target instrument50 GroundStation42)
	(calibration_target instrument50 Star21)
	(calibration_target instrument50 GroundStation30)
	(calibration_target instrument50 Star45)
	(calibration_target instrument50 GroundStation12)
	(calibration_target instrument50 GroundStation32)
	(calibration_target instrument50 Star18)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 GroundStation32)
	(calibration_target instrument51 Star14)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 Star37)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 GroundStation5)
	(calibration_target instrument51 GroundStation34)
	(calibration_target instrument51 GroundStation40)
	(calibration_target instrument51 GroundStation23)
	(calibration_target instrument51 GroundStation12)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 GroundStation10)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star39)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star16)
	(calibration_target instrument52 Star29)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 Star21)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 GroundStation44)
	(calibration_target instrument53 GroundStation19)
	(calibration_target instrument53 Star18)
	(calibration_target instrument53 GroundStation8)
	(calibration_target instrument53 Star29)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation34)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 GroundStation42)
	(calibration_target instrument53 Star36)
	(supports instrument54 thermograph1)
	(supports instrument54 thermograph2)
	(supports instrument54 thermograph0)
	(calibration_target instrument54 GroundStation30)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 GroundStation3)
	(supports instrument56 thermograph4)
	(supports instrument56 infrared3)
	(calibration_target instrument56 GroundStation32)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 GroundStation33)
	(calibration_target instrument56 GroundStation0)
	(calibration_target instrument56 GroundStation5)
	(calibration_target instrument56 GroundStation23)
	(calibration_target instrument56 Star14)
	(calibration_target instrument56 GroundStation12)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 Star1)
	(calibration_target instrument56 GroundStation42)
	(calibration_target instrument56 Star35)
	(calibration_target instrument56 Star39)
	(supports instrument57 thermograph2)
	(calibration_target instrument57 GroundStation7)
	(calibration_target instrument57 Star17)
	(calibration_target instrument57 GroundStation27)
	(calibration_target instrument57 Star28)
	(calibration_target instrument57 Star16)
	(calibration_target instrument57 Star31)
	(calibration_target instrument57 Star22)
	(calibration_target instrument57 GroundStation11)
	(calibration_target instrument57 GroundStation10)
	(supports instrument58 infrared3)
	(supports instrument58 thermograph0)
	(supports instrument58 thermograph2)
	(calibration_target instrument58 Star16)
	(calibration_target instrument58 GroundStation10)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 GroundStation42)
	(supports instrument59 infrared3)
	(supports instrument59 thermograph4)
	(calibration_target instrument59 Star36)
	(calibration_target instrument59 Star37)
	(calibration_target instrument59 Star18)
	(calibration_target instrument59 GroundStation34)
	(calibration_target instrument59 GroundStation42)
	(calibration_target instrument59 Star22)
	(calibration_target instrument59 Star17)
	(calibration_target instrument59 Star31)
	(calibration_target instrument59 GroundStation7)
	(calibration_target instrument59 GroundStation0)
	(supports instrument60 thermograph4)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 Star22)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument61 thermograph1)
	(supports instrument61 thermograph0)
	(calibration_target instrument61 GroundStation34)
	(calibration_target instrument61 GroundStation8)
	(calibration_target instrument61 Star6)
	(supports instrument62 thermograph2)
	(supports instrument62 thermograph1)
	(calibration_target instrument62 Star45)
	(calibration_target instrument62 GroundStation11)
	(calibration_target instrument62 Star43)
	(calibration_target instrument62 GroundStation15)
	(calibration_target instrument62 Star4)
	(calibration_target instrument62 GroundStation7)
	(calibration_target instrument62 Star31)
	(calibration_target instrument62 GroundStation26)
	(calibration_target instrument62 Star28)
	(calibration_target instrument62 Star25)
	(supports instrument63 infrared3)
	(supports instrument63 thermograph4)
	(calibration_target instrument63 Star28)
	(calibration_target instrument63 Star39)
	(calibration_target instrument63 Star16)
	(calibration_target instrument63 GroundStation44)
	(calibration_target instrument63 GroundStation12)
	(calibration_target instrument63 Star9)
	(calibration_target instrument63 Star4)
	(calibration_target instrument63 GroundStation32)
	(supports instrument64 thermograph2)
	(supports instrument64 thermograph1)
	(calibration_target instrument64 GroundStation38)
	(calibration_target instrument64 Star14)
	(calibration_target instrument64 GroundStation0)
	(supports instrument65 thermograph0)
	(supports instrument65 thermograph2)
	(supports instrument65 thermograph4)
	(calibration_target instrument65 GroundStation15)
	(calibration_target instrument65 GroundStation23)
	(calibration_target instrument65 GroundStation40)
	(calibration_target instrument65 Star28)
	(calibration_target instrument65 Star25)
	(calibration_target instrument65 GroundStation34)
	(calibration_target instrument65 Star9)
	(calibration_target instrument65 Star24)
	(calibration_target instrument65 Star43)
	(supports instrument66 thermograph0)
	(supports instrument66 thermograph2)
	(calibration_target instrument66 GroundStation10)
	(calibration_target instrument66 Star21)
	(calibration_target instrument66 Star1)
	(calibration_target instrument66 Star41)
	(calibration_target instrument66 GroundStation20)
	(calibration_target instrument66 GroundStation3)
	(calibration_target instrument66 GroundStation34)
	(calibration_target instrument66 GroundStation2)
	(calibration_target instrument66 Star14)
	(calibration_target instrument66 Star45)
	(supports instrument67 thermograph2)
	(calibration_target instrument67 Star6)
	(calibration_target instrument67 Star28)
	(calibration_target instrument67 GroundStation12)
	(calibration_target instrument67 GroundStation30)
	(calibration_target instrument67 Star29)
	(calibration_target instrument67 GroundStation7)
	(calibration_target instrument67 Star41)
	(calibration_target instrument67 Star9)
	(calibration_target instrument67 GroundStation40)
	(calibration_target instrument67 GroundStation10)
	(calibration_target instrument67 GroundStation2)
	(calibration_target instrument67 Star24)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star29)
)
(:goal (and
	(pointing satellite2 Star28)
	(pointing satellite5 Star4)
	(pointing satellite7 Star24)
	(pointing satellite8 GroundStation30)
	(have_image Star46 thermograph2)
	(have_image Planet47 thermograph0)
))

)

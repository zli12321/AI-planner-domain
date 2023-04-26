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
	instrument12 - instrument
	satellite2 - satellite
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
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite5 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite6 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite7 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite8 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	satellite9 - satellite
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	thermograph1 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star31 - direction
	Star36 - direction
	GroundStation8 - direction
	GroundStation40 - direction
	GroundStation13 - direction
	Star18 - direction
	GroundStation38 - direction
	GroundStation27 - direction
	Star29 - direction
	GroundStation3 - direction
	Star25 - direction
	GroundStation20 - direction
	GroundStation7 - direction
	Star35 - direction
	Star16 - direction
	GroundStation32 - direction
	GroundStation23 - direction
	GroundStation5 - direction
	Star37 - direction
	GroundStation33 - direction
	GroundStation2 - direction
	Star28 - direction
	Star21 - direction
	GroundStation30 - direction
	Star24 - direction
	Star17 - direction
	Star22 - direction
	Star39 - direction
	Star4 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	GroundStation34 - direction
	Star14 - direction
	Star9 - direction
	GroundStation26 - direction
	GroundStation19 - direction
	Phenomenon41 - direction
	Star42 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation40)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star37)
	(calibration_target instrument2 GroundStation34)
	(calibration_target instrument2 Star39)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation30)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star18)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation38)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 Star31)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 Star24)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation23)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star35)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 GroundStation0)
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
	(pointing satellite0 Star16)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 GroundStation27)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 GroundStation40)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation32)
	(calibration_target instrument11 GroundStation30)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 GroundStation10)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation15)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation32)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation40)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 GroundStation23)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation33)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star17)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation34)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 Star37)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation15)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation27)
	(calibration_target instrument16 GroundStation38)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation40)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 GroundStation20)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation19)
	(calibration_target instrument18 GroundStation40)
	(calibration_target instrument18 Star36)
	(calibration_target instrument18 GroundStation32)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation30)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star39)
	(calibration_target instrument19 Star28)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation40)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation23)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 GroundStation8)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 Star24)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star36)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation33)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation15)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 GroundStation38)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 Star39)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 GroundStation40)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 Star28)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 Star29)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 GroundStation30)
	(calibration_target instrument25 Star17)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star39)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation7)
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
	(pointing satellite3 GroundStation11)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star39)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star18)
	(calibration_target instrument26 GroundStation19)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 Star18)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation23)
	(supports instrument29 thermograph1)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 Star36)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 Star39)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 GroundStation20)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation32)
	(calibration_target instrument30 Star17)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star24)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 GroundStation19)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation30)
	(calibration_target instrument32 GroundStation23)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation34)
	(supports instrument33 thermograph4)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 GroundStation32)
	(calibration_target instrument33 Star6)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 Star28)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 Star29)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation20)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star21)
	(supports instrument36 thermograph2)
	(supports instrument36 thermograph1)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 Star18)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation19)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star29)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation7)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 Star28)
	(calibration_target instrument40 GroundStation34)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 GroundStation23)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 Star37)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 GroundStation27)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation34)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 GroundStation30)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 GroundStation23)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 Star6)
	(supports instrument43 infrared3)
	(calibration_target instrument43 GroundStation38)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 Star31)
	(calibration_target instrument43 Star22)
	(supports instrument44 infrared3)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 GroundStation38)
	(calibration_target instrument44 Star18)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 GroundStation40)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 Star24)
	(supports instrument45 infrared3)
	(supports instrument45 thermograph4)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation33)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star17)
	(calibration_target instrument45 GroundStation19)
	(calibration_target instrument45 GroundStation23)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 GroundStation34)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation19)
	(supports instrument46 infrared3)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star36)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 Star39)
	(calibration_target instrument46 GroundStation12)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 Star6)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 Star36)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 GroundStation5)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 GroundStation33)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 Star39)
	(calibration_target instrument48 Star14)
	(supports instrument49 infrared3)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 Star4)
	(calibration_target instrument49 Star16)
	(calibration_target instrument49 Star39)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 Star29)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation23)
	(calibration_target instrument50 GroundStation38)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star37)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 GroundStation23)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 Star21)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 GroundStation32)
	(supports instrument52 thermograph1)
	(supports instrument52 infrared3)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 GroundStation11)
	(calibration_target instrument52 GroundStation19)
	(calibration_target instrument52 GroundStation38)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star24)
	(calibration_target instrument52 GroundStation23)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star25)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 Star39)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star22)
	(calibration_target instrument53 Star29)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation33)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation40)
	(calibration_target instrument53 GroundStation13)
	(calibration_target instrument53 GroundStation20)
	(calibration_target instrument53 GroundStation19)
	(calibration_target instrument53 Star39)
	(calibration_target instrument53 GroundStation3)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon41)
	(supports instrument54 thermograph0)
	(supports instrument54 thermograph4)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 GroundStation23)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 Star17)
	(calibration_target instrument54 GroundStation2)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star17)
	(calibration_target instrument55 GroundStation13)
	(calibration_target instrument55 GroundStation26)
	(calibration_target instrument55 Star18)
	(calibration_target instrument55 Star21)
	(calibration_target instrument55 GroundStation34)
	(calibration_target instrument55 GroundStation30)
	(calibration_target instrument55 Star39)
	(calibration_target instrument55 GroundStation38)
	(calibration_target instrument55 Star16)
	(calibration_target instrument55 GroundStation15)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 GroundStation33)
	(calibration_target instrument56 GroundStation27)
	(calibration_target instrument56 GroundStation23)
	(calibration_target instrument56 Star18)
	(supports instrument57 thermograph1)
	(supports instrument57 infrared3)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 GroundStation38)
	(calibration_target instrument57 GroundStation5)
	(supports instrument58 infrared3)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 Star21)
	(calibration_target instrument58 GroundStation20)
	(calibration_target instrument58 GroundStation12)
	(calibration_target instrument58 GroundStation11)
	(calibration_target instrument58 GroundStation5)
	(calibration_target instrument58 Star25)
	(calibration_target instrument58 GroundStation3)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 GroundStation33)
	(calibration_target instrument58 Star29)
	(calibration_target instrument58 GroundStation27)
	(supports instrument59 thermograph1)
	(supports instrument59 infrared3)
	(calibration_target instrument59 GroundStation33)
	(calibration_target instrument59 GroundStation30)
	(calibration_target instrument59 Star37)
	(calibration_target instrument59 GroundStation0)
	(supports instrument60 thermograph1)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 GroundStation5)
	(calibration_target instrument60 GroundStation10)
	(calibration_target instrument60 GroundStation12)
	(calibration_target instrument60 GroundStation23)
	(calibration_target instrument60 GroundStation15)
	(calibration_target instrument60 GroundStation32)
	(calibration_target instrument60 GroundStation19)
	(calibration_target instrument60 Star16)
	(calibration_target instrument60 Star17)
	(calibration_target instrument60 Star35)
	(calibration_target instrument60 GroundStation7)
	(calibration_target instrument60 Star37)
	(supports instrument61 thermograph2)
	(supports instrument61 infrared3)
	(supports instrument61 thermograph0)
	(calibration_target instrument61 Star9)
	(supports instrument62 thermograph4)
	(supports instrument62 thermograph1)
	(supports instrument62 infrared3)
	(calibration_target instrument62 GroundStation2)
	(calibration_target instrument62 GroundStation33)
	(calibration_target instrument62 GroundStation10)
	(calibration_target instrument62 Star17)
	(calibration_target instrument62 Star37)
	(calibration_target instrument62 GroundStation5)
	(calibration_target instrument62 GroundStation0)
	(calibration_target instrument62 Star14)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(on_board instrument61 satellite8)
	(on_board instrument62 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation30)
	(supports instrument63 infrared3)
	(supports instrument63 thermograph2)
	(supports instrument63 thermograph1)
	(calibration_target instrument63 GroundStation11)
	(calibration_target instrument63 Star17)
	(calibration_target instrument63 Star24)
	(calibration_target instrument63 GroundStation12)
	(calibration_target instrument63 GroundStation30)
	(calibration_target instrument63 Star6)
	(calibration_target instrument63 Star21)
	(calibration_target instrument63 GroundStation34)
	(calibration_target instrument63 Star28)
	(supports instrument64 thermograph4)
	(supports instrument64 infrared3)
	(calibration_target instrument64 Star39)
	(calibration_target instrument64 GroundStation10)
	(calibration_target instrument64 Star22)
	(supports instrument65 thermograph0)
	(supports instrument65 thermograph2)
	(supports instrument65 infrared3)
	(calibration_target instrument65 GroundStation19)
	(calibration_target instrument65 GroundStation26)
	(calibration_target instrument65 Star9)
	(calibration_target instrument65 Star14)
	(calibration_target instrument65 GroundStation34)
	(calibration_target instrument65 GroundStation12)
	(calibration_target instrument65 GroundStation0)
	(calibration_target instrument65 GroundStation10)
	(calibration_target instrument65 Star6)
	(calibration_target instrument65 GroundStation15)
	(calibration_target instrument65 GroundStation11)
	(calibration_target instrument65 Star1)
	(calibration_target instrument65 Star4)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation30)
)
(:goal (and
	(pointing satellite7 GroundStation26)
	(have_image Phenomenon41 thermograph2)
	(have_image Star42 thermograph2)
))

)
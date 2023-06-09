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
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	thermograph0 - mode
	infrared3 - mode
	thermograph1 - mode
	thermograph4 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation34 - direction
	Star14 - direction
	Star18 - direction
	Star29 - direction
	GroundStation15 - direction
	Star25 - direction
	GroundStation12 - direction
	Star31 - direction
	Star36 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation33 - direction
	GroundStation20 - direction
	GroundStation7 - direction
	Star24 - direction
	Star17 - direction
	GroundStation2 - direction
	Star16 - direction
	GroundStation30 - direction
	GroundStation19 - direction
	GroundStation3 - direction
	Star9 - direction
	Star21 - direction
	GroundStation27 - direction
	Star28 - direction
	Star22 - direction
	Star35 - direction
	GroundStation23 - direction
	GroundStation32 - direction
	Star6 - direction
	GroundStation13 - direction
	GroundStation26 - direction
	GroundStation10 - direction
	Star37 - direction
	Phenomenon38 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation27)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation34)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation19)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 Star36)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 GroundStation33)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 GroundStation34)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 GroundStation20)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star25)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 GroundStation32)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation34)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star36)
	(calibration_target instrument11 GroundStation26)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 Star31)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation23)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation33)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 Star31)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 Star28)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation30)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 Star24)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 Star25)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 GroundStation19)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation30)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation33)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 Star22)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation19)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 GroundStation34)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation32)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation33)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 GroundStation30)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 GroundStation34)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation15)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star29)
	(calibration_target instrument22 GroundStation23)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation19)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star29)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 GroundStation20)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation33)
	(calibration_target instrument24 Star36)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation30)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 Star4)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 GroundStation7)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation33)
	(calibration_target instrument26 Star17)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 GroundStation33)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star18)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star31)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star21)
	(calibration_target instrument28 Star31)
	(calibration_target instrument28 GroundStation0)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument29 infrared3)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star25)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 GroundStation23)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star31)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation5)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph1)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star36)
	(calibration_target instrument31 Star28)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 GroundStation33)
	(supports instrument32 thermograph2)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star29)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 GroundStation32)
	(supports instrument33 thermograph4)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 Star36)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument34 thermograph4)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation33)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star28)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 Star21)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star31)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star28)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation5)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 GroundStation30)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 GroundStation33)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 GroundStation20)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star29)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation26)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation27)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation23)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 GroundStation26)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation19)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star17)
	(calibration_target instrument40 GroundStation15)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 GroundStation26)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon38)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star31)
	(calibration_target instrument42 GroundStation23)
	(calibration_target instrument42 Star22)
	(supports instrument43 thermograph0)
	(supports instrument43 thermograph1)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 GroundStation32)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star28)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 Star36)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation7)
	(calibration_target instrument43 Star35)
	(calibration_target instrument43 Star9)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation10)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star29)
	(supports instrument45 infrared3)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 GroundStation27)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 GroundStation32)
	(calibration_target instrument45 Star17)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation7)
	(supports instrument46 thermograph2)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 GroundStation30)
	(supports instrument47 thermograph2)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation23)
	(calibration_target instrument47 Star6)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation26)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 GroundStation32)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 Star28)
	(calibration_target instrument48 GroundStation27)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite4 GroundStation33)
	(pointing satellite5 GroundStation32)
	(pointing satellite7 GroundStation26)
	(pointing satellite8 GroundStation8)
	(have_image Star37 thermograph2)
	(have_image Phenomenon38 infrared3)
))

)

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
	satellite2 - satellite
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
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	infrared3 - mode
	thermograph1 - mode
	thermograph2 - mode
	thermograph4 - mode
	thermograph0 - mode
	Star4 - direction
	Star24 - direction
	GroundStation5 - direction
	GroundStation19 - direction
	Star16 - direction
	Star22 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star14 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star25 - direction
	Star17 - direction
	Star9 - direction
	Star21 - direction
	GroundStation15 - direction
	GroundStation20 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation23 - direction
	GroundStation13 - direction
	Star18 - direction
	GroundStation10 - direction
	GroundStation26 - direction
	GroundStation0 - direction
	Phenomenon27 - direction
	Planet28 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star17)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 Star24)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star24)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation20)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 GroundStation23)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation23)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star24)
	(supports instrument8 infrared3)
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
	(pointing satellite0 GroundStation11)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 GroundStation26)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star9)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation19)
	(calibration_target instrument10 GroundStation15)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation26)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 GroundStation23)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation13)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation23)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation20)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation12)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star16)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation7)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation10)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation19)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation26)
	(supports instrument25 thermograph2)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 Star24)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 GroundStation23)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 Star9)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star9)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation19)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation26)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 Star18)
	(supports instrument30 thermograph1)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star14)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 GroundStation13)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 GroundStation23)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 Star24)
	(calibration_target instrument32 Star4)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 Star1)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation10)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation13)
	(supports instrument35 thermograph1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 GroundStation26)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation23)
	(supports instrument36 thermograph1)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 Star24)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation8)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 Star6)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation26)
	(calibration_target instrument38 GroundStation19)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star17)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation2)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star18)
	(supports instrument41 thermograph4)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation8)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 GroundStation15)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star16)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 Star14)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 GroundStation8)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph1)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 GroundStation3)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph2)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star14)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph2)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 GroundStation11)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon27)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation15)
	(supports instrument49 infrared3)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star25)
	(calibration_target instrument49 GroundStation12)
	(calibration_target instrument49 Star21)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 Star18)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 Star17)
	(calibration_target instrument50 Star25)
	(calibration_target instrument50 GroundStation10)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph1)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 Star6)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 Star21)
	(calibration_target instrument51 Star9)
	(supports instrument52 thermograph1)
	(supports instrument52 thermograph4)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 GroundStation23)
	(calibration_target instrument52 GroundStation12)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 GroundStation26)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 Star18)
	(supports instrument54 thermograph0)
	(supports instrument54 thermograph4)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 GroundStation0)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star17)
	(pointing satellite3 GroundStation11)
	(pointing satellite4 Phenomenon27)
	(pointing satellite5 Planet28)
	(pointing satellite8 GroundStation12)
	(have_image Phenomenon27 thermograph0)
	(have_image Planet28 infrared3)
))

)

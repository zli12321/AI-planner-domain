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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
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
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite8 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	image3 - mode
	infrared4 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star9 - direction
	Star22 - direction
	Star19 - direction
	Star15 - direction
	Star0 - direction
	Star1 - direction
	Star23 - direction
	Star24 - direction
	Star14 - direction
	Star28 - direction
	Star21 - direction
	GroundStation26 - direction
	GroundStation13 - direction
	Star10 - direction
	GroundStation18 - direction
	GroundStation17 - direction
	Star12 - direction
	Star5 - direction
	Star3 - direction
	GroundStation11 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation27 - direction
	GroundStation8 - direction
	GroundStation20 - direction
	GroundStation4 - direction
	Star16 - direction
	Star25 - direction
	Star29 - direction
	Planet30 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star24)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation17)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star23)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 GroundStation18)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation26)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star23)
	(supports instrument8 infrared4)
	(supports instrument8 infrared1)
	(supports instrument8 image3)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star21)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star28)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star12)
	(supports instrument11 infrared2)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 Star16)
	(supports instrument12 infrared1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation27)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation20)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation20)
	(supports instrument14 infrared2)
	(supports instrument14 image3)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 Star16)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star14)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star5)
	(supports instrument16 image3)
	(supports instrument16 infrared1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation20)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 Star10)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star21)
	(supports instrument18 infrared4)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared4)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation27)
	(supports instrument21 infrared1)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star19)
	(calibration_target instrument21 Star0)
	(supports instrument22 image3)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star24)
	(calibration_target instrument22 Star15)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star23)
	(supports instrument24 image3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star12)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 Star22)
	(supports instrument26 image3)
	(supports instrument26 infrared2)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 Star16)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star12)
	(supports instrument28 infrared4)
	(supports instrument28 image3)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star21)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation20)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star5)
	(supports instrument30 thermograph0)
	(supports instrument30 infrared2)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star24)
	(supports instrument31 image3)
	(supports instrument31 infrared2)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star3)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 image3)
	(supports instrument33 infrared2)
	(supports instrument33 infrared1)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation2)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star9)
	(supports instrument35 image3)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 GroundStation17)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument36 infrared1)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star23)
	(calibration_target instrument36 Star28)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star15)
	(supports instrument37 thermograph0)
	(supports instrument37 infrared2)
	(supports instrument37 image3)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 infrared2)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 Star16)
	(supports instrument39 image3)
	(supports instrument39 infrared4)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star16)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument40 infrared2)
	(supports instrument40 infrared4)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 Star28)
	(supports instrument41 thermograph0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 Star19)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation18)
	(supports instrument42 image3)
	(supports instrument42 infrared2)
	(supports instrument42 infrared4)
	(calibration_target instrument42 GroundStation11)
	(supports instrument43 thermograph0)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star28)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 Star1)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star14)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument45 infrared1)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 Star25)
	(supports instrument46 infrared2)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation4)
	(supports instrument47 infrared2)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star21)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 Star28)
	(supports instrument48 infrared1)
	(supports instrument48 infrared4)
	(supports instrument48 image3)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 GroundStation26)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star23)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 GroundStation7)
	(calibration_target instrument48 Star1)
	(supports instrument49 infrared2)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star25)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 Star24)
	(supports instrument50 image3)
	(supports instrument50 thermograph0)
	(supports instrument50 infrared2)
	(calibration_target instrument50 Star5)
	(calibration_target instrument50 Star28)
	(supports instrument51 infrared1)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 GroundStation27)
	(calibration_target instrument51 Star21)
	(calibration_target instrument51 GroundStation18)
	(calibration_target instrument51 GroundStation7)
	(calibration_target instrument51 Star25)
	(supports instrument52 infrared4)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 Star3)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star25)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 GroundStation13)
	(supports instrument53 infrared2)
	(supports instrument53 infrared1)
	(calibration_target instrument53 GroundStation11)
	(calibration_target instrument53 Star25)
	(calibration_target instrument53 GroundStation27)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 GroundStation17)
	(calibration_target instrument53 GroundStation2)
	(supports instrument54 infrared2)
	(supports instrument54 thermograph0)
	(supports instrument54 infrared1)
	(calibration_target instrument54 Star25)
	(calibration_target instrument54 Star16)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 GroundStation27)
	(calibration_target instrument54 GroundStation7)
	(calibration_target instrument54 GroundStation2)
	(calibration_target instrument54 Star6)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
)
(:goal (and
	(pointing satellite1 Star25)
	(pointing satellite4 GroundStation17)
	(pointing satellite8 GroundStation20)
	(have_image Star29 infrared2)
	(have_image Planet30 infrared2)
))

)
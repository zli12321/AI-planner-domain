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
	satellite2 - satellite
	instrument7 - instrument
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
	satellite4 - satellite
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
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared4 - mode
	image0 - mode
	infrared3 - mode
	Star25 - direction
	Star3 - direction
	Star12 - direction
	GroundStation10 - direction
	Star22 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star14 - direction
	Star4 - direction
	Star17 - direction
	GroundStation24 - direction
	GroundStation5 - direction
	GroundStation27 - direction
	Star15 - direction
	GroundStation1 - direction
	Star16 - direction
	GroundStation18 - direction
	Star13 - direction
	Star21 - direction
	GroundStation8 - direction
	Star23 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation20 - direction
	GroundStation26 - direction
	GroundStation0 - direction
	Star19 - direction
	Phenomenon28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star23)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 Star25)
	(supports instrument3 infrared4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star25)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation26)
	(supports instrument7 image0)
	(supports instrument7 infrared3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation26)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star21)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation26)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation26)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star25)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared4)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star17)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star21)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument16 infrared3)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star12)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 GroundStation24)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 GroundStation26)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 Star12)
	(supports instrument19 infrared4)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star23)
	(supports instrument20 spectrograph2)
	(supports instrument20 thermograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation11)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared4)
	(supports instrument21 image0)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star19)
	(supports instrument22 thermograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 GroundStation26)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation18)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 Star13)
	(supports instrument25 thermograph1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation27)
	(supports instrument26 spectrograph2)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation18)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation18)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument28 spectrograph2)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 GroundStation18)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation26)
	(supports instrument29 thermograph1)
	(supports instrument29 image0)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation18)
	(supports instrument30 infrared4)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star13)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star25)
	(calibration_target instrument30 GroundStation6)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph1)
	(supports instrument31 image0)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 GroundStation26)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 infrared4)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 thermograph1)
	(supports instrument33 image0)
	(calibration_target instrument33 Star21)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star15)
	(supports instrument35 infrared4)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 GroundStation26)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 GroundStation2)
	(supports instrument36 image0)
	(supports instrument36 spectrograph2)
	(supports instrument36 infrared4)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 image0)
	(supports instrument37 infrared3)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 Star19)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star16)
	(supports instrument38 infrared3)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation5)
	(supports instrument39 infrared4)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star17)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star16)
	(supports instrument40 infrared3)
	(supports instrument40 spectrograph2)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 Star22)
	(supports instrument41 infrared3)
	(supports instrument41 image0)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 GroundStation9)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 Star21)
	(supports instrument42 infrared3)
	(supports instrument42 infrared4)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 GroundStation1)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument43 infrared4)
	(supports instrument43 image0)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 GroundStation18)
	(calibration_target instrument43 GroundStation24)
	(supports instrument44 image0)
	(calibration_target instrument44 Star16)
	(calibration_target instrument44 GroundStation27)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 Star17)
	(supports instrument45 spectrograph2)
	(supports instrument45 image0)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 Star19)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star23)
	(supports instrument46 thermograph1)
	(supports instrument46 image0)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star19)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star12)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation27)
	(supports instrument47 infrared3)
	(supports instrument47 image0)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 Star15)
	(supports instrument48 spectrograph2)
	(supports instrument48 image0)
	(calibration_target instrument48 Star23)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 Star19)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 Star16)
	(supports instrument49 image0)
	(calibration_target instrument49 Star21)
	(calibration_target instrument49 Star23)
	(supports instrument50 thermograph1)
	(supports instrument50 infrared4)
	(supports instrument50 infrared3)
	(calibration_target instrument50 Star17)
	(calibration_target instrument50 Star21)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 GroundStation26)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 GroundStation27)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 Star16)
	(supports instrument51 image0)
	(calibration_target instrument51 GroundStation20)
	(calibration_target instrument51 GroundStation9)
	(supports instrument52 spectrograph2)
	(calibration_target instrument52 Star17)
	(calibration_target instrument52 Star4)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation11)
	(calibration_target instrument52 GroundStation27)
	(supports instrument53 thermograph1)
	(supports instrument53 infrared4)
	(supports instrument53 spectrograph2)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation1)
	(calibration_target instrument53 GroundStation27)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation24)
	(supports instrument54 infrared4)
	(supports instrument54 spectrograph2)
	(calibration_target instrument54 GroundStation2)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 Star21)
	(calibration_target instrument54 Star13)
	(calibration_target instrument54 GroundStation18)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 Star16)
	(calibration_target instrument54 GroundStation1)
	(supports instrument55 infrared3)
	(supports instrument55 image0)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 GroundStation26)
	(calibration_target instrument55 GroundStation20)
	(calibration_target instrument55 Star7)
	(calibration_target instrument55 GroundStation2)
	(calibration_target instrument55 GroundStation11)
	(calibration_target instrument55 Star23)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation10)
)
(:goal (and
	(pointing satellite6 GroundStation18)
	(have_image Phenomenon28 image0)
	(have_image Star29 spectrograph2)
))

)

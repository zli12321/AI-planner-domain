(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
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
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
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
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	image0 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	Star22 - direction
	Star1 - direction
	GroundStation13 - direction
	Star14 - direction
	Star27 - direction
	GroundStation26 - direction
	GroundStation24 - direction
	GroundStation21 - direction
	GroundStation3 - direction
	Star25 - direction
	Star17 - direction
	Star19 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation15 - direction
	GroundStation28 - direction
	GroundStation23 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation6 - direction
	Star12 - direction
	Star5 - direction
	GroundStation20 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	GroundStation16 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation18 - direction
	Planet29 - direction
	Planet30 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star27)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star22)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation20)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star11)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star25)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation28)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 Star14)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 GroundStation23)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star12)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 GroundStation15)
	(supports instrument9 image0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation28)
	(supports instrument10 image3)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star5)
	(on_board instrument3 satellite2)
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
	(pointing satellite2 Star22)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 Star11)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star17)
	(calibration_target instrument14 Star14)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation26)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star7)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star19)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star17)
	(supports instrument19 image3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star12)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet29)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation23)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 image3)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 GroundStation24)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 GroundStation26)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star1)
	(supports instrument23 spectrograph2)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star27)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star17)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation23)
	(calibration_target instrument25 Star22)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation15)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation24)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star11)
	(supports instrument27 spectrograph2)
	(supports instrument27 image0)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 Star22)
	(supports instrument28 image0)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation26)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star14)
	(supports instrument29 image3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 GroundStation2)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(supports instrument30 spectrograph1)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star19)
	(supports instrument31 image0)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation21)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 GroundStation8)
	(supports instrument32 image3)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star12)
	(supports instrument33 spectrograph2)
	(supports instrument33 image3)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation28)
	(calibration_target instrument33 GroundStation26)
	(supports instrument34 image0)
	(calibration_target instrument34 Star27)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 Star9)
	(supports instrument35 image3)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 GroundStation13)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 GroundStation24)
	(calibration_target instrument36 GroundStation26)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation23)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 thermograph4)
	(supports instrument37 image3)
	(supports instrument37 image0)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation16)
	(supports instrument38 spectrograph2)
	(supports instrument38 thermograph4)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star17)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument39 image3)
	(supports instrument39 image0)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation28)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation23)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation15)
	(supports instrument41 spectrograph2)
	(supports instrument41 image3)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 Star19)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 image3)
	(supports instrument42 image0)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 GroundStation6)
	(supports instrument43 image3)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation18)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 Star19)
	(calibration_target instrument43 Star9)
	(supports instrument44 image3)
	(supports instrument44 image0)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star12)
	(supports instrument45 image3)
	(supports instrument45 spectrograph1)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation20)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 GroundStation10)
	(supports instrument46 image3)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 Star12)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star14)
	(supports instrument47 thermograph4)
	(supports instrument47 image3)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 Star9)
	(supports instrument48 spectrograph1)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation20)
	(calibration_target instrument48 GroundStation18)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation18)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation23)
	(pointing satellite1 GroundStation10)
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Star27)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 GroundStation26)
	(pointing satellite7 GroundStation8)
	(pointing satellite8 GroundStation20)
	(pointing satellite9 Star14)
	(have_image Planet29 image0)
	(have_image Planet30 spectrograph2)
))

)

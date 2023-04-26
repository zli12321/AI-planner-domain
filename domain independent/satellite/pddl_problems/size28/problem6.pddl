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
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite2 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite3 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite4 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite5 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite6 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite7 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	satellite8 - satellite
	instrument56 - instrument
	satellite9 - satellite
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	image3 - mode
	image0 - mode
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	GroundStation15 - direction
	GroundStation18 - direction
	GroundStation13 - direction
	GroundStation16 - direction
	GroundStation3 - direction
	Star22 - direction
	GroundStation4 - direction
	Star27 - direction
	GroundStation23 - direction
	Star11 - direction
	Star19 - direction
	GroundStation10 - direction
	GroundStation26 - direction
	GroundStation24 - direction
	Star12 - direction
	GroundStation2 - direction
	Star14 - direction
	Star7 - direction
	Star17 - direction
	Star9 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation20 - direction
	Star25 - direction
	GroundStation21 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star1 - direction
	Planet28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star12)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star22)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation15)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation24)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 Star11)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation15)
	(supports instrument7 image0)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 Star7)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation20)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 GroundStation23)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation16)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 Star11)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation20)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation23)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star22)
	(supports instrument14 image0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star9)
	(supports instrument15 image3)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation18)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation16)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star25)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 GroundStation24)
	(supports instrument18 image0)
	(supports instrument18 image3)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 Star27)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star17)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 Star27)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star12)
	(supports instrument20 image3)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 Star22)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 image0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation24)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation26)
	(supports instrument24 image3)
	(supports instrument24 image0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation21)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation15)
	(supports instrument26 spectrograph2)
	(supports instrument26 image3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation13)
	(supports instrument27 image3)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 GroundStation21)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation23)
	(supports instrument28 thermograph4)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 Star7)
	(supports instrument30 image0)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation0)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument31 spectrograph2)
	(supports instrument31 thermograph4)
	(supports instrument31 image3)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 GroundStation21)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation0)
	(supports instrument32 thermograph4)
	(supports instrument32 image0)
	(calibration_target instrument32 Star25)
	(supports instrument33 thermograph4)
	(supports instrument33 image0)
	(supports instrument33 image3)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 GroundStation16)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star7)
	(supports instrument34 image3)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 Star5)
	(supports instrument35 image3)
	(calibration_target instrument35 Star27)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation13)
	(supports instrument36 image0)
	(supports instrument36 image3)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation23)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation24)
	(supports instrument37 spectrograph2)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 GroundStation10)
	(supports instrument38 spectrograph1)
	(supports instrument38 image3)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 GroundStation18)
	(supports instrument39 thermograph4)
	(supports instrument39 image0)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 Star12)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(on_board instrument38 satellite4)
	(on_board instrument39 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument40 spectrograph1)
	(supports instrument40 spectrograph2)
	(calibration_target instrument40 GroundStation16)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 Star12)
	(supports instrument41 image0)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 Star27)
	(calibration_target instrument41 GroundStation18)
	(supports instrument42 spectrograph1)
	(supports instrument42 image3)
	(supports instrument42 spectrograph2)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation0)
	(supports instrument43 image3)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 GroundStation21)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 Star25)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 GroundStation26)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 GroundStation15)
	(supports instrument45 image0)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 GroundStation26)
	(calibration_target instrument45 GroundStation24)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 Star22)
	(supports instrument46 image3)
	(supports instrument46 image0)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 GroundStation13)
	(supports instrument47 image3)
	(calibration_target instrument47 Star27)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 GroundStation26)
	(calibration_target instrument47 GroundStation4)
	(supports instrument48 image0)
	(supports instrument48 spectrograph2)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 Star19)
	(calibration_target instrument48 GroundStation26)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation18)
	(supports instrument49 thermograph4)
	(supports instrument49 image0)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 GroundStation21)
	(calibration_target instrument49 Star17)
	(calibration_target instrument49 GroundStation20)
	(calibration_target instrument49 GroundStation8)
	(supports instrument50 spectrograph1)
	(supports instrument50 image3)
	(calibration_target instrument50 Star17)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star19)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 GroundStation20)
	(supports instrument51 thermograph4)
	(supports instrument51 image0)
	(calibration_target instrument51 Star14)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 GroundStation21)
	(calibration_target instrument51 Star25)
	(supports instrument52 spectrograph2)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 GroundStation23)
	(supports instrument53 spectrograph2)
	(calibration_target instrument53 Star9)
	(calibration_target instrument53 Star17)
	(supports instrument54 spectrograph2)
	(calibration_target instrument54 GroundStation21)
	(calibration_target instrument54 GroundStation0)
	(supports instrument55 spectrograph1)
	(supports instrument55 spectrograph2)
	(calibration_target instrument55 Star17)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 GroundStation10)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 GroundStation21)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 Star22)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(on_board instrument55 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument56 spectrograph1)
	(supports instrument56 spectrograph2)
	(supports instrument56 image0)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 GroundStation10)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 Star19)
	(calibration_target instrument56 Star25)
	(on_board instrument56 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation23)
	(supports instrument57 image0)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 Star27)
	(calibration_target instrument57 GroundStation21)
	(calibration_target instrument57 Star19)
	(calibration_target instrument57 GroundStation24)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 Star25)
	(calibration_target instrument57 Star7)
	(calibration_target instrument57 GroundStation20)
	(supports instrument58 image3)
	(supports instrument58 image0)
	(calibration_target instrument58 Star17)
	(calibration_target instrument58 Star1)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 GroundStation2)
	(calibration_target instrument58 Star25)
	(calibration_target instrument58 Star12)
	(calibration_target instrument58 Star22)
	(calibration_target instrument58 GroundStation26)
	(supports instrument59 spectrograph2)
	(supports instrument59 image0)
	(calibration_target instrument59 GroundStation24)
	(calibration_target instrument59 Star12)
	(calibration_target instrument59 GroundStation23)
	(calibration_target instrument59 Star9)
	(calibration_target instrument59 Star27)
	(calibration_target instrument59 GroundStation0)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 GroundStation20)
	(supports instrument60 thermograph4)
	(supports instrument60 image3)
	(calibration_target instrument60 Star11)
	(calibration_target instrument60 GroundStation23)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 Star27)
	(calibration_target instrument60 GroundStation4)
	(supports instrument61 image0)
	(supports instrument61 spectrograph1)
	(calibration_target instrument61 GroundStation10)
	(calibration_target instrument61 GroundStation24)
	(calibration_target instrument61 Star19)
	(supports instrument62 spectrograph1)
	(calibration_target instrument62 Star25)
	(calibration_target instrument62 GroundStation24)
	(calibration_target instrument62 GroundStation21)
	(calibration_target instrument62 GroundStation26)
	(calibration_target instrument62 Star17)
	(calibration_target instrument62 GroundStation2)
	(supports instrument63 thermograph4)
	(supports instrument63 image0)
	(supports instrument63 spectrograph1)
	(calibration_target instrument63 GroundStation20)
	(calibration_target instrument63 Star14)
	(calibration_target instrument63 GroundStation2)
	(calibration_target instrument63 Star12)
	(calibration_target instrument63 Star1)
	(supports instrument64 spectrograph1)
	(calibration_target instrument64 Star17)
	(calibration_target instrument64 GroundStation20)
	(calibration_target instrument64 Star7)
	(supports instrument65 spectrograph2)
	(supports instrument65 thermograph4)
	(calibration_target instrument65 Star1)
	(calibration_target instrument65 GroundStation8)
	(calibration_target instrument65 GroundStation0)
	(calibration_target instrument65 GroundStation21)
	(calibration_target instrument65 Star25)
	(calibration_target instrument65 GroundStation20)
	(calibration_target instrument65 Star5)
	(calibration_target instrument65 GroundStation6)
	(calibration_target instrument65 Star9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation23)
)
(:goal (and
	(pointing satellite2 GroundStation16)
	(pointing satellite4 Star17)
	(pointing satellite5 GroundStation20)
	(have_image Planet28 spectrograph2)
	(have_image Planet29 image0)
))

)

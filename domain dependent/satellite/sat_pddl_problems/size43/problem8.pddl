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
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
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
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
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
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	satellite9 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	spectrograph2 - mode
	image3 - mode
	spectrograph1 - mode
	image0 - mode
	thermograph4 - mode
	Star7 - direction
	GroundStation3 - direction
	Star40 - direction
	GroundStation4 - direction
	GroundStation21 - direction
	GroundStation18 - direction
	GroundStation15 - direction
	Star36 - direction
	GroundStation26 - direction
	Star11 - direction
	Star35 - direction
	Star32 - direction
	GroundStation39 - direction
	Star31 - direction
	GroundStation24 - direction
	Star19 - direction
	GroundStation29 - direction
	GroundStation16 - direction
	Star14 - direction
	Star9 - direction
	GroundStation20 - direction
	Star33 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	Star27 - direction
	Star42 - direction
	GroundStation37 - direction
	Star41 - direction
	Star34 - direction
	Star22 - direction
	Star25 - direction
	Star30 - direction
	GroundStation28 - direction
	Star17 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation38 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star12 - direction
	Star5 - direction
	GroundStation23 - direction
	Star43 - direction
	Phenomenon44 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star32)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation24)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star36)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star30)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 GroundStation38)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star41)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star27)
	(calibration_target instrument5 GroundStation39)
	(calibration_target instrument5 GroundStation38)
	(supports instrument6 thermograph4)
	(supports instrument6 image3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star34)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 GroundStation28)
	(calibration_target instrument6 Star11)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 GroundStation39)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation37)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 GroundStation23)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star27)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star40)
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
	(pointing satellite0 Star36)
	(supports instrument9 image0)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation26)
	(supports instrument10 image3)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation38)
	(calibration_target instrument10 Star32)
	(calibration_target instrument10 GroundStation26)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star25)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 Star19)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument13 thermograph4)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 GroundStation29)
	(calibration_target instrument14 GroundStation26)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star36)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation18)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 Star36)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation16)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 GroundStation29)
	(calibration_target instrument16 GroundStation23)
	(supports instrument17 image0)
	(calibration_target instrument17 Star31)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star42)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star12)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph2)
	(supports instrument19 image3)
	(calibration_target instrument19 Star41)
	(calibration_target instrument19 Star34)
	(calibration_target instrument19 Star27)
	(calibration_target instrument19 Star42)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation29)
	(calibration_target instrument19 Star22)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 GroundStation28)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 Star40)
	(supports instrument21 image0)
	(supports instrument21 thermograph4)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation23)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 Star34)
	(calibration_target instrument21 Star17)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star36)
	(calibration_target instrument21 GroundStation38)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 GroundStation38)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation39)
	(supports instrument23 spectrograph2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star41)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star36)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star33)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation23)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 Star31)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 Star11)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star34)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation21)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation38)
	(supports instrument27 image3)
	(supports instrument27 thermograph4)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star22)
	(supports instrument28 spectrograph2)
	(supports instrument28 image3)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 Star40)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star31)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star32)
	(supports instrument29 image0)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation39)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star35)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star33)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation29)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation23)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star34)
	(supports instrument31 image3)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star12)
	(supports instrument32 image0)
	(supports instrument32 spectrograph1)
	(supports instrument32 image3)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 GroundStation28)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph2)
	(supports instrument33 image3)
	(calibration_target instrument33 Star25)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star22)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation38)
	(calibration_target instrument34 Star7)
	(supports instrument35 spectrograph2)
	(supports instrument35 thermograph4)
	(supports instrument35 image0)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star36)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star40)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star17)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star36)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star30)
	(supports instrument37 image3)
	(supports instrument37 thermograph4)
	(supports instrument37 image0)
	(calibration_target instrument37 GroundStation39)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star25)
	(calibration_target instrument37 GroundStation6)
	(supports instrument38 thermograph4)
	(supports instrument38 image3)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 GroundStation26)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation37)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star32)
	(calibration_target instrument38 GroundStation16)
	(supports instrument39 spectrograph1)
	(supports instrument39 spectrograph2)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star17)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 GroundStation37)
	(calibration_target instrument39 GroundStation24)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 GroundStation37)
	(calibration_target instrument40 Star25)
	(supports instrument41 image0)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 GroundStation38)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 Star42)
	(supports instrument42 image3)
	(calibration_target instrument42 Star36)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 Star33)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 GroundStation28)
	(calibration_target instrument42 GroundStation29)
	(supports instrument43 spectrograph2)
	(supports instrument43 image3)
	(supports instrument43 image0)
	(calibration_target instrument43 Star34)
	(calibration_target instrument43 GroundStation18)
	(supports instrument44 image3)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation28)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star33)
	(supports instrument45 thermograph4)
	(supports instrument45 image0)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation37)
	(calibration_target instrument45 Star42)
	(supports instrument46 thermograph4)
	(supports instrument46 image0)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 GroundStation39)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star34)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 GroundStation2)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 GroundStation28)
	(calibration_target instrument47 GroundStation24)
	(calibration_target instrument47 Star27)
	(calibration_target instrument47 Star32)
	(calibration_target instrument47 GroundStation39)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 Star17)
	(supports instrument48 image0)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 Star40)
	(calibration_target instrument48 Star42)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 Star7)
	(supports instrument49 thermograph4)
	(supports instrument49 spectrograph2)
	(calibration_target instrument49 Star17)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 GroundStation23)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation24)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 Star27)
	(calibration_target instrument49 Star34)
	(calibration_target instrument49 Star25)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 GroundStation29)
	(calibration_target instrument49 Star12)
	(supports instrument50 spectrograph1)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 Star40)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 Star36)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 Star41)
	(calibration_target instrument50 Star19)
	(calibration_target instrument50 GroundStation28)
	(calibration_target instrument50 Star17)
	(calibration_target instrument50 GroundStation26)
	(calibration_target instrument50 Star33)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star11)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star40)
	(supports instrument51 image3)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star19)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 Star42)
	(calibration_target instrument51 GroundStation21)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star35)
	(calibration_target instrument51 Star27)
	(supports instrument52 spectrograph2)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star31)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 GroundStation24)
	(calibration_target instrument52 GroundStation16)
	(supports instrument53 image0)
	(supports instrument53 image3)
	(calibration_target instrument53 Star41)
	(calibration_target instrument53 Star11)
	(calibration_target instrument53 GroundStation28)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 Star36)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 Star22)
	(calibration_target instrument53 GroundStation26)
	(supports instrument54 spectrograph1)
	(supports instrument54 image0)
	(calibration_target instrument54 GroundStation23)
	(calibration_target instrument54 Star34)
	(calibration_target instrument54 GroundStation21)
	(supports instrument55 spectrograph1)
	(supports instrument55 image0)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 Star17)
	(calibration_target instrument55 GroundStation15)
	(calibration_target instrument55 GroundStation20)
	(calibration_target instrument55 Star31)
	(calibration_target instrument55 GroundStation13)
	(calibration_target instrument55 GroundStation18)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star27)
	(supports instrument56 spectrograph2)
	(supports instrument56 thermograph4)
	(supports instrument56 image0)
	(calibration_target instrument56 Star32)
	(calibration_target instrument56 GroundStation10)
	(supports instrument57 spectrograph2)
	(calibration_target instrument57 Star35)
	(calibration_target instrument57 GroundStation24)
	(calibration_target instrument57 GroundStation20)
	(calibration_target instrument57 Star14)
	(calibration_target instrument57 Star11)
	(calibration_target instrument57 GroundStation38)
	(calibration_target instrument57 GroundStation26)
	(calibration_target instrument57 Star1)
	(calibration_target instrument57 Star42)
	(calibration_target instrument57 Star17)
	(calibration_target instrument57 Star36)
	(calibration_target instrument57 GroundStation39)
	(calibration_target instrument57 GroundStation6)
	(supports instrument58 image0)
	(calibration_target instrument58 GroundStation29)
	(calibration_target instrument58 GroundStation28)
	(calibration_target instrument58 Star5)
	(calibration_target instrument58 Star32)
	(calibration_target instrument58 GroundStation16)
	(calibration_target instrument58 Star25)
	(calibration_target instrument58 GroundStation2)
	(calibration_target instrument58 Star12)
	(calibration_target instrument58 GroundStation39)
	(supports instrument59 spectrograph2)
	(calibration_target instrument59 GroundStation16)
	(calibration_target instrument59 GroundStation39)
	(calibration_target instrument59 Star25)
	(calibration_target instrument59 Star27)
	(calibration_target instrument59 Star33)
	(calibration_target instrument59 GroundStation28)
	(supports instrument60 image3)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 GroundStation10)
	(calibration_target instrument60 GroundStation20)
	(calibration_target instrument60 Star19)
	(calibration_target instrument60 Star41)
	(calibration_target instrument60 Star17)
	(calibration_target instrument60 Star5)
	(calibration_target instrument60 GroundStation24)
	(calibration_target instrument60 Star31)
	(supports instrument61 spectrograph1)
	(supports instrument61 spectrograph2)
	(calibration_target instrument61 GroundStation0)
	(calibration_target instrument61 Star9)
	(calibration_target instrument61 GroundStation16)
	(calibration_target instrument61 GroundStation29)
	(calibration_target instrument61 Star14)
	(calibration_target instrument61 Star22)
	(calibration_target instrument61 GroundStation2)
	(supports instrument62 image0)
	(supports instrument62 spectrograph2)
	(supports instrument62 spectrograph1)
	(calibration_target instrument62 Star34)
	(calibration_target instrument62 Star41)
	(calibration_target instrument62 Star1)
	(calibration_target instrument62 Star30)
	(calibration_target instrument62 Star9)
	(calibration_target instrument62 Star14)
	(calibration_target instrument62 Star42)
	(supports instrument63 image3)
	(supports instrument63 thermograph4)
	(calibration_target instrument63 Star41)
	(calibration_target instrument63 GroundStation8)
	(calibration_target instrument63 GroundStation37)
	(calibration_target instrument63 Star42)
	(calibration_target instrument63 Star27)
	(calibration_target instrument63 GroundStation2)
	(calibration_target instrument63 Star12)
	(calibration_target instrument63 GroundStation13)
	(calibration_target instrument63 GroundStation10)
	(calibration_target instrument63 Star33)
	(calibration_target instrument63 GroundStation20)
	(supports instrument64 image0)
	(supports instrument64 spectrograph1)
	(supports instrument64 thermograph4)
	(calibration_target instrument64 Star34)
	(supports instrument65 thermograph4)
	(calibration_target instrument65 GroundStation23)
	(calibration_target instrument65 Star5)
	(calibration_target instrument65 Star12)
	(calibration_target instrument65 GroundStation0)
	(calibration_target instrument65 GroundStation6)
	(calibration_target instrument65 GroundStation38)
	(calibration_target instrument65 GroundStation2)
	(calibration_target instrument65 GroundStation8)
	(calibration_target instrument65 Star1)
	(calibration_target instrument65 Star17)
	(calibration_target instrument65 GroundStation28)
	(calibration_target instrument65 Star30)
	(calibration_target instrument65 Star25)
	(calibration_target instrument65 Star22)
	(on_board instrument56 satellite9)
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
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star27)
	(pointing satellite2 Star40)
	(pointing satellite4 GroundStation38)
	(pointing satellite5 Star40)
	(pointing satellite7 GroundStation23)
	(pointing satellite8 Star36)
	(have_image Star43 image0)
	(have_image Phenomenon44 image3)
))

)

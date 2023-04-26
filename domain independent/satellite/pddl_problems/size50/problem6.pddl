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
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite5 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite6 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	satellite8 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite9 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	image3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image0 - mode
	thermograph4 - mode
	Star46 - direction
	GroundStation38 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	Star48 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star43 - direction
	Star30 - direction
	Star33 - direction
	GroundStation4 - direction
	Star14 - direction
	GroundStation18 - direction
	Star25 - direction
	Star35 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation23 - direction
	Star49 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation39 - direction
	GroundStation29 - direction
	Star17 - direction
	GroundStation28 - direction
	Star42 - direction
	Star45 - direction
	Star44 - direction
	GroundStation16 - direction
	Star19 - direction
	Star40 - direction
	GroundStation8 - direction
	Star47 - direction
	GroundStation26 - direction
	Star27 - direction
	Star32 - direction
	Star36 - direction
	Star1 - direction
	Star9 - direction
	GroundStation15 - direction
	GroundStation37 - direction
	Star7 - direction
	Star22 - direction
	Star34 - direction
	GroundStation24 - direction
	Star41 - direction
	Star11 - direction
	Star31 - direction
	Star12 - direction
	Phenomenon50 - direction
	Planet51 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star48)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star42)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star35)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation38)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star48)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 GroundStation28)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 Star45)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 Star17)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 GroundStation29)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 GroundStation23)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star11)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star44)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star48)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 Star9)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 Star45)
	(calibration_target instrument5 Star44)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation39)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 Star42)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star43)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation39)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 Star42)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 Star48)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation26)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star12)
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
	(pointing satellite0 Star43)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation21)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star35)
	(supports instrument11 image3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 Star36)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 Star36)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 GroundStation23)
	(calibration_target instrument12 GroundStation38)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 GroundStation39)
	(calibration_target instrument12 Star46)
	(supports instrument13 spectrograph2)
	(supports instrument13 image3)
	(supports instrument13 image0)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star41)
	(calibration_target instrument13 Star45)
	(calibration_target instrument13 Star47)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 Star44)
	(calibration_target instrument13 Star27)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 Star48)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 GroundStation23)
	(calibration_target instrument14 Star49)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation18)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation37)
	(calibration_target instrument15 Star44)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star27)
	(calibration_target instrument15 Star11)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star45)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star17)
	(calibration_target instrument16 GroundStation29)
	(calibration_target instrument16 Star48)
	(calibration_target instrument16 Star47)
	(calibration_target instrument16 Star42)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation37)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 GroundStation16)
	(calibration_target instrument17 GroundStation37)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon50)
	(supports instrument18 thermograph4)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star34)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 GroundStation37)
	(supports instrument19 thermograph4)
	(supports instrument19 image3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star48)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 GroundStation16)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument20 spectrograph2)
	(supports instrument20 image3)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star44)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 Star5)
	(supports instrument21 image3)
	(calibration_target instrument21 Star45)
	(supports instrument22 image3)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 Star12)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star35)
	(supports instrument23 image0)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star31)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 GroundStation39)
	(calibration_target instrument23 GroundStation18)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 Star49)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star45)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 Star9)
	(supports instrument25 image0)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 GroundStation13)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 Star40)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 GroundStation21)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 GroundStation24)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument27 image0)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star49)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 GroundStation21)
	(on_board instrument27 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation18)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star45)
	(calibration_target instrument28 Star48)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 Star40)
	(calibration_target instrument28 Star47)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 Star49)
	(supports instrument29 spectrograph1)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation38)
	(calibration_target instrument29 Star45)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star30)
	(supports instrument30 image3)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 GroundStation37)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star35)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 GroundStation2)
	(supports instrument31 image0)
	(supports instrument31 thermograph4)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation6)
	(on_board instrument28 satellite8)
	(on_board instrument29 satellite8)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument32 thermograph4)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 Star32)
	(calibration_target instrument32 Star44)
	(calibration_target instrument32 Star47)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation26)
	(calibration_target instrument32 Star34)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star48)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 GroundStation18)
	(supports instrument33 spectrograph2)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation26)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star45)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation29)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation37)
	(supports instrument34 spectrograph2)
	(supports instrument34 thermograph4)
	(supports instrument34 image0)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star45)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 GroundStation18)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star44)
	(calibration_target instrument34 GroundStation29)
	(calibration_target instrument34 Star42)
	(calibration_target instrument34 Star33)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star47)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star49)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 Star5)
	(supports instrument36 image0)
	(calibration_target instrument36 Star47)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 Star34)
	(calibration_target instrument36 Star49)
	(calibration_target instrument36 Star45)
	(calibration_target instrument36 Star32)
	(supports instrument37 image0)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star45)
	(calibration_target instrument37 Star40)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 Star42)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 Star17)
	(calibration_target instrument37 GroundStation29)
	(calibration_target instrument37 GroundStation26)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star44)
	(calibration_target instrument38 Star36)
	(supports instrument39 image0)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation37)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star41)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 Star47)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation16)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 Star41)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 Star34)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star7)
	(on_board instrument32 satellite9)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star33)
)
(:goal (and
	(pointing satellite4 GroundStation38)
	(pointing satellite6 Star34)
	(pointing satellite9 GroundStation28)
	(have_image Phenomenon50 spectrograph1)
	(have_image Planet51 spectrograph2)
))

)

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
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
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
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	instrument38 - instrument
	satellite9 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	spectrograph1 - mode
	image3 - mode
	thermograph4 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation18 - direction
	Star9 - direction
	Star63 - direction
	Star25 - direction
	GroundStation39 - direction
	Star35 - direction
	GroundStation60 - direction
	Star46 - direction
	Star47 - direction
	GroundStation51 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	Star36 - direction
	Star40 - direction
	Star30 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation29 - direction
	Star19 - direction
	GroundStation24 - direction
	Star12 - direction
	GroundStation38 - direction
	GroundStation23 - direction
	Star17 - direction
	Star43 - direction
	Star11 - direction
	Star49 - direction
	GroundStation37 - direction
	Star57 - direction
	GroundStation6 - direction
	Star59 - direction
	GroundStation21 - direction
	Star33 - direction
	GroundStation52 - direction
	Star5 - direction
	GroundStation15 - direction
	GroundStation26 - direction
	Star42 - direction
	Star32 - direction
	Star22 - direction
	GroundStation28 - direction
	Star27 - direction
	GroundStation54 - direction
	GroundStation20 - direction
	Star62 - direction
	GroundStation16 - direction
	Star14 - direction
	GroundStation2 - direction
	Star44 - direction
	Star45 - direction
	Star41 - direction
	Star48 - direction
	GroundStation61 - direction
	Star34 - direction
	Star56 - direction
	Star53 - direction
	Star31 - direction
	Star55 - direction
	GroundStation8 - direction
	Star58 - direction
	Star1 - direction
	GroundStation50 - direction
	Planet64 - direction
	Star65 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star62)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star47)
	(calibration_target instrument1 Star58)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 Star56)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation54)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation51)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star30)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star47)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation51)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 Star53)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 GroundStation51)
	(calibration_target instrument4 Star27)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star48)
	(calibration_target instrument4 GroundStation38)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star49)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star34)
	(calibration_target instrument5 Star58)
	(calibration_target instrument5 Star62)
	(calibration_target instrument5 GroundStation61)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star45)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star59)
	(calibration_target instrument5 GroundStation51)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument6 image0)
	(calibration_target instrument6 Star48)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 GroundStation29)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 GroundStation54)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 GroundStation39)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation18)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 Star44)
	(calibration_target instrument8 GroundStation60)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation54)
	(calibration_target instrument8 Star19)
	(supports instrument9 image3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 GroundStation50)
	(calibration_target instrument9 Star49)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation60)
	(calibration_target instrument9 Star42)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star47)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation51)
	(calibration_target instrument10 Star17)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation24)
	(calibration_target instrument10 GroundStation23)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation23)
	(calibration_target instrument11 GroundStation38)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 Star63)
	(calibration_target instrument11 Star57)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 GroundStation54)
	(calibration_target instrument11 GroundStation51)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star49)
	(calibration_target instrument11 Star30)
	(supports instrument12 thermograph4)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation39)
	(calibration_target instrument12 GroundStation52)
	(calibration_target instrument12 GroundStation50)
	(calibration_target instrument12 Star59)
	(calibration_target instrument12 GroundStation60)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 Star62)
	(calibration_target instrument12 GroundStation29)
	(calibration_target instrument12 Star55)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star34)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph4)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation54)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star34)
	(calibration_target instrument13 Star47)
	(calibration_target instrument13 Star63)
	(calibration_target instrument13 GroundStation23)
	(calibration_target instrument13 Star49)
	(calibration_target instrument13 Star53)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star57)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star59)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 Star47)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation51)
	(calibration_target instrument14 Star59)
	(calibration_target instrument14 Star58)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star48)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation54)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star57)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star53)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 GroundStation51)
	(calibration_target instrument15 Star32)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 Star27)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph4)
	(supports instrument17 image3)
	(calibration_target instrument17 Star55)
	(calibration_target instrument17 Star46)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star59)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 GroundStation50)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 GroundStation37)
	(calibration_target instrument18 Star59)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation20)
	(supports instrument19 image0)
	(supports instrument19 image3)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star53)
	(calibration_target instrument19 GroundStation37)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star56)
	(calibration_target instrument19 GroundStation29)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 Star43)
	(calibration_target instrument20 GroundStation52)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation37)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 GroundStation60)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 Star56)
	(calibration_target instrument20 Star34)
	(calibration_target instrument20 Star63)
	(calibration_target instrument20 Star44)
	(calibration_target instrument20 Star55)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star59)
	(calibration_target instrument21 Star49)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star56)
	(calibration_target instrument21 Star27)
	(calibration_target instrument21 Star30)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star48)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 GroundStation50)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 GroundStation52)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 Star27)
	(supports instrument24 thermograph4)
	(supports instrument24 image0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star45)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 GroundStation51)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 Star44)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation21)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star53)
	(calibration_target instrument24 Star33)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 Star46)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 Star17)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star63)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph2)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation51)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation50)
	(calibration_target instrument25 Star56)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star49)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 Star43)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 Star58)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 Star48)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 GroundStation37)
	(calibration_target instrument25 Star46)
	(calibration_target instrument25 Star41)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star62)
	(supports instrument26 spectrograph1)
	(supports instrument26 image3)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 GroundStation29)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star27)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 GroundStation52)
	(calibration_target instrument26 Star55)
	(calibration_target instrument26 GroundStation61)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 Star35)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 spectrograph1)
	(supports instrument28 image0)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star44)
	(calibration_target instrument28 Star49)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 GroundStation54)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star45)
	(calibration_target instrument28 Star41)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 Star59)
	(calibration_target instrument29 GroundStation50)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star43)
	(calibration_target instrument29 Star56)
	(calibration_target instrument29 GroundStation26)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation37)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 Star63)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 GroundStation54)
	(calibration_target instrument29 Star31)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation23)
	(calibration_target instrument29 Star62)
	(calibration_target instrument29 GroundStation13)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 GroundStation61)
	(calibration_target instrument30 Star62)
	(calibration_target instrument30 Star58)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 GroundStation60)
	(calibration_target instrument30 GroundStation29)
	(calibration_target instrument30 Star34)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation54)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation54)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star34)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star44)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star40)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star63)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 GroundStation28)
	(calibration_target instrument31 Star43)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation37)
	(calibration_target instrument31 Star59)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 Star48)
	(calibration_target instrument31 GroundStation61)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 Star57)
	(calibration_target instrument32 GroundStation61)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 Star58)
	(calibration_target instrument32 Star44)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star32)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 Star59)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation54)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation23)
	(supports instrument33 spectrograph2)
	(supports instrument33 spectrograph1)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation29)
	(calibration_target instrument33 GroundStation26)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 Star46)
	(calibration_target instrument33 Star32)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star56)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument34 image3)
	(supports instrument34 spectrograph1)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation39)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star47)
	(calibration_target instrument34 Star44)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 Star56)
	(calibration_target instrument34 Star62)
	(calibration_target instrument34 Star63)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star45)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 Star42)
	(calibration_target instrument34 GroundStation50)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 Star55)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star5)
	(supports instrument35 image3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 GroundStation15)
	(supports instrument36 spectrograph2)
	(supports instrument36 image0)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation52)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 GroundStation10)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument37 spectrograph2)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 Star27)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star47)
	(calibration_target instrument37 Star48)
	(supports instrument38 image0)
	(calibration_target instrument38 Star36)
	(calibration_target instrument38 Star59)
	(calibration_target instrument38 Star57)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 GroundStation51)
	(calibration_target instrument38 GroundStation16)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 GroundStation61)
	(calibration_target instrument38 GroundStation60)
	(calibration_target instrument38 Star19)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star42)
	(supports instrument39 thermograph4)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 GroundStation61)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star56)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 GroundStation21)
	(calibration_target instrument39 GroundStation51)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 GroundStation38)
	(calibration_target instrument39 Star55)
	(calibration_target instrument39 Star47)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 Star46)
	(supports instrument40 thermograph4)
	(supports instrument40 image0)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star27)
	(calibration_target instrument40 Star36)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 GroundStation37)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 GroundStation24)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 Star17)
	(calibration_target instrument40 Star53)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star56)
	(calibration_target instrument40 GroundStation61)
	(supports instrument41 thermograph4)
	(supports instrument41 image0)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star49)
	(calibration_target instrument41 Star62)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 Star56)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation28)
	(calibration_target instrument41 Star42)
	(calibration_target instrument41 Star30)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 GroundStation38)
	(calibration_target instrument41 Star57)
	(calibration_target instrument41 Star58)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 GroundStation15)
	(supports instrument42 thermograph4)
	(supports instrument42 image3)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 GroundStation23)
	(calibration_target instrument42 GroundStation38)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 Star41)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation29)
	(calibration_target instrument42 GroundStation16)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star44)
	(calibration_target instrument43 Star41)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 Star32)
	(calibration_target instrument43 Star42)
	(calibration_target instrument43 GroundStation16)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 GroundStation52)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 GroundStation21)
	(calibration_target instrument43 Star59)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 Star45)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 Star57)
	(calibration_target instrument43 GroundStation37)
	(calibration_target instrument43 Star49)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 Star43)
	(supports instrument44 thermograph4)
	(supports instrument44 image0)
	(calibration_target instrument44 Star56)
	(calibration_target instrument44 Star34)
	(calibration_target instrument44 GroundStation61)
	(calibration_target instrument44 Star48)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 Star45)
	(calibration_target instrument44 Star44)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 GroundStation16)
	(calibration_target instrument44 Star62)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 GroundStation54)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 GroundStation28)
	(calibration_target instrument44 GroundStation50)
	(calibration_target instrument44 Star22)
	(supports instrument45 image0)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation50)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 Star58)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star55)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 Star53)
	(calibration_target instrument45 Star56)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star47)
)
(:goal (and
	(pointing satellite0 Star46)
	(pointing satellite3 GroundStation13)
	(pointing satellite6 GroundStation38)
	(pointing satellite8 GroundStation8)
	(have_image Planet64 thermograph4)
	(have_image Star65 thermograph4)
))

)

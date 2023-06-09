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
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
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
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
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
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	spectrograph0 - mode
	thermograph4 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	GroundStation2 - direction
	GroundStation26 - direction
	GroundStation42 - direction
	Star0 - direction
	GroundStation4 - direction
	Star41 - direction
	Star39 - direction
	GroundStation18 - direction
	GroundStation34 - direction
	GroundStation28 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation31 - direction
	Star29 - direction
	GroundStation21 - direction
	GroundStation48 - direction
	Star32 - direction
	GroundStation12 - direction
	Star13 - direction
	Star35 - direction
	Star11 - direction
	GroundStation22 - direction
	Star47 - direction
	Star20 - direction
	Star19 - direction
	GroundStation49 - direction
	Star6 - direction
	Star43 - direction
	Star25 - direction
	GroundStation37 - direction
	GroundStation24 - direction
	Star10 - direction
	Star1 - direction
	Star23 - direction
	Star40 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation36 - direction
	GroundStation5 - direction
	Star30 - direction
	Star8 - direction
	GroundStation17 - direction
	GroundStation44 - direction
	GroundStation33 - direction
	Star7 - direction
	Star45 - direction
	Star38 - direction
	GroundStation46 - direction
	Star15 - direction
	GroundStation27 - direction
	Star50 - direction
	Planet51 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 Star41)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation44)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation42)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 GroundStation42)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star40)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 Star39)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star20)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation31)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 GroundStation42)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 GroundStation21)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation26)
	(calibration_target instrument9 Star19)
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
	(pointing satellite0 Star32)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star47)
	(calibration_target instrument10 Star45)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 GroundStation21)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation28)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 Star45)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation49)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 Star41)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star43)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 Star39)
	(calibration_target instrument13 Star38)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation46)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 Star38)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 GroundStation42)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star20)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 GroundStation48)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 Star32)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 GroundStation26)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 GroundStation46)
	(calibration_target instrument15 GroundStation44)
	(calibration_target instrument15 GroundStation49)
	(calibration_target instrument15 Star41)
	(calibration_target instrument15 Star39)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 GroundStation16)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star39)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star35)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation17)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 GroundStation37)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 GroundStation42)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 Star30)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star45)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation37)
	(calibration_target instrument19 GroundStation36)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation28)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 Star40)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation34)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 GroundStation36)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 Star43)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 GroundStation44)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation31)
	(calibration_target instrument21 GroundStation42)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 Star47)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 Star45)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation33)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 Star45)
	(calibration_target instrument22 Star20)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation46)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation46)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 GroundStation27)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 Star38)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star47)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star29)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph2)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star0)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star43)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 GroundStation37)
	(calibration_target instrument27 GroundStation31)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 GroundStation42)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 Star32)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 GroundStation33)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 GroundStation17)
	(supports instrument29 infrared3)
	(supports instrument29 spectrograph1)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 GroundStation46)
	(calibration_target instrument29 GroundStation26)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 GroundStation28)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation49)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 Star47)
	(supports instrument30 spectrograph0)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 GroundStation27)
	(calibration_target instrument30 GroundStation37)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 Star43)
	(calibration_target instrument31 GroundStation27)
	(calibration_target instrument31 GroundStation16)
	(calibration_target instrument31 GroundStation26)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 GroundStation42)
	(calibration_target instrument31 GroundStation31)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star35)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation14)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 GroundStation28)
	(calibration_target instrument32 GroundStation37)
	(calibration_target instrument32 Star30)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation26)
	(supports instrument33 spectrograph0)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation22)
	(calibration_target instrument33 GroundStation18)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star41)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation22)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation24)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation21)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation14)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 Star41)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation42)
	(supports instrument37 spectrograph2)
	(supports instrument37 infrared3)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 GroundStation18)
	(calibration_target instrument37 GroundStation24)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 GroundStation49)
	(calibration_target instrument37 Star39)
	(calibration_target instrument37 Star32)
	(supports instrument38 infrared3)
	(supports instrument38 spectrograph1)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 Star38)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 GroundStation26)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 GroundStation44)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation46)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star39)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 GroundStation28)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 GroundStation34)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 GroundStation42)
	(supports instrument40 spectrograph0)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star25)
	(calibration_target instrument40 GroundStation44)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 Star32)
	(calibration_target instrument40 Star29)
	(calibration_target instrument40 Star13)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 Star0)
	(supports instrument41 spectrograph0)
	(supports instrument41 thermograph4)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 GroundStation22)
	(calibration_target instrument41 GroundStation9)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 GroundStation16)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 GroundStation26)
	(supports instrument43 thermograph4)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 GroundStation48)
	(calibration_target instrument43 GroundStation5)
	(calibration_target instrument43 GroundStation27)
	(supports instrument44 spectrograph0)
	(supports instrument44 infrared3)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation42)
	(calibration_target instrument44 GroundStation28)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 GroundStation46)
	(calibration_target instrument44 Star29)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 GroundStation44)
	(calibration_target instrument44 Star25)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star38)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star41)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 Star40)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star45)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 Star30)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 Star0)
	(supports instrument46 thermograph4)
	(supports instrument46 spectrograph1)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 Star19)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 GroundStation48)
	(calibration_target instrument47 GroundStation12)
	(calibration_target instrument47 GroundStation33)
	(calibration_target instrument47 Star39)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation33)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 Star47)
	(calibration_target instrument48 GroundStation36)
	(calibration_target instrument48 Star40)
	(calibration_target instrument48 GroundStation46)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 Star29)
	(calibration_target instrument48 GroundStation18)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star23)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 Star35)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 Star43)
	(calibration_target instrument49 GroundStation33)
	(calibration_target instrument49 Star7)
	(supports instrument50 infrared3)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star40)
	(calibration_target instrument50 Star6)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 Star10)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 Star47)
	(calibration_target instrument51 Star19)
	(calibration_target instrument51 GroundStation14)
	(calibration_target instrument51 Star15)
	(calibration_target instrument51 GroundStation16)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 GroundStation27)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star40)
	(calibration_target instrument51 GroundStation28)
	(calibration_target instrument51 Star25)
	(supports instrument52 infrared3)
	(supports instrument52 spectrograph2)
	(calibration_target instrument52 Star29)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 GroundStation31)
	(supports instrument53 spectrograph1)
	(supports instrument53 spectrograph0)
	(supports instrument53 spectrograph2)
	(calibration_target instrument53 Star13)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 Star1)
	(calibration_target instrument53 GroundStation49)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 Star38)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 GroundStation12)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 Star32)
	(calibration_target instrument53 GroundStation48)
	(calibration_target instrument53 GroundStation21)
	(supports instrument54 spectrograph0)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation49)
	(calibration_target instrument54 Star11)
	(calibration_target instrument54 Star35)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 Star40)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 GroundStation14)
	(calibration_target instrument55 Star43)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 GroundStation49)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 GroundStation36)
	(calibration_target instrument55 GroundStation44)
	(calibration_target instrument55 Star20)
	(calibration_target instrument55 Star47)
	(calibration_target instrument55 Star15)
	(calibration_target instrument55 GroundStation27)
	(calibration_target instrument55 Star30)
	(calibration_target instrument55 GroundStation22)
	(supports instrument56 spectrograph1)
	(supports instrument56 infrared3)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 GroundStation36)
	(calibration_target instrument56 GroundStation16)
	(calibration_target instrument56 GroundStation14)
	(calibration_target instrument56 Star40)
	(calibration_target instrument56 Star23)
	(calibration_target instrument56 Star1)
	(calibration_target instrument56 Star10)
	(calibration_target instrument56 GroundStation24)
	(calibration_target instrument56 GroundStation37)
	(supports instrument57 infrared3)
	(supports instrument57 spectrograph2)
	(supports instrument57 spectrograph1)
	(calibration_target instrument57 GroundStation27)
	(calibration_target instrument57 Star15)
	(calibration_target instrument57 GroundStation46)
	(calibration_target instrument57 Star38)
	(calibration_target instrument57 Star45)
	(calibration_target instrument57 Star7)
	(calibration_target instrument57 GroundStation33)
	(calibration_target instrument57 GroundStation44)
	(calibration_target instrument57 GroundStation17)
	(calibration_target instrument57 Star8)
	(calibration_target instrument57 Star30)
	(calibration_target instrument57 GroundStation5)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation42)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star11)
	(pointing satellite3 Planet51)
	(pointing satellite6 Star10)
	(pointing satellite8 GroundStation33)
	(have_image Star50 thermograph4)
	(have_image Planet51 spectrograph0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
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
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
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
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite7 - satellite
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	GroundStation17 - direction
	Star15 - direction
	GroundStation3 - direction
	Star19 - direction
	GroundStation9 - direction
	GroundStation31 - direction
	Star25 - direction
	Star30 - direction
	Star11 - direction
	Star6 - direction
	Star13 - direction
	GroundStation16 - direction
	GroundStation21 - direction
	Star0 - direction
	GroundStation14 - direction
	GroundStation34 - direction
	GroundStation28 - direction
	Star20 - direction
	Star10 - direction
	GroundStation18 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star38 - direction
	Star35 - direction
	GroundStation26 - direction
	GroundStation36 - direction
	GroundStation24 - direction
	GroundStation27 - direction
	Star7 - direction
	Star29 - direction
	Star32 - direction
	GroundStation33 - direction
	GroundStation22 - direction
	Star23 - direction
	Star8 - direction
	Star1 - direction
	GroundStation37 - direction
	Phenomenon39 - direction
	Star40 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star29)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation26)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 Star25)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation37)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star38)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation27)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 GroundStation34)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 Star38)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation34)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation21)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 GroundStation26)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation14)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 Star29)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation26)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 Star38)
	(calibration_target instrument12 GroundStation36)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 Star32)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star35)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star38)
	(calibration_target instrument13 GroundStation16)
	(calibration_target instrument13 Star29)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation26)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation27)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star32)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star35)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star29)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 GroundStation31)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 Star38)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 Star29)
	(calibration_target instrument18 Star23)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 GroundStation36)
	(calibration_target instrument20 Star13)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation36)
	(supports instrument22 spectrograph0)
	(supports instrument22 spectrograph2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 GroundStation27)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 Star20)
	(calibration_target instrument22 GroundStation33)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 GroundStation31)
	(calibration_target instrument22 Star13)
	(calibration_target instrument22 GroundStation36)
	(supports instrument23 thermograph4)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 GroundStation36)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation12)
	(calibration_target instrument23 GroundStation28)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star29)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 GroundStation12)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star35)
	(calibration_target instrument25 Star38)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star20)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 Star0)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 spectrograph1)
	(supports instrument27 spectrograph2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation36)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 GroundStation26)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 GroundStation26)
	(calibration_target instrument28 GroundStation31)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star38)
	(supports instrument29 spectrograph0)
	(supports instrument29 spectrograph2)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 Star1)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 Star0)
	(supports instrument31 spectrograph2)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation16)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 GroundStation3)
	(supports instrument32 thermograph4)
	(supports instrument32 spectrograph1)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star11)
	(supports instrument33 spectrograph1)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star19)
	(supports instrument34 spectrograph0)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 GroundStation28)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon39)
	(supports instrument35 spectrograph0)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star13)
	(supports instrument36 spectrograph2)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation24)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 GroundStation31)
	(supports instrument37 spectrograph1)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star30)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 Star35)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 Star20)
	(calibration_target instrument38 GroundStation3)
	(supports instrument39 spectrograph2)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 GroundStation21)
	(calibration_target instrument39 Star32)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star38)
	(calibration_target instrument39 GroundStation26)
	(supports instrument40 spectrograph1)
	(supports instrument40 spectrograph2)
	(calibration_target instrument40 Star10)
	(supports instrument41 spectrograph2)
	(supports instrument41 spectrograph1)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 Star30)
	(calibration_target instrument41 GroundStation16)
	(calibration_target instrument41 GroundStation26)
	(calibration_target instrument41 Star15)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 GroundStation36)
	(calibration_target instrument41 GroundStation28)
	(supports instrument42 thermograph4)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 GroundStation31)
	(supports instrument43 thermograph4)
	(supports instrument43 spectrograph1)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 Star23)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 Star29)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation18)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 GroundStation3)
	(supports instrument45 thermograph4)
	(supports instrument45 spectrograph0)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 Star38)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star15)
	(supports instrument46 spectrograph1)
	(calibration_target instrument46 GroundStation34)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 GroundStation31)
	(calibration_target instrument46 GroundStation12)
	(calibration_target instrument46 GroundStation21)
	(calibration_target instrument46 Star10)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 GroundStation18)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation37)
	(calibration_target instrument46 GroundStation22)
	(supports instrument47 infrared3)
	(supports instrument47 spectrograph2)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 GroundStation31)
	(calibration_target instrument47 Star32)
	(calibration_target instrument47 GroundStation37)
	(calibration_target instrument47 Star13)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star29)
	(calibration_target instrument47 GroundStation28)
	(supports instrument48 thermograph4)
	(supports instrument48 spectrograph1)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 Star25)
	(calibration_target instrument48 GroundStation31)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 GroundStation28)
	(calibration_target instrument48 GroundStation36)
	(calibration_target instrument48 Star1)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 Star13)
	(calibration_target instrument49 GroundStation14)
	(calibration_target instrument49 Star32)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 Star11)
	(calibration_target instrument49 GroundStation24)
	(calibration_target instrument49 Star30)
	(calibration_target instrument49 Star25)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 GroundStation22)
	(supports instrument50 spectrograph1)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation33)
	(calibration_target instrument50 GroundStation14)
	(calibration_target instrument50 GroundStation18)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 GroundStation37)
	(calibration_target instrument50 GroundStation21)
	(calibration_target instrument50 Star32)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 Star20)
	(supports instrument51 thermograph4)
	(supports instrument51 spectrograph2)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 GroundStation33)
	(calibration_target instrument51 Star10)
	(calibration_target instrument51 GroundStation22)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star20)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 GroundStation28)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 GroundStation34)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 GroundStation26)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation21)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star38)
	(supports instrument53 thermograph4)
	(supports instrument53 spectrograph2)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 GroundStation26)
	(calibration_target instrument53 GroundStation36)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 GroundStation37)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 GroundStation18)
	(calibration_target instrument53 Star10)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 Star23)
	(calibration_target instrument54 GroundStation12)
	(supports instrument55 infrared3)
	(supports instrument55 spectrograph2)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 Star38)
	(calibration_target instrument55 GroundStation2)
	(supports instrument56 spectrograph0)
	(supports instrument56 spectrograph1)
	(calibration_target instrument56 GroundStation36)
	(calibration_target instrument56 GroundStation26)
	(calibration_target instrument56 Star35)
	(supports instrument57 spectrograph1)
	(supports instrument57 infrared3)
	(calibration_target instrument57 GroundStation37)
	(calibration_target instrument57 Star1)
	(calibration_target instrument57 Star8)
	(calibration_target instrument57 Star23)
	(calibration_target instrument57 GroundStation22)
	(calibration_target instrument57 GroundStation33)
	(calibration_target instrument57 Star32)
	(calibration_target instrument57 Star29)
	(calibration_target instrument57 Star7)
	(calibration_target instrument57 GroundStation27)
	(calibration_target instrument57 GroundStation24)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star20)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Star29)
	(have_image Phenomenon39 spectrograph2)
	(have_image Star40 spectrograph2)
))

)

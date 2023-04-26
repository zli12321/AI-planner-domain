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
	satellite1 - satellite
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
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
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
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	infrared3 - mode
	thermograph4 - mode
	GroundStation22 - direction
	GroundStation14 - direction
	Star19 - direction
	Star8 - direction
	GroundStation12 - direction
	Star11 - direction
	GroundStation31 - direction
	GroundStation2 - direction
	Star20 - direction
	GroundStation18 - direction
	GroundStation3 - direction
	Star32 - direction
	GroundStation27 - direction
	GroundStation16 - direction
	Star25 - direction
	GroundStation4 - direction
	Star30 - direction
	GroundStation28 - direction
	Star10 - direction
	Star23 - direction
	Star15 - direction
	GroundStation26 - direction
	Star1 - direction
	GroundStation24 - direction
	GroundStation33 - direction
	Star29 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star13 - direction
	Star7 - direction
	Star0 - direction
	Star6 - direction
	GroundStation17 - direction
	GroundStation21 - direction
	Planet34 - direction
	Planet35 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star25)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation31)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star15)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star11)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star29)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 GroundStation27)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 Star25)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation26)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet35)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation18)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 Star30)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation26)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 GroundStation31)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 GroundStation14)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 GroundStation22)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 GroundStation21)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation31)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation27)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation33)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 Star30)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation18)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 GroundStation16)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star19)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 Star10)
	(supports instrument18 thermograph4)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 Star29)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star25)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star25)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star8)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 GroundStation31)
	(calibration_target instrument20 GroundStation28)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 Star29)
	(supports instrument21 spectrograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star20)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star29)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 GroundStation14)
	(supports instrument22 spectrograph2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation33)
	(supports instrument23 spectrograph2)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star32)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 GroundStation14)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star20)
	(supports instrument24 spectrograph2)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation31)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 GroundStation17)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation24)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star0)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star13)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation21)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star11)
	(calibration_target instrument26 GroundStation31)
	(calibration_target instrument26 GroundStation17)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument27 spectrograph2)
	(supports instrument27 spectrograph1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 spectrograph1)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 GroundStation31)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 Star6)
	(supports instrument29 spectrograph2)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation21)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation22)
	(supports instrument30 spectrograph2)
	(supports instrument30 infrared3)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 GroundStation33)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 Star10)
	(supports instrument31 spectrograph2)
	(supports instrument31 spectrograph1)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star1)
	(supports instrument32 spectrograph2)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 Star1)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation9)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation24)
	(calibration_target instrument34 Star25)
	(supports instrument35 spectrograph2)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 Star10)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 Star32)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star23)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star32)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 GroundStation26)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star1)
	(supports instrument40 infrared3)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 GroundStation28)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 GroundStation21)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 GroundStation33)
	(calibration_target instrument40 GroundStation18)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 Star30)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 GroundStation18)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 Star13)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation16)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 GroundStation18)
	(calibration_target instrument43 GroundStation27)
	(calibration_target instrument43 GroundStation31)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 Star30)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star11)
	(supports instrument44 spectrograph2)
	(supports instrument44 thermograph4)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 Star20)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 Star29)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation18)
	(supports instrument45 infrared3)
	(calibration_target instrument45 GroundStation24)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation28)
	(supports instrument46 infrared3)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 Star32)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation18)
	(calibration_target instrument46 Star1)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation33)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star25)
	(calibration_target instrument47 Star13)
	(calibration_target instrument47 GroundStation16)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 Star29)
	(supports instrument48 infrared3)
	(calibration_target instrument48 GroundStation24)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 Star6)
	(supports instrument49 thermograph4)
	(supports instrument49 spectrograph2)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 Star15)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 GroundStation28)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star30)
	(calibration_target instrument49 Star7)
	(supports instrument50 spectrograph2)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star15)
	(supports instrument51 spectrograph1)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 Star29)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 Star15)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star29)
	(calibration_target instrument52 GroundStation33)
	(calibration_target instrument52 GroundStation24)
	(calibration_target instrument52 Star1)
	(supports instrument53 thermograph4)
	(supports instrument53 infrared3)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 Star13)
	(calibration_target instrument53 GroundStation9)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 Star29)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 GroundStation21)
	(calibration_target instrument54 GroundStation17)
	(calibration_target instrument54 Star6)
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
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 GroundStation21)
	(pointing satellite6 GroundStation3)
	(pointing satellite8 Star1)
	(have_image Planet34 spectrograph2)
	(have_image Planet35 spectrograph1)
))

)

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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite2 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
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
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite6 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	satellite7 - satellite
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	instrument69 - instrument
	satellite8 - satellite
	instrument70 - instrument
	instrument71 - instrument
	satellite9 - satellite
	instrument72 - instrument
	instrument73 - instrument
	instrument74 - instrument
	instrument75 - instrument
	instrument76 - instrument
	infrared2 - mode
	image4 - mode
	infrared3 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation17 - direction
	GroundStation6 - direction
	GroundStation27 - direction
	Star26 - direction
	Star24 - direction
	GroundStation29 - direction
	Star21 - direction
	GroundStation1 - direction
	Star9 - direction
	GroundStation13 - direction
	Star23 - direction
	Star30 - direction
	Star5 - direction
	GroundStation25 - direction
	Star16 - direction
	Star12 - direction
	Star20 - direction
	Star7 - direction
	Star4 - direction
	Star0 - direction
	GroundStation19 - direction
	GroundStation10 - direction
	Star18 - direction
	Star2 - direction
	GroundStation14 - direction
	GroundStation8 - direction
	GroundStation15 - direction
	Star11 - direction
	Star28 - direction
	GroundStation22 - direction
	GroundStation3 - direction
	Phenomenon31 - direction
	Star32 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation29)
	(supports instrument2 image4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation15)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 infrared3)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation27)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star24)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation22)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 Star30)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(supports instrument8 image4)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared2)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star18)
	(supports instrument10 thermograph1)
	(supports instrument10 image4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star23)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph1)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star16)
	(supports instrument12 image4)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star11)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation15)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star9)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star16)
	(supports instrument16 infrared3)
	(supports instrument16 image4)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 GroundStation17)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation22)
	(calibration_target instrument17 Star9)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star4)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 Star28)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 GroundStation25)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star30)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument22 thermograph1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star24)
	(calibration_target instrument22 Star16)
	(supports instrument23 image4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation25)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star28)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 GroundStation19)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 Star9)
	(supports instrument25 thermograph1)
	(supports instrument25 image4)
	(calibration_target instrument25 Star20)
	(supports instrument26 spectrograph0)
	(supports instrument26 image4)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 GroundStation8)
	(supports instrument27 infrared2)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star7)
	(supports instrument28 thermograph1)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 Star5)
	(supports instrument29 infrared2)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 GroundStation22)
	(calibration_target instrument29 Star7)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument30 spectrograph0)
	(supports instrument30 image4)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation19)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star26)
	(supports instrument31 infrared2)
	(supports instrument31 image4)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star20)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation22)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 GroundStation25)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 Star23)
	(supports instrument32 infrared3)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star24)
	(supports instrument33 infrared2)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star5)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 GroundStation25)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star28)
	(calibration_target instrument34 GroundStation8)
	(supports instrument35 thermograph1)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation25)
	(supports instrument36 infrared2)
	(supports instrument36 image4)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star18)
	(supports instrument37 image4)
	(supports instrument37 infrared2)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star2)
	(supports instrument38 thermograph1)
	(supports instrument38 spectrograph0)
	(supports instrument38 infrared2)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 GroundStation27)
	(supports instrument39 spectrograph0)
	(supports instrument39 infrared3)
	(supports instrument39 image4)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star0)
	(on_board instrument30 satellite4)
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
	(pointing satellite4 GroundStation1)
	(supports instrument40 image4)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 Star7)
	(supports instrument41 thermograph1)
	(supports instrument41 infrared2)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 GroundStation22)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 Star23)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation19)
	(supports instrument43 image4)
	(supports instrument43 spectrograph0)
	(supports instrument43 infrared2)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 GroundStation29)
	(calibration_target instrument43 GroundStation19)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 GroundStation22)
	(supports instrument44 thermograph1)
	(supports instrument44 infrared3)
	(supports instrument44 infrared2)
	(calibration_target instrument44 GroundStation27)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation3)
	(supports instrument45 infrared3)
	(supports instrument45 thermograph1)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 Star28)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 Star23)
	(supports instrument46 infrared3)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 Star16)
	(supports instrument47 infrared3)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 GroundStation19)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 GroundStation22)
	(calibration_target instrument47 Star18)
	(supports instrument48 thermograph1)
	(supports instrument48 infrared2)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation25)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation3)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 Star4)
	(calibration_target instrument48 GroundStation27)
	(supports instrument49 image4)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 Star16)
	(calibration_target instrument49 Star12)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(on_board instrument44 satellite5)
	(on_board instrument45 satellite5)
	(on_board instrument46 satellite5)
	(on_board instrument47 satellite5)
	(on_board instrument48 satellite5)
	(on_board instrument49 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star18)
	(supports instrument50 infrared2)
	(supports instrument50 infrared3)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 Star28)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 GroundStation27)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star21)
	(calibration_target instrument50 GroundStation29)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star11)
	(supports instrument51 image4)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation22)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star11)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star26)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 GroundStation1)
	(supports instrument52 thermograph1)
	(supports instrument52 image4)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star24)
	(calibration_target instrument52 GroundStation6)
	(supports instrument53 spectrograph0)
	(supports instrument53 infrared2)
	(calibration_target instrument53 Star21)
	(calibration_target instrument53 GroundStation19)
	(calibration_target instrument53 GroundStation14)
	(calibration_target instrument53 Star4)
	(supports instrument54 thermograph1)
	(supports instrument54 infrared2)
	(calibration_target instrument54 Star24)
	(supports instrument55 spectrograph0)
	(supports instrument55 infrared2)
	(supports instrument55 image4)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 GroundStation1)
	(calibration_target instrument55 Star4)
	(calibration_target instrument55 GroundStation25)
	(supports instrument56 image4)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 GroundStation8)
	(calibration_target instrument56 Star5)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 GroundStation22)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 Star7)
	(calibration_target instrument56 Star28)
	(supports instrument57 infrared3)
	(supports instrument57 thermograph1)
	(supports instrument57 infrared2)
	(calibration_target instrument57 Star24)
	(supports instrument58 infrared3)
	(supports instrument58 infrared2)
	(supports instrument58 thermograph1)
	(calibration_target instrument58 GroundStation25)
	(calibration_target instrument58 GroundStation17)
	(calibration_target instrument58 Star23)
	(calibration_target instrument58 Star7)
	(supports instrument59 infrared3)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 GroundStation25)
	(calibration_target instrument59 GroundStation8)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(on_board instrument52 satellite6)
	(on_board instrument53 satellite6)
	(on_board instrument54 satellite6)
	(on_board instrument55 satellite6)
	(on_board instrument56 satellite6)
	(on_board instrument57 satellite6)
	(on_board instrument58 satellite6)
	(on_board instrument59 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation15)
	(supports instrument60 image4)
	(supports instrument60 infrared3)
	(calibration_target instrument60 GroundStation13)
	(calibration_target instrument60 Star2)
	(calibration_target instrument60 GroundStation15)
	(calibration_target instrument60 Star4)
	(supports instrument61 infrared2)
	(calibration_target instrument61 Star5)
	(calibration_target instrument61 Star2)
	(calibration_target instrument61 Star26)
	(calibration_target instrument61 GroundStation29)
	(supports instrument62 infrared2)
	(calibration_target instrument62 GroundStation13)
	(calibration_target instrument62 Star7)
	(supports instrument63 thermograph1)
	(supports instrument63 infrared2)
	(calibration_target instrument63 GroundStation25)
	(calibration_target instrument63 GroundStation13)
	(calibration_target instrument63 GroundStation6)
	(calibration_target instrument63 Star26)
	(calibration_target instrument63 GroundStation3)
	(calibration_target instrument63 Star16)
	(supports instrument64 infrared2)
	(calibration_target instrument64 Star21)
	(calibration_target instrument64 Star5)
	(calibration_target instrument64 Star24)
	(supports instrument65 image4)
	(calibration_target instrument65 Star24)
	(calibration_target instrument65 Star20)
	(calibration_target instrument65 Star30)
	(calibration_target instrument65 Star4)
	(calibration_target instrument65 GroundStation29)
	(calibration_target instrument65 GroundStation13)
	(supports instrument66 thermograph1)
	(calibration_target instrument66 Star26)
	(calibration_target instrument66 Star18)
	(calibration_target instrument66 GroundStation8)
	(calibration_target instrument66 GroundStation25)
	(calibration_target instrument66 Star11)
	(calibration_target instrument66 GroundStation27)
	(calibration_target instrument66 Star20)
	(calibration_target instrument66 Star2)
	(supports instrument67 spectrograph0)
	(calibration_target instrument67 GroundStation29)
	(calibration_target instrument67 Star24)
	(calibration_target instrument67 GroundStation13)
	(calibration_target instrument67 Star20)
	(calibration_target instrument67 GroundStation10)
	(calibration_target instrument67 Star16)
	(calibration_target instrument67 Star28)
	(calibration_target instrument67 Star23)
	(supports instrument68 infrared2)
	(calibration_target instrument68 Star11)
	(calibration_target instrument68 GroundStation14)
	(calibration_target instrument68 Star0)
	(calibration_target instrument68 Star4)
	(calibration_target instrument68 Star21)
	(calibration_target instrument68 Star9)
	(supports instrument69 infrared3)
	(calibration_target instrument69 GroundStation1)
	(calibration_target instrument69 Star7)
	(calibration_target instrument69 GroundStation13)
	(on_board instrument60 satellite7)
	(on_board instrument61 satellite7)
	(on_board instrument62 satellite7)
	(on_board instrument63 satellite7)
	(on_board instrument64 satellite7)
	(on_board instrument65 satellite7)
	(on_board instrument66 satellite7)
	(on_board instrument67 satellite7)
	(on_board instrument68 satellite7)
	(on_board instrument69 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation14)
	(supports instrument70 spectrograph0)
	(calibration_target instrument70 GroundStation14)
	(calibration_target instrument70 Star16)
	(calibration_target instrument70 Star9)
	(calibration_target instrument70 Star30)
	(calibration_target instrument70 Star12)
	(calibration_target instrument70 GroundStation13)
	(calibration_target instrument70 Star11)
	(calibration_target instrument70 Star5)
	(supports instrument71 thermograph1)
	(supports instrument71 image4)
	(supports instrument71 infrared3)
	(calibration_target instrument71 Star5)
	(calibration_target instrument71 Star0)
	(calibration_target instrument71 GroundStation22)
	(calibration_target instrument71 GroundStation25)
	(calibration_target instrument71 Star30)
	(calibration_target instrument71 Star18)
	(calibration_target instrument71 Star23)
	(calibration_target instrument71 GroundStation15)
	(calibration_target instrument71 GroundStation13)
	(on_board instrument70 satellite8)
	(on_board instrument71 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument72 thermograph1)
	(supports instrument72 infrared3)
	(calibration_target instrument72 Star20)
	(calibration_target instrument72 Star12)
	(calibration_target instrument72 Star7)
	(calibration_target instrument72 GroundStation19)
	(calibration_target instrument72 Star16)
	(calibration_target instrument72 Star18)
	(calibration_target instrument72 GroundStation25)
	(calibration_target instrument72 Star0)
	(supports instrument73 thermograph1)
	(supports instrument73 spectrograph0)
	(calibration_target instrument73 Star11)
	(calibration_target instrument73 Star2)
	(calibration_target instrument73 GroundStation15)
	(supports instrument74 image4)
	(supports instrument74 spectrograph0)
	(supports instrument74 infrared3)
	(calibration_target instrument74 GroundStation15)
	(calibration_target instrument74 GroundStation8)
	(calibration_target instrument74 GroundStation14)
	(calibration_target instrument74 Star2)
	(calibration_target instrument74 Star18)
	(calibration_target instrument74 GroundStation10)
	(calibration_target instrument74 GroundStation19)
	(calibration_target instrument74 Star0)
	(calibration_target instrument74 Star4)
	(calibration_target instrument74 Star7)
	(supports instrument75 infrared3)
	(calibration_target instrument75 Star11)
	(supports instrument76 spectrograph0)
	(supports instrument76 thermograph1)
	(calibration_target instrument76 GroundStation3)
	(calibration_target instrument76 GroundStation22)
	(calibration_target instrument76 Star28)
	(on_board instrument72 satellite9)
	(on_board instrument73 satellite9)
	(on_board instrument74 satellite9)
	(on_board instrument75 satellite9)
	(on_board instrument76 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation13)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite5 Star30)
	(pointing satellite8 Star23)
	(have_image Phenomenon31 thermograph1)
	(have_image Star32 thermograph1)
))

)

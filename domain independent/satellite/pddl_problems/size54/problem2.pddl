(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite5 - satellite
	instrument21 - instrument
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
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	infrared2 - mode
	image4 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star20 - direction
	GroundStation47 - direction
	Star2 - direction
	GroundStation32 - direction
	Star36 - direction
	Star16 - direction
	GroundStation39 - direction
	GroundStation52 - direction
	Star34 - direction
	Star11 - direction
	GroundStation1 - direction
	Star49 - direction
	Star24 - direction
	GroundStation33 - direction
	GroundStation51 - direction
	GroundStation29 - direction
	Star4 - direction
	Star23 - direction
	Star43 - direction
	Star31 - direction
	GroundStation45 - direction
	Star41 - direction
	Star26 - direction
	Star28 - direction
	GroundStation40 - direction
	Star12 - direction
	GroundStation38 - direction
	GroundStation44 - direction
	GroundStation19 - direction
	GroundStation22 - direction
	GroundStation50 - direction
	GroundStation37 - direction
	GroundStation3 - direction
	GroundStation25 - direction
	Star30 - direction
	GroundStation53 - direction
	Star9 - direction
	GroundStation15 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation46 - direction
	GroundStation42 - direction
	Star7 - direction
	GroundStation17 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation27 - direction
	Star48 - direction
	GroundStation14 - direction
	Star5 - direction
	Star21 - direction
	Star18 - direction
	Star35 - direction
	GroundStation10 - direction
	Star54 - direction
	Phenomenon55 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation51)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star49)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 Star43)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(supports instrument3 image4)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation29)
	(calibration_target instrument3 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation46)
	(supports instrument4 infrared2)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation37)
	(calibration_target instrument4 Star24)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 Star20)
	(calibration_target instrument5 GroundStation17)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star54)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 GroundStation32)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star9)
	(supports instrument7 image4)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star30)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation22)
	(calibration_target instrument7 Star48)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation46)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 GroundStation32)
	(calibration_target instrument7 Star24)
	(calibration_target instrument7 GroundStation40)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation38)
	(calibration_target instrument7 Star23)
	(supports instrument8 thermograph1)
	(supports instrument8 image4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation50)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star34)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 image4)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star20)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 Star34)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star49)
	(calibration_target instrument9 GroundStation47)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation50)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 GroundStation40)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation19)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 GroundStation50)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation38)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation38)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation53)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation22)
	(supports instrument12 infrared3)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation42)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation52)
	(calibration_target instrument12 GroundStation45)
	(calibration_target instrument12 GroundStation50)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 thermograph1)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation51)
	(calibration_target instrument13 GroundStation25)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 GroundStation39)
	(supports instrument14 spectrograph0)
	(supports instrument14 image4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation46)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation37)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 Star41)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 Star34)
	(calibration_target instrument14 GroundStation44)
	(calibration_target instrument14 Star12)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation33)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation53)
	(calibration_target instrument15 GroundStation40)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 GroundStation22)
	(calibration_target instrument15 Star12)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 GroundStation53)
	(calibration_target instrument16 GroundStation46)
	(calibration_target instrument16 Star34)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 GroundStation45)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 GroundStation25)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 Star11)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation37)
	(calibration_target instrument17 Star48)
	(calibration_target instrument17 GroundStation45)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star34)
	(calibration_target instrument18 GroundStation50)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 Star26)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation25)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 GroundStation38)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation40)
	(supports instrument19 infrared2)
	(supports instrument19 image4)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation45)
	(supports instrument20 infrared3)
	(supports instrument20 infrared2)
	(supports instrument20 image4)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star24)
	(calibration_target instrument20 Star30)
	(calibration_target instrument20 Star26)
	(calibration_target instrument20 GroundStation45)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 GroundStation51)
	(calibration_target instrument20 GroundStation15)
	(calibration_target instrument20 Star49)
	(calibration_target instrument20 Star28)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 Star12)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star41)
	(supports instrument21 infrared3)
	(supports instrument21 infrared2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 GroundStation47)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 Star31)
	(calibration_target instrument21 Star35)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star31)
	(calibration_target instrument22 GroundStation50)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation46)
	(calibration_target instrument22 GroundStation47)
	(calibration_target instrument22 GroundStation14)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 GroundStation17)
	(supports instrument23 spectrograph0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation14)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 infrared3)
	(supports instrument24 image4)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 Star31)
	(calibration_target instrument24 GroundStation44)
	(calibration_target instrument24 Star23)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star48)
	(calibration_target instrument24 Star34)
	(calibration_target instrument24 GroundStation25)
	(supports instrument25 infrared2)
	(supports instrument25 thermograph1)
	(supports instrument25 image4)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 Star49)
	(calibration_target instrument25 GroundStation15)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation10)
	(supports instrument26 thermograph1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 Star34)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 GroundStation27)
	(calibration_target instrument26 GroundStation53)
	(supports instrument27 infrared3)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation47)
	(calibration_target instrument27 Star30)
	(calibration_target instrument27 Star24)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation46)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 GroundStation29)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation51)
	(calibration_target instrument27 Star43)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared2)
	(supports instrument28 image4)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation14)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 GroundStation51)
	(calibration_target instrument28 Star34)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 GroundStation52)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star48)
	(supports instrument29 infrared2)
	(supports instrument29 spectrograph0)
	(supports instrument29 infrared3)
	(calibration_target instrument29 GroundStation46)
	(calibration_target instrument29 GroundStation47)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 Star26)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation53)
	(calibration_target instrument29 GroundStation14)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star28)
	(calibration_target instrument30 GroundStation19)
	(calibration_target instrument30 GroundStation52)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 GroundStation39)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star49)
	(calibration_target instrument30 GroundStation22)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 GroundStation50)
	(supports instrument32 spectrograph0)
	(supports instrument32 image4)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation51)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation42)
	(calibration_target instrument32 Star41)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation19)
	(calibration_target instrument32 Star7)
	(supports instrument33 thermograph1)
	(supports instrument33 spectrograph0)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation29)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 GroundStation44)
	(calibration_target instrument33 GroundStation42)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation50)
	(calibration_target instrument33 Star30)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 GroundStation40)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 Star28)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 GroundStation46)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 Star12)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star36)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation38)
	(calibration_target instrument34 Star28)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation39)
	(calibration_target instrument34 GroundStation44)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 GroundStation40)
	(supports instrument35 spectrograph0)
	(supports instrument35 image4)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star49)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation42)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation32)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 Star48)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 GroundStation52)
	(calibration_target instrument35 Star7)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph0)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 GroundStation51)
	(calibration_target instrument36 Star48)
	(calibration_target instrument36 Star36)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation44)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 GroundStation40)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 Star43)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 GroundStation53)
	(calibration_target instrument37 GroundStation19)
	(calibration_target instrument37 GroundStation46)
	(calibration_target instrument37 Star34)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation37)
	(supports instrument38 infrared2)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 GroundStation14)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 GroundStation8)
	(supports instrument39 infrared2)
	(supports instrument39 infrared3)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 GroundStation45)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star34)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation29)
	(supports instrument40 spectrograph0)
	(supports instrument40 infrared2)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation33)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 GroundStation39)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 Star30)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 Star49)
	(calibration_target instrument40 GroundStation25)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 GroundStation29)
	(calibration_target instrument41 GroundStation52)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 Star43)
	(calibration_target instrument41 Star41)
	(calibration_target instrument41 GroundStation45)
	(calibration_target instrument41 Star48)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument42 image4)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 GroundStation29)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 GroundStation25)
	(calibration_target instrument42 GroundStation52)
	(calibration_target instrument42 GroundStation17)
	(calibration_target instrument42 GroundStation46)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 GroundStation40)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation38)
	(supports instrument43 infrared2)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 GroundStation51)
	(supports instrument44 infrared2)
	(supports instrument44 image4)
	(calibration_target instrument44 Star43)
	(calibration_target instrument44 Star49)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation50)
	(calibration_target instrument44 GroundStation40)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 GroundStation27)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 GroundStation14)
	(calibration_target instrument44 GroundStation33)
	(calibration_target instrument44 GroundStation42)
	(calibration_target instrument44 Star24)
	(calibration_target instrument44 Star34)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation52)
	(supports instrument45 infrared3)
	(supports instrument45 infrared2)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 Star41)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star43)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 Star31)
	(calibration_target instrument46 Star48)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 GroundStation29)
	(calibration_target instrument46 GroundStation51)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 GroundStation37)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation33)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 Star26)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 GroundStation22)
	(calibration_target instrument47 GroundStation53)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 Star41)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation50)
	(calibration_target instrument47 GroundStation45)
	(calibration_target instrument47 Star31)
	(calibration_target instrument47 Star35)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation22)
	(calibration_target instrument48 GroundStation42)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 GroundStation44)
	(calibration_target instrument48 GroundStation38)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 GroundStation40)
	(calibration_target instrument48 Star28)
	(calibration_target instrument48 Star26)
	(supports instrument49 image4)
	(calibration_target instrument49 GroundStation50)
	(calibration_target instrument49 Star48)
	(calibration_target instrument49 Star5)
	(supports instrument50 image4)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation42)
	(calibration_target instrument50 GroundStation46)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation14)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 Star21)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 GroundStation53)
	(calibration_target instrument50 Star30)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 GroundStation37)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation45)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation27)
	(calibration_target instrument51 Star35)
	(calibration_target instrument51 Star48)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 Star7)
	(supports instrument52 infrared3)
	(supports instrument52 spectrograph0)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star35)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 Star21)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 Star48)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation42)
)
(:goal (and
	(pointing satellite0 GroundStation39)
	(pointing satellite1 GroundStation27)
	(pointing satellite7 Star30)
	(pointing satellite9 GroundStation22)
	(have_image Star54 infrared2)
	(have_image Phenomenon55 spectrograph0)
))

)

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
	instrument19 - instrument
	satellite2 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite3 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite4 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite5 - satellite
	instrument43 - instrument
	satellite6 - satellite
	instrument44 - instrument
	satellite7 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite8 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite9 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	infrared1 - mode
	infrared2 - mode
	thermograph4 - mode
	GroundStation32 - direction
	Star4 - direction
	GroundStation42 - direction
	Star33 - direction
	Star3 - direction
	GroundStation18 - direction
	GroundStation31 - direction
	Star22 - direction
	GroundStation11 - direction
	Star27 - direction
	Star41 - direction
	GroundStation13 - direction
	Star21 - direction
	Star29 - direction
	Star19 - direction
	Star0 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star30 - direction
	GroundStation9 - direction
	GroundStation46 - direction
	Star2 - direction
	GroundStation45 - direction
	GroundStation39 - direction
	GroundStation15 - direction
	Star28 - direction
	GroundStation24 - direction
	Star12 - direction
	GroundStation26 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation44 - direction
	GroundStation20 - direction
	GroundStation23 - direction
	Star6 - direction
	GroundStation35 - direction
	GroundStation38 - direction
	GroundStation36 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation40 - direction
	Star14 - direction
	GroundStation34 - direction
	Star25 - direction
	Star8 - direction
	GroundStation37 - direction
	Star43 - direction
	Star47 - direction
	Phenomenon48 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation40)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star12)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation35)
	(calibration_target instrument2 GroundStation32)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star12)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star30)
	(calibration_target instrument3 GroundStation39)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation15)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 GroundStation34)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 GroundStation40)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation46)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation17)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation31)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 GroundStation46)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star29)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation15)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation18)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation23)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 Star41)
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
	(pointing satellite0 GroundStation26)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 GroundStation42)
	(calibration_target instrument10 GroundStation34)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation36)
	(calibration_target instrument10 GroundStation38)
	(calibration_target instrument10 GroundStation45)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 GroundStation40)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation45)
	(calibration_target instrument11 GroundStation31)
	(supports instrument12 infrared2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 GroundStation46)
	(calibration_target instrument12 GroundStation36)
	(calibration_target instrument12 GroundStation38)
	(calibration_target instrument12 GroundStation45)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation44)
	(calibration_target instrument12 GroundStation31)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 Star5)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation40)
	(calibration_target instrument13 GroundStation36)
	(calibration_target instrument13 Star41)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation32)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star29)
	(supports instrument14 infrared2)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation35)
	(calibration_target instrument14 GroundStation40)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 GroundStation11)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation35)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation45)
	(calibration_target instrument15 Star27)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 GroundStation18)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star43)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star21)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star21)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation39)
	(calibration_target instrument17 GroundStation40)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 Star8)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 GroundStation32)
	(calibration_target instrument18 GroundStation39)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star27)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 GroundStation44)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star41)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation20)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation23)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star30)
	(calibration_target instrument21 GroundStation39)
	(supports instrument22 thermograph3)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 GroundStation32)
	(calibration_target instrument22 GroundStation46)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation42)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 GroundStation36)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star6)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 GroundStation38)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star41)
	(calibration_target instrument23 GroundStation40)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation35)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star21)
	(supports instrument24 thermograph3)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 Star41)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation44)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation42)
	(calibration_target instrument25 GroundStation46)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 GroundStation35)
	(calibration_target instrument25 GroundStation39)
	(calibration_target instrument25 GroundStation37)
	(supports instrument26 infrared1)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation35)
	(calibration_target instrument26 Star28)
	(calibration_target instrument26 GroundStation42)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation26)
	(calibration_target instrument27 Star43)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation24)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 Star27)
	(supports instrument28 thermograph3)
	(supports instrument28 infrared2)
	(supports instrument28 infrared1)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 Star33)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 GroundStation37)
	(calibration_target instrument28 GroundStation17)
	(supports instrument29 thermograph3)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation40)
	(calibration_target instrument29 GroundStation37)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 Star27)
	(calibration_target instrument29 GroundStation24)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(on_board instrument29 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared1)
	(calibration_target instrument30 GroundStation44)
	(calibration_target instrument30 Star28)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 GroundStation32)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation37)
	(calibration_target instrument30 GroundStation36)
	(calibration_target instrument30 GroundStation9)
	(calibration_target instrument30 GroundStation11)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation39)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 GroundStation26)
	(calibration_target instrument31 GroundStation31)
	(supports instrument32 infrared2)
	(supports instrument32 infrared1)
	(calibration_target instrument32 GroundStation20)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 infrared2)
	(supports instrument33 infrared1)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star28)
	(calibration_target instrument33 GroundStation42)
	(supports instrument34 infrared1)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 GroundStation37)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation40)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star25)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation40)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 Star43)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation37)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star8)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 GroundStation39)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 GroundStation18)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 GroundStation31)
	(calibration_target instrument37 GroundStation38)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 GroundStation26)
	(supports instrument38 thermograph4)
	(supports instrument38 spectrograph0)
	(supports instrument38 infrared2)
	(calibration_target instrument38 GroundStation36)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(on_board instrument38 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star29)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 GroundStation37)
	(calibration_target instrument39 GroundStation46)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 GroundStation36)
	(supports instrument40 thermograph3)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 GroundStation42)
	(calibration_target instrument40 Star27)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star28)
	(calibration_target instrument40 GroundStation38)
	(calibration_target instrument40 GroundStation45)
	(calibration_target instrument40 Star43)
	(calibration_target instrument40 GroundStation37)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation9)
	(calibration_target instrument41 Star28)
	(calibration_target instrument41 GroundStation35)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 GroundStation38)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 GroundStation35)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 GroundStation13)
	(on_board instrument39 satellite4)
	(on_board instrument40 satellite4)
	(on_board instrument41 satellite4)
	(on_board instrument42 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation44)
	(supports instrument43 infrared1)
	(supports instrument43 infrared2)
	(calibration_target instrument43 GroundStation32)
	(calibration_target instrument43 Star43)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 GroundStation34)
	(calibration_target instrument43 GroundStation37)
	(calibration_target instrument43 GroundStation26)
	(calibration_target instrument43 GroundStation23)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation18)
	(on_board instrument43 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star21)
	(calibration_target instrument44 GroundStation42)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation38)
	(calibration_target instrument44 GroundStation44)
	(calibration_target instrument44 Star22)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation32)
	(supports instrument45 infrared1)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 GroundStation23)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 Star27)
	(calibration_target instrument45 GroundStation17)
	(supports instrument46 infrared1)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation39)
	(calibration_target instrument46 Star28)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 GroundStation35)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 Star41)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 Star33)
	(calibration_target instrument46 GroundStation15)
	(supports instrument47 infrared2)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 GroundStation31)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 GroundStation34)
	(calibration_target instrument47 Star43)
	(calibration_target instrument47 GroundStation45)
	(supports instrument48 infrared1)
	(supports instrument48 infrared2)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation18)
	(calibration_target instrument48 Star43)
	(calibration_target instrument48 GroundStation26)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 GroundStation37)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 GroundStation45)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 Star28)
	(calibration_target instrument49 Star27)
	(calibration_target instrument49 GroundStation40)
	(calibration_target instrument49 GroundStation31)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 Star21)
	(calibration_target instrument49 GroundStation23)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph3)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star27)
	(calibration_target instrument50 GroundStation37)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 Star28)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 GroundStation35)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 GroundStation40)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 GroundStation40)
	(calibration_target instrument51 GroundStation38)
	(calibration_target instrument51 Star41)
	(supports instrument52 spectrograph0)
	(supports instrument52 infrared1)
	(calibration_target instrument52 GroundStation9)
	(supports instrument53 thermograph4)
	(supports instrument53 thermograph3)
	(calibration_target instrument53 Star29)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 Star21)
	(calibration_target instrument53 GroundStation13)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation23)
	(supports instrument54 spectrograph0)
	(supports instrument54 thermograph3)
	(calibration_target instrument54 Star19)
	(supports instrument55 infrared2)
	(supports instrument55 spectrograph0)
	(calibration_target instrument55 GroundStation9)
	(calibration_target instrument55 Star30)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 GroundStation17)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 GroundStation16)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 GroundStation44)
	(calibration_target instrument55 Star0)
	(supports instrument56 infrared2)
	(calibration_target instrument56 Star28)
	(calibration_target instrument56 GroundStation15)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation39)
	(calibration_target instrument56 GroundStation45)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 GroundStation46)
	(calibration_target instrument56 GroundStation35)
	(supports instrument57 spectrograph0)
	(calibration_target instrument57 GroundStation20)
	(calibration_target instrument57 GroundStation44)
	(calibration_target instrument57 GroundStation36)
	(calibration_target instrument57 GroundStation7)
	(calibration_target instrument57 GroundStation40)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 GroundStation35)
	(calibration_target instrument57 GroundStation26)
	(calibration_target instrument57 Star14)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 GroundStation24)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation18)
	(supports instrument58 infrared1)
	(supports instrument58 spectrograph0)
	(supports instrument58 thermograph3)
	(calibration_target instrument58 GroundStation23)
	(supports instrument59 infrared1)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 GroundStation36)
	(calibration_target instrument59 GroundStation38)
	(calibration_target instrument59 GroundStation35)
	(calibration_target instrument59 Star6)
	(supports instrument60 infrared1)
	(supports instrument60 thermograph3)
	(calibration_target instrument60 Star25)
	(calibration_target instrument60 GroundStation34)
	(calibration_target instrument60 Star14)
	(calibration_target instrument60 GroundStation40)
	(calibration_target instrument60 GroundStation1)
	(supports instrument61 thermograph4)
	(supports instrument61 infrared2)
	(supports instrument61 infrared1)
	(calibration_target instrument61 Star43)
	(calibration_target instrument61 GroundStation37)
	(calibration_target instrument61 Star8)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite4 GroundStation46)
	(pointing satellite9 GroundStation1)
	(have_image Star47 thermograph4)
	(have_image Phenomenon48 spectrograph0)
))

)

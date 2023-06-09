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
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite6 - satellite
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
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
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
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	infrared3 - mode
	GroundStation7 - direction
	GroundStation1 - direction
	Star17 - direction
	GroundStation10 - direction
	GroundStation51 - direction
	GroundStation49 - direction
	GroundStation8 - direction
	Star41 - direction
	GroundStation14 - direction
	Star18 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation54 - direction
	GroundStation25 - direction
	GroundStation15 - direction
	Star44 - direction
	Star52 - direction
	Star6 - direction
	GroundStation45 - direction
	Star16 - direction
	GroundStation30 - direction
	Star3 - direction
	Star33 - direction
	GroundStation46 - direction
	Star21 - direction
	Star5 - direction
	Star9 - direction
	Star53 - direction
	Star0 - direction
	GroundStation32 - direction
	Star12 - direction
	Star43 - direction
	GroundStation34 - direction
	GroundStation36 - direction
	GroundStation50 - direction
	GroundStation35 - direction
	GroundStation19 - direction
	Star38 - direction
	GroundStation26 - direction
	GroundStation28 - direction
	GroundStation39 - direction
	Star22 - direction
	Star48 - direction
	Star4 - direction
	Star20 - direction
	Star24 - direction
	Star47 - direction
	GroundStation29 - direction
	GroundStation31 - direction
	Star42 - direction
	GroundStation13 - direction
	Star23 - direction
	GroundStation40 - direction
	Star37 - direction
	Star27 - direction
	Planet55 - direction
	Star56 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 GroundStation46)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 Star52)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 GroundStation40)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star16)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star48)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star44)
	(calibration_target instrument3 GroundStation36)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 GroundStation40)
	(calibration_target instrument3 GroundStation46)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation29)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 Star53)
	(calibration_target instrument3 GroundStation39)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star47)
	(calibration_target instrument4 GroundStation39)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation40)
	(calibration_target instrument4 GroundStation36)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 GroundStation26)
	(supports instrument6 image1)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star47)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 Star48)
	(calibration_target instrument6 GroundStation30)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 GroundStation46)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation36)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star43)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star4)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 GroundStation45)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation50)
	(calibration_target instrument8 GroundStation46)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation51)
	(calibration_target instrument8 Star44)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 GroundStation35)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 GroundStation36)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 GroundStation49)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 Star17)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation40)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star42)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation49)
	(calibration_target instrument11 GroundStation35)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 GroundStation54)
	(calibration_target instrument11 GroundStation36)
	(calibration_target instrument11 GroundStation45)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 Star44)
	(calibration_target instrument11 Star16)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation40)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star17)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star48)
	(calibration_target instrument12 Star47)
	(calibration_target instrument12 Star52)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation54)
	(calibration_target instrument13 GroundStation46)
	(calibration_target instrument13 Star48)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 GroundStation50)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star44)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation49)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 Star48)
	(calibration_target instrument14 GroundStation26)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation40)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 Star52)
	(calibration_target instrument14 GroundStation28)
	(supports instrument15 image1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 GroundStation39)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 Star20)
	(calibration_target instrument15 GroundStation31)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 GroundStation32)
	(calibration_target instrument15 GroundStation34)
	(calibration_target instrument15 Star23)
	(supports instrument16 image1)
	(calibration_target instrument16 Star44)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation50)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star47)
	(calibration_target instrument17 GroundStation51)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation46)
	(calibration_target instrument18 GroundStation40)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation36)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 GroundStation26)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star47)
	(calibration_target instrument18 GroundStation45)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 Star33)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 Star41)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation32)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star44)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation40)
	(calibration_target instrument19 Star41)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 GroundStation46)
	(calibration_target instrument19 Star33)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation46)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 Star23)
	(calibration_target instrument20 Star52)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 infrared3)
	(supports instrument21 image1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation35)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star42)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 GroundStation51)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 Star24)
	(calibration_target instrument21 GroundStation54)
	(calibration_target instrument21 GroundStation31)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star52)
	(calibration_target instrument21 Star21)
	(calibration_target instrument21 GroundStation7)
	(supports instrument22 image1)
	(supports instrument22 infrared3)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 GroundStation31)
	(calibration_target instrument22 GroundStation26)
	(calibration_target instrument22 Star24)
	(calibration_target instrument22 Star27)
	(calibration_target instrument22 GroundStation29)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 GroundStation35)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 GroundStation28)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star44)
	(calibration_target instrument22 Star20)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star43)
	(supports instrument23 image1)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 GroundStation49)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation35)
	(calibration_target instrument24 Star41)
	(calibration_target instrument24 Star48)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation34)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star33)
	(calibration_target instrument25 Star43)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star53)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation54)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 GroundStation31)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation15)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation46)
	(calibration_target instrument27 GroundStation25)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 Star53)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 Star44)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star27)
	(calibration_target instrument27 GroundStation30)
	(calibration_target instrument27 GroundStation54)
	(calibration_target instrument27 Star0)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument28 infrared3)
	(supports instrument28 spectrograph4)
	(supports instrument28 image1)
	(calibration_target instrument28 Star47)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 GroundStation46)
	(calibration_target instrument28 GroundStation39)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 Star24)
	(calibration_target instrument28 GroundStation31)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 GroundStation40)
	(calibration_target instrument28 Star6)
	(supports instrument29 infrared3)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 GroundStation54)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 GroundStation25)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 Star42)
	(calibration_target instrument29 GroundStation32)
	(supports instrument30 spectrograph4)
	(supports instrument30 spectrograph0)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 Star52)
	(calibration_target instrument30 Star41)
	(calibration_target instrument30 Star33)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation28)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 GroundStation46)
	(supports instrument31 image1)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 GroundStation30)
	(calibration_target instrument31 GroundStation32)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star53)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation51)
	(calibration_target instrument31 GroundStation40)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation29)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star48)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star0)
	(supports instrument32 image1)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star33)
	(calibration_target instrument32 Star43)
	(calibration_target instrument32 GroundStation36)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 GroundStation31)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star6)
	(supports instrument33 image1)
	(supports instrument33 spectrograph4)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star47)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 GroundStation46)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 GroundStation14)
	(supports instrument34 thermograph2)
	(supports instrument34 spectrograph4)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 Star37)
	(calibration_target instrument34 Star52)
	(calibration_target instrument34 Star38)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star41)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation26)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 Star27)
	(calibration_target instrument35 GroundStation51)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 GroundStation25)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation54)
	(calibration_target instrument35 GroundStation35)
	(calibration_target instrument35 Star48)
	(supports instrument36 infrared3)
	(supports instrument36 image1)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 Star48)
	(calibration_target instrument36 Star37)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation51)
	(calibration_target instrument36 GroundStation45)
	(calibration_target instrument36 GroundStation54)
	(calibration_target instrument36 Star42)
	(calibration_target instrument36 GroundStation35)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 Star33)
	(calibration_target instrument36 GroundStation29)
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
	(pointing satellite6 Star27)
	(supports instrument37 infrared3)
	(supports instrument37 spectrograph4)
	(supports instrument37 image1)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 GroundStation25)
	(calibration_target instrument37 GroundStation40)
	(calibration_target instrument37 Star53)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation54)
	(calibration_target instrument37 GroundStation31)
	(calibration_target instrument37 GroundStation35)
	(calibration_target instrument37 Star23)
	(supports instrument38 spectrograph4)
	(supports instrument38 thermograph2)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation19)
	(calibration_target instrument38 GroundStation35)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 GroundStation28)
	(calibration_target instrument38 Star44)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 Star38)
	(calibration_target instrument38 Star18)
	(supports instrument39 image1)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 GroundStation49)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation34)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 Star43)
	(calibration_target instrument39 Star20)
	(calibration_target instrument39 GroundStation11)
	(supports instrument40 spectrograph0)
	(supports instrument40 thermograph2)
	(supports instrument40 spectrograph4)
	(calibration_target instrument40 Star27)
	(calibration_target instrument40 Star17)
	(calibration_target instrument40 GroundStation45)
	(supports instrument41 image1)
	(supports instrument41 spectrograph4)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 Star38)
	(calibration_target instrument41 Star42)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star27)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation32)
	(calibration_target instrument42 GroundStation50)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 GroundStation46)
	(supports instrument44 image1)
	(calibration_target instrument44 GroundStation35)
	(supports instrument45 image1)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star33)
	(calibration_target instrument45 GroundStation26)
	(calibration_target instrument45 GroundStation39)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star22)
	(calibration_target instrument45 GroundStation46)
	(calibration_target instrument45 GroundStation32)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 GroundStation51)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 GroundStation30)
	(supports instrument46 spectrograph4)
	(calibration_target instrument46 GroundStation49)
	(calibration_target instrument46 GroundStation31)
	(calibration_target instrument46 Star53)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 Star48)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 GroundStation14)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star44)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 Star22)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star21)
	(supports instrument47 spectrograph0)
	(supports instrument47 spectrograph4)
	(supports instrument47 image1)
	(calibration_target instrument47 Star52)
	(calibration_target instrument47 GroundStation50)
	(calibration_target instrument47 GroundStation25)
	(supports instrument48 spectrograph0)
	(supports instrument48 infrared3)
	(calibration_target instrument48 GroundStation30)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation39)
	(calibration_target instrument48 GroundStation51)
	(calibration_target instrument48 Star24)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 GroundStation26)
	(calibration_target instrument48 Star18)
	(calibration_target instrument48 Star47)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 Star41)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 GroundStation46)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 GroundStation19)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 Star43)
	(supports instrument50 infrared3)
	(supports instrument50 spectrograph0)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star42)
	(calibration_target instrument50 GroundStation54)
	(calibration_target instrument50 GroundStation51)
	(calibration_target instrument50 Star48)
	(calibration_target instrument50 GroundStation50)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 GroundStation26)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star47)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 Star4)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 GroundStation45)
	(calibration_target instrument50 Star3)
	(supports instrument51 thermograph2)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star41)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 GroundStation35)
	(calibration_target instrument51 GroundStation14)
	(calibration_target instrument51 Star44)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 Star37)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 GroundStation19)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation29)
	(calibration_target instrument51 GroundStation54)
	(calibration_target instrument51 GroundStation49)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star24)
	(supports instrument52 spectrograph4)
	(supports instrument52 spectrograph0)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation54)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 GroundStation45)
	(calibration_target instrument52 GroundStation11)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 GroundStation28)
	(calibration_target instrument52 GroundStation32)
	(calibration_target instrument52 Star44)
	(calibration_target instrument52 Star23)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation26)
	(calibration_target instrument52 GroundStation35)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation35)
	(supports instrument53 infrared3)
	(supports instrument53 spectrograph0)
	(supports instrument53 image1)
	(calibration_target instrument53 GroundStation25)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 Star33)
	(calibration_target instrument53 GroundStation13)
	(supports instrument54 spectrograph0)
	(supports instrument54 spectrograph4)
	(supports instrument54 infrared3)
	(calibration_target instrument54 GroundStation30)
	(calibration_target instrument54 Star16)
	(calibration_target instrument54 GroundStation32)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 GroundStation45)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star37)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 Star52)
	(calibration_target instrument54 Star38)
	(calibration_target instrument54 Star44)
	(calibration_target instrument54 GroundStation31)
	(calibration_target instrument54 GroundStation19)
	(calibration_target instrument54 Star42)
	(calibration_target instrument54 Star12)
	(calibration_target instrument54 GroundStation15)
	(supports instrument55 spectrograph0)
	(supports instrument55 infrared3)
	(supports instrument55 spectrograph4)
	(calibration_target instrument55 Star43)
	(calibration_target instrument55 Star12)
	(calibration_target instrument55 GroundStation32)
	(calibration_target instrument55 Star24)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 Star53)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 Star5)
	(calibration_target instrument55 GroundStation29)
	(calibration_target instrument55 Star21)
	(calibration_target instrument55 GroundStation46)
	(calibration_target instrument55 Star38)
	(calibration_target instrument55 Star33)
	(calibration_target instrument55 Star3)
	(supports instrument56 spectrograph0)
	(supports instrument56 image1)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 Star48)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 GroundStation39)
	(calibration_target instrument56 GroundStation28)
	(calibration_target instrument56 GroundStation26)
	(calibration_target instrument56 Star47)
	(calibration_target instrument56 Star38)
	(calibration_target instrument56 GroundStation19)
	(calibration_target instrument56 GroundStation35)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 GroundStation50)
	(calibration_target instrument56 GroundStation36)
	(calibration_target instrument56 GroundStation34)
	(supports instrument57 infrared3)
	(supports instrument57 spectrograph4)
	(calibration_target instrument57 Star27)
	(calibration_target instrument57 Star37)
	(calibration_target instrument57 GroundStation40)
	(calibration_target instrument57 Star23)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 Star42)
	(calibration_target instrument57 GroundStation31)
	(calibration_target instrument57 GroundStation29)
	(calibration_target instrument57 Star47)
	(calibration_target instrument57 Star24)
	(calibration_target instrument57 Star20)
	(calibration_target instrument57 Star4)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation40)
)
(:goal (and
	(pointing satellite0 Star18)
	(pointing satellite2 Star52)
	(pointing satellite4 Star47)
	(pointing satellite6 GroundStation8)
	(pointing satellite8 Star43)
	(have_image Planet55 spectrograph0)
	(have_image Star56 spectrograph4)
))

)

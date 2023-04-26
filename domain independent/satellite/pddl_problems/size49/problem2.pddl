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
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
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
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
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
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite8 - satellite
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
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	image3 - mode
	infrared0 - mode
	spectrograph1 - mode
	infrared2 - mode
	thermograph4 - mode
	GroundStation31 - direction
	GroundStation39 - direction
	Star4 - direction
	GroundStation13 - direction
	GroundStation18 - direction
	GroundStation5 - direction
	GroundStation33 - direction
	GroundStation15 - direction
	GroundStation23 - direction
	Star35 - direction
	Star16 - direction
	GroundStation6 - direction
	Star41 - direction
	Star9 - direction
	GroundStation20 - direction
	Star45 - direction
	GroundStation22 - direction
	Star8 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star42 - direction
	Star38 - direction
	GroundStation46 - direction
	GroundStation30 - direction
	GroundStation17 - direction
	GroundStation2 - direction
	GroundStation44 - direction
	GroundStation36 - direction
	GroundStation26 - direction
	GroundStation1 - direction
	GroundStation29 - direction
	Star3 - direction
	Star21 - direction
	Star40 - direction
	Star0 - direction
	GroundStation47 - direction
	GroundStation7 - direction
	Star24 - direction
	Star43 - direction
	GroundStation19 - direction
	Star32 - direction
	Star48 - direction
	Star34 - direction
	GroundStation27 - direction
	GroundStation25 - direction
	GroundStation37 - direction
	Star11 - direction
	GroundStation28 - direction
	Planet49 - direction
	Star50 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation33)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation44)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 Star34)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation30)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star41)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation30)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 Star38)
	(calibration_target instrument5 GroundStation31)
	(calibration_target instrument5 Star34)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation28)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 Star16)
	(supports instrument7 image3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation36)
	(calibration_target instrument7 Star24)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation46)
	(calibration_target instrument7 GroundStation22)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation23)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star0)
	(supports instrument8 image3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star45)
	(calibration_target instrument8 GroundStation31)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 Star34)
	(calibration_target instrument8 GroundStation28)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 GroundStation36)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 Star42)
	(calibration_target instrument8 GroundStation39)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation25)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 GroundStation23)
	(calibration_target instrument9 GroundStation28)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation29)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 GroundStation23)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 GroundStation33)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 Star48)
	(calibration_target instrument10 Star38)
	(calibration_target instrument10 Star16)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 GroundStation28)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star34)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation46)
	(calibration_target instrument11 Star48)
	(calibration_target instrument11 GroundStation27)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star32)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star32)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation23)
	(calibration_target instrument13 Star32)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation33)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation31)
	(calibration_target instrument14 GroundStation44)
	(calibration_target instrument14 Star41)
	(calibration_target instrument14 GroundStation14)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 Star45)
	(calibration_target instrument14 GroundStation37)
	(calibration_target instrument14 GroundStation30)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star34)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 GroundStation14)
	(calibration_target instrument15 Star35)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 GroundStation31)
	(calibration_target instrument15 GroundStation25)
	(calibration_target instrument15 Star45)
	(supports instrument16 image3)
	(calibration_target instrument16 Star40)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star34)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation14)
	(supports instrument17 spectrograph1)
	(supports instrument17 image3)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 GroundStation46)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation28)
	(calibration_target instrument17 GroundStation22)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star43)
	(supports instrument18 image3)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation26)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 GroundStation36)
	(calibration_target instrument18 GroundStation25)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 GroundStation46)
	(supports instrument19 image3)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation19)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 Star42)
	(calibration_target instrument19 Star24)
	(supports instrument20 infrared0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 Star45)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 GroundStation15)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 infrared0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 GroundStation46)
	(calibration_target instrument21 Star38)
	(calibration_target instrument21 Star34)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 GroundStation22)
	(calibration_target instrument21 GroundStation31)
	(calibration_target instrument21 GroundStation28)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 Star48)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 GroundStation27)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star42)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 GroundStation14)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation30)
	(calibration_target instrument22 Star45)
	(calibration_target instrument22 GroundStation18)
	(supports instrument23 spectrograph1)
	(supports instrument23 infrared0)
	(supports instrument23 image3)
	(calibration_target instrument23 Star45)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star34)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation22)
	(supports instrument24 infrared0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation33)
	(supports instrument25 spectrograph1)
	(supports instrument25 infrared0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation6)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation19)
	(supports instrument26 spectrograph1)
	(supports instrument26 infrared2)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation22)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation44)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star11)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star16)
	(supports instrument27 spectrograph1)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation30)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star38)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 GroundStation31)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 GroundStation36)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star43)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 thermograph4)
	(supports instrument28 image3)
	(supports instrument28 infrared0)
	(calibration_target instrument28 GroundStation37)
	(supports instrument29 infrared2)
	(supports instrument29 image3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation36)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation30)
	(calibration_target instrument29 GroundStation44)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation39)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation29)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star24)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation27)
	(calibration_target instrument29 Star16)
	(supports instrument30 infrared0)
	(supports instrument30 spectrograph1)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star32)
	(calibration_target instrument30 GroundStation25)
	(calibration_target instrument30 GroundStation47)
	(calibration_target instrument30 GroundStation20)
	(supports instrument31 infrared2)
	(supports instrument31 infrared0)
	(supports instrument31 image3)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 Star32)
	(supports instrument32 image3)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation25)
	(calibration_target instrument32 Star42)
	(supports instrument33 thermograph4)
	(supports instrument33 infrared0)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star41)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 Star38)
	(calibration_target instrument33 GroundStation36)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 Star42)
	(calibration_target instrument33 GroundStation12)
	(calibration_target instrument33 Star48)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation14)
	(supports instrument34 infrared0)
	(supports instrument34 image3)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star34)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation28)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 GroundStation29)
	(calibration_target instrument34 GroundStation30)
	(calibration_target instrument34 Star45)
	(calibration_target instrument34 Star0)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation26)
	(supports instrument35 infrared0)
	(supports instrument35 infrared2)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star34)
	(calibration_target instrument35 GroundStation20)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 GroundStation39)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation6)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 Star32)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 GroundStation30)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 GroundStation31)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star43)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 Star32)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star45)
	(calibration_target instrument37 Star35)
	(supports instrument38 infrared0)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation5)
	(supports instrument39 infrared2)
	(supports instrument39 infrared0)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 GroundStation36)
	(calibration_target instrument39 GroundStation44)
	(supports instrument40 thermograph4)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation39)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 GroundStation22)
	(supports instrument41 infrared2)
	(supports instrument41 infrared0)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star32)
	(calibration_target instrument41 GroundStation47)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star35)
	(supports instrument42 infrared0)
	(supports instrument42 spectrograph1)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation29)
	(calibration_target instrument42 Star32)
	(calibration_target instrument42 GroundStation25)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 Star43)
	(calibration_target instrument42 GroundStation22)
	(calibration_target instrument42 GroundStation17)
	(calibration_target instrument42 Star35)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star45)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 GroundStation31)
	(calibration_target instrument42 GroundStation33)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 GroundStation18)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 Star48)
	(calibration_target instrument43 Star3)
	(supports instrument44 infrared0)
	(supports instrument44 image3)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation25)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation47)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation37)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 Star9)
	(supports instrument45 infrared2)
	(supports instrument45 infrared0)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 GroundStation18)
	(calibration_target instrument45 Star32)
	(calibration_target instrument45 GroundStation15)
	(calibration_target instrument45 GroundStation27)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 GroundStation25)
	(supports instrument46 infrared2)
	(supports instrument46 image3)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation37)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 GroundStation39)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 Star40)
	(calibration_target instrument46 GroundStation22)
	(calibration_target instrument46 GroundStation29)
	(supports instrument47 infrared2)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 Star21)
	(calibration_target instrument47 Star32)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 GroundStation46)
	(calibration_target instrument47 Star35)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 Star8)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 Star38)
	(calibration_target instrument48 GroundStation29)
	(calibration_target instrument48 Star21)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star40)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 Star42)
	(calibration_target instrument48 GroundStation44)
	(supports instrument49 thermograph4)
	(supports instrument49 infrared2)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation44)
	(calibration_target instrument49 GroundStation20)
	(supports instrument50 thermograph4)
	(supports instrument50 infrared0)
	(supports instrument50 infrared2)
	(calibration_target instrument50 GroundStation23)
	(calibration_target instrument50 GroundStation25)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star0)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation46)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation27)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star35)
	(calibration_target instrument51 GroundStation30)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 GroundStation22)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation47)
	(calibration_target instrument51 Star48)
	(calibration_target instrument51 GroundStation37)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 GroundStation12)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star40)
	(supports instrument52 spectrograph1)
	(calibration_target instrument52 Star35)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 Star32)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation19)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 Star42)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 GroundStation47)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument53 image3)
	(supports instrument53 spectrograph1)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation15)
	(calibration_target instrument53 Star41)
	(calibration_target instrument53 Star11)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 GroundStation20)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 GroundStation33)
	(supports instrument54 image3)
	(supports instrument54 infrared2)
	(supports instrument54 infrared0)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 GroundStation25)
	(calibration_target instrument54 GroundStation23)
	(calibration_target instrument54 GroundStation26)
	(calibration_target instrument54 Star45)
	(calibration_target instrument54 GroundStation22)
	(calibration_target instrument54 Star48)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 GroundStation29)
	(calibration_target instrument54 GroundStation44)
	(calibration_target instrument54 GroundStation28)
	(calibration_target instrument54 GroundStation17)
	(supports instrument55 infrared2)
	(calibration_target instrument55 Star24)
	(calibration_target instrument55 GroundStation37)
	(calibration_target instrument55 GroundStation17)
	(calibration_target instrument55 GroundStation26)
	(calibration_target instrument55 GroundStation7)
	(calibration_target instrument55 Star3)
	(calibration_target instrument55 GroundStation12)
	(calibration_target instrument55 Star35)
	(supports instrument56 infrared0)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 GroundStation36)
	(calibration_target instrument56 Star16)
	(supports instrument57 infrared2)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star41)
	(calibration_target instrument57 GroundStation17)
	(calibration_target instrument57 GroundStation19)
	(calibration_target instrument57 Star24)
	(calibration_target instrument57 GroundStation29)
	(calibration_target instrument57 GroundStation46)
	(calibration_target instrument57 GroundStation2)
	(supports instrument58 infrared2)
	(supports instrument58 infrared0)
	(calibration_target instrument58 Star42)
	(calibration_target instrument58 GroundStation14)
	(calibration_target instrument58 GroundStation12)
	(calibration_target instrument58 Star10)
	(calibration_target instrument58 Star8)
	(calibration_target instrument58 GroundStation27)
	(calibration_target instrument58 GroundStation1)
	(calibration_target instrument58 Star43)
	(calibration_target instrument58 GroundStation47)
	(calibration_target instrument58 Star38)
	(calibration_target instrument58 GroundStation22)
	(calibration_target instrument58 Star45)
	(calibration_target instrument58 GroundStation37)
	(calibration_target instrument58 GroundStation20)
	(supports instrument59 spectrograph1)
	(calibration_target instrument59 GroundStation29)
	(calibration_target instrument59 Star48)
	(calibration_target instrument59 GroundStation19)
	(calibration_target instrument59 Star34)
	(calibration_target instrument59 GroundStation36)
	(calibration_target instrument59 GroundStation1)
	(calibration_target instrument59 GroundStation44)
	(calibration_target instrument59 GroundStation2)
	(calibration_target instrument59 Star40)
	(calibration_target instrument59 GroundStation7)
	(calibration_target instrument59 Star21)
	(calibration_target instrument59 GroundStation17)
	(calibration_target instrument59 GroundStation30)
	(calibration_target instrument59 GroundStation26)
	(calibration_target instrument59 GroundStation46)
	(calibration_target instrument59 Star38)
	(supports instrument60 thermograph4)
	(supports instrument60 infrared2)
	(calibration_target instrument60 GroundStation1)
	(calibration_target instrument60 GroundStation29)
	(calibration_target instrument60 GroundStation26)
	(supports instrument61 spectrograph1)
	(supports instrument61 infrared0)
	(calibration_target instrument61 Star3)
	(calibration_target instrument61 Star21)
	(calibration_target instrument61 GroundStation29)
	(supports instrument62 thermograph4)
	(supports instrument62 infrared2)
	(calibration_target instrument62 GroundStation28)
	(calibration_target instrument62 Star11)
	(calibration_target instrument62 GroundStation37)
	(calibration_target instrument62 GroundStation25)
	(calibration_target instrument62 GroundStation27)
	(calibration_target instrument62 Star34)
	(calibration_target instrument62 Star48)
	(calibration_target instrument62 Star32)
	(calibration_target instrument62 GroundStation19)
	(calibration_target instrument62 Star43)
	(calibration_target instrument62 Star24)
	(calibration_target instrument62 GroundStation7)
	(calibration_target instrument62 GroundStation47)
	(calibration_target instrument62 Star0)
	(calibration_target instrument62 Star40)
	(calibration_target instrument62 Star21)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation28)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation23)
	(pointing satellite3 Star40)
	(pointing satellite4 Star8)
	(pointing satellite8 GroundStation25)
	(have_image Planet49 image3)
))

)

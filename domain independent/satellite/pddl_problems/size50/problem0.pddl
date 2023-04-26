(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
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
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	satellite8 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	thermograph0 - mode
	image3 - mode
	infrared1 - mode
	infrared2 - mode
	infrared4 - mode
	GroundStation18 - direction
	Star30 - direction
	Star10 - direction
	GroundStation47 - direction
	Star9 - direction
	Star41 - direction
	GroundStation49 - direction
	Star12 - direction
	Star25 - direction
	Star24 - direction
	Star15 - direction
	GroundStation4 - direction
	GroundStation27 - direction
	GroundStation34 - direction
	GroundStation31 - direction
	GroundStation35 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star33 - direction
	GroundStation39 - direction
	Star23 - direction
	Star21 - direction
	GroundStation45 - direction
	GroundStation17 - direction
	Star40 - direction
	Star3 - direction
	GroundStation26 - direction
	GroundStation48 - direction
	Star42 - direction
	GroundStation7 - direction
	GroundStation44 - direction
	Star38 - direction
	Star14 - direction
	Star28 - direction
	GroundStation32 - direction
	Star5 - direction
	Star22 - direction
	Star29 - direction
	Star43 - direction
	Star37 - direction
	GroundStation20 - direction
	Star46 - direction
	Star0 - direction
	GroundStation13 - direction
	Star19 - direction
	Star6 - direction
	GroundStation11 - direction
	Star16 - direction
	Star36 - direction
	Star1 - direction
	Star50 - direction
	Phenomenon51 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star30)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 Star30)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation20)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation39)
	(supports instrument5 infrared1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star12)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation20)
	(supports instrument6 infrared4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star12)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation48)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation49)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 Star42)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 GroundStation32)
	(supports instrument9 infrared4)
	(supports instrument9 infrared2)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 Star24)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 Star33)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation11)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star21)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 Star41)
	(calibration_target instrument11 GroundStation32)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star40)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation32)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 Star43)
	(supports instrument13 infrared4)
	(supports instrument13 infrared2)
	(supports instrument13 image3)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star46)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 GroundStation35)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation31)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 GroundStation44)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 Star40)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation26)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star29)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star33)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation35)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 GroundStation49)
	(supports instrument17 infrared1)
	(supports instrument17 infrared4)
	(supports instrument17 image3)
	(calibration_target instrument17 Star40)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star41)
	(calibration_target instrument18 GroundStation44)
	(calibration_target instrument18 GroundStation45)
	(supports instrument19 image3)
	(calibration_target instrument19 Star28)
	(calibration_target instrument19 Star15)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph0)
	(supports instrument20 image3)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 Star38)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 GroundStation44)
	(calibration_target instrument20 Star30)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 Star21)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared1)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation34)
	(supports instrument22 image3)
	(supports instrument22 infrared1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star36)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 GroundStation47)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 Star43)
	(calibration_target instrument22 GroundStation26)
	(supports instrument23 image3)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 GroundStation44)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 GroundStation39)
	(supports instrument24 infrared1)
	(supports instrument24 image3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 GroundStation48)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation35)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star40)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 GroundStation8)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument25 image3)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star21)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared2)
	(calibration_target instrument26 GroundStation32)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation39)
	(supports instrument27 image3)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation44)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 GroundStation31)
	(calibration_target instrument27 Star23)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star36)
	(calibration_target instrument28 Star40)
	(calibration_target instrument28 GroundStation31)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 Star37)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation20)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star43)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 GroundStation31)
	(calibration_target instrument29 GroundStation8)
	(supports instrument30 infrared4)
	(supports instrument30 image3)
	(calibration_target instrument30 Star30)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation32)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation44)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 GroundStation27)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 GroundStation39)
	(calibration_target instrument31 GroundStation31)
	(supports instrument32 infrared4)
	(supports instrument32 image3)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 Star24)
	(calibration_target instrument32 Star10)
	(supports instrument33 image3)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star46)
	(supports instrument34 image3)
	(supports instrument34 infrared4)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 GroundStation13)
	(supports instrument35 infrared4)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 GroundStation32)
	(calibration_target instrument35 GroundStation45)
	(calibration_target instrument35 Star23)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star29)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 GroundStation44)
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
	(pointing satellite6 Star21)
	(supports instrument36 infrared4)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation26)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 Star38)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation20)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 Star42)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 Star33)
	(calibration_target instrument37 GroundStation27)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 GroundStation45)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation32)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation35)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph0)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation35)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 Star19)
	(calibration_target instrument38 GroundStation48)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation26)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 GroundStation26)
	(calibration_target instrument39 Star28)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 GroundStation20)
	(calibration_target instrument39 Star23)
	(supports instrument40 thermograph0)
	(supports instrument40 infrared2)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation49)
	(calibration_target instrument40 Star19)
	(calibration_target instrument40 GroundStation48)
	(calibration_target instrument40 Star41)
	(calibration_target instrument40 GroundStation26)
	(calibration_target instrument40 Star23)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star38)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star33)
	(calibration_target instrument40 Star29)
	(supports instrument41 infrared4)
	(supports instrument41 image3)
	(calibration_target instrument41 Star12)
	(supports instrument42 image3)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 Star21)
	(calibration_target instrument42 Star43)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 GroundStation26)
	(calibration_target instrument42 Star1)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star38)
	(calibration_target instrument43 GroundStation39)
	(calibration_target instrument43 GroundStation45)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 Star22)
	(supports instrument44 infrared4)
	(supports instrument44 infrared1)
	(supports instrument44 infrared2)
	(calibration_target instrument44 Star40)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star38)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument45 thermograph0)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation35)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 GroundStation31)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation34)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 GroundStation27)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 GroundStation26)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation13)
	(supports instrument46 image3)
	(supports instrument46 thermograph0)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star46)
	(calibration_target instrument46 GroundStation44)
	(calibration_target instrument46 Star33)
	(calibration_target instrument46 GroundStation48)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 GroundStation39)
	(calibration_target instrument46 Star28)
	(supports instrument47 image3)
	(supports instrument47 infrared4)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 Star29)
	(calibration_target instrument47 GroundStation44)
	(calibration_target instrument47 Star28)
	(calibration_target instrument47 GroundStation39)
	(calibration_target instrument47 Star42)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 Star40)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 Star5)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation32)
	(supports instrument49 infrared1)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 GroundStation45)
	(calibration_target instrument49 Star21)
	(supports instrument50 infrared1)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 GroundStation48)
	(calibration_target instrument50 Star43)
	(calibration_target instrument50 Star28)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star42)
	(calibration_target instrument50 GroundStation26)
	(calibration_target instrument50 Star40)
	(calibration_target instrument50 GroundStation17)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 Star29)
	(supports instrument51 infrared1)
	(supports instrument51 infrared4)
	(calibration_target instrument51 GroundStation32)
	(calibration_target instrument51 GroundStation48)
	(calibration_target instrument51 Star38)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 GroundStation26)
	(calibration_target instrument51 Star29)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 Star19)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 Star14)
	(supports instrument52 infrared4)
	(supports instrument52 image3)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 Star29)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 GroundStation32)
	(calibration_target instrument52 Star28)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 Star38)
	(calibration_target instrument52 GroundStation44)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 Star42)
	(supports instrument53 infrared1)
	(supports instrument53 infrared2)
	(supports instrument53 image3)
	(calibration_target instrument53 GroundStation11)
	(supports instrument54 infrared4)
	(supports instrument54 infrared2)
	(calibration_target instrument54 Star1)
	(calibration_target instrument54 Star36)
	(calibration_target instrument54 Star16)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star19)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 Star46)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 Star37)
	(calibration_target instrument54 Star43)
	(on_board instrument45 satellite9)
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
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite5 Star38)
	(pointing satellite6 Star16)
	(pointing satellite7 Star41)
	(pointing satellite9 Star1)
	(have_image Star50 infrared2)
	(have_image Phenomenon51 image3)
))

)

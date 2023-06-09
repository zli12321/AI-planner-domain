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
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
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
	satellite5 - satellite
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite7 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite8 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared3 - mode
	thermograph4 - mode
	image0 - mode
	Star2 - direction
	GroundStation44 - direction
	GroundStation16 - direction
	Star23 - direction
	Star22 - direction
	GroundStation11 - direction
	Star31 - direction
	Star41 - direction
	GroundStation17 - direction
	Star21 - direction
	Star10 - direction
	Star38 - direction
	Star40 - direction
	Star8 - direction
	Star27 - direction
	Star42 - direction
	GroundStation1 - direction
	Star35 - direction
	Star19 - direction
	GroundStation29 - direction
	GroundStation24 - direction
	GroundStation39 - direction
	GroundStation4 - direction
	Star43 - direction
	Star37 - direction
	GroundStation3 - direction
	Star28 - direction
	Star20 - direction
	Star9 - direction
	Star15 - direction
	Star30 - direction
	Star14 - direction
	Star5 - direction
	Star33 - direction
	Star0 - direction
	GroundStation34 - direction
	Star36 - direction
	GroundStation6 - direction
	GroundStation32 - direction
	GroundStation18 - direction
	Star12 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation45 - direction
	GroundStation7 - direction
	Star13 - direction
	Star46 - direction
	Planet47 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation39)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star26)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 GroundStation29)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star13)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 GroundStation39)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star41)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 Star43)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star38)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation17)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star26)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 Star43)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star20)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 Star14)
	(supports instrument10 infrared3)
	(supports instrument10 image0)
	(calibration_target instrument10 Star27)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 Star12)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation29)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation34)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star37)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation45)
	(calibration_target instrument12 GroundStation24)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 Star33)
	(supports instrument13 image0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 Star33)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star42)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation34)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star43)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 Star31)
	(calibration_target instrument14 GroundStation32)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star28)
	(calibration_target instrument14 Star33)
	(calibration_target instrument14 GroundStation17)
	(supports instrument15 image0)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star38)
	(calibration_target instrument15 Star27)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 Star36)
	(calibration_target instrument15 Star35)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 Star38)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation16)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 GroundStation24)
	(calibration_target instrument17 GroundStation39)
	(calibration_target instrument17 GroundStation44)
	(calibration_target instrument17 GroundStation25)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 Star26)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(supports instrument18 image0)
	(calibration_target instrument18 Star21)
	(calibration_target instrument18 GroundStation39)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star40)
	(calibration_target instrument18 Star33)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation32)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star37)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation32)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star27)
	(supports instrument20 thermograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 Star40)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 Star27)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star21)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star33)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation34)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 Star13)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 Star41)
	(calibration_target instrument22 GroundStation32)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 Star27)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 GroundStation29)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star33)
	(supports instrument23 thermograph2)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation44)
	(supports instrument24 image0)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star20)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star38)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star41)
	(calibration_target instrument24 Star33)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star37)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star31)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 Star43)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star9)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph2)
	(supports instrument26 image0)
	(calibration_target instrument26 Star2)
	(supports instrument27 infrared3)
	(supports instrument27 thermograph1)
	(supports instrument27 image0)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation39)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 Star36)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 GroundStation32)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 image0)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star20)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation32)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star43)
	(calibration_target instrument28 Star36)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 Star33)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 GroundStation7)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star38)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 Star31)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 Star41)
	(supports instrument31 image0)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star37)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 Star43)
	(calibration_target instrument31 GroundStation32)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation44)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 Star27)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 Star33)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph2)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation24)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 GroundStation29)
	(supports instrument34 thermograph2)
	(supports instrument34 image0)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star2)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star35)
	(calibration_target instrument35 GroundStation25)
	(calibration_target instrument35 GroundStation44)
	(calibration_target instrument35 Star38)
	(supports instrument36 thermograph1)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 Star42)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation3)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation25)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 GroundStation11)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation29)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 GroundStation34)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 Star31)
	(calibration_target instrument38 Star38)
	(calibration_target instrument38 GroundStation44)
	(calibration_target instrument38 GroundStation45)
	(supports instrument39 image0)
	(calibration_target instrument39 Star38)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star37)
	(calibration_target instrument39 Star30)
	(supports instrument40 image0)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 Star26)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 Star13)
	(calibration_target instrument40 Star37)
	(calibration_target instrument40 Star38)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star43)
	(supports instrument41 thermograph2)
	(supports instrument41 image0)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star42)
	(calibration_target instrument41 Star40)
	(calibration_target instrument41 Star28)
	(calibration_target instrument41 GroundStation25)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 Star15)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 Star19)
	(calibration_target instrument41 GroundStation16)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 Star12)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star33)
	(calibration_target instrument42 GroundStation17)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 Star37)
	(calibration_target instrument42 Star27)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 Star12)
	(supports instrument43 image0)
	(supports instrument43 thermograph4)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star37)
	(supports instrument44 image0)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 Star33)
	(calibration_target instrument44 Star0)
	(supports instrument45 image0)
	(supports instrument45 thermograph4)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star38)
	(calibration_target instrument45 Star30)
	(calibration_target instrument45 GroundStation29)
	(calibration_target instrument45 GroundStation18)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation34)
	(calibration_target instrument45 Star10)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 Star42)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation39)
	(calibration_target instrument46 Star33)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star27)
	(calibration_target instrument46 Star41)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation39)
	(supports instrument47 image0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation39)
	(calibration_target instrument47 GroundStation16)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 GroundStation4)
	(supports instrument48 thermograph2)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star10)
	(calibration_target instrument48 Star37)
	(calibration_target instrument48 GroundStation45)
	(calibration_target instrument48 Star40)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 GroundStation7)
	(calibration_target instrument48 Star30)
	(calibration_target instrument48 Star42)
	(calibration_target instrument48 GroundStation44)
	(supports instrument49 image0)
	(calibration_target instrument49 GroundStation39)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 Star33)
	(calibration_target instrument49 Star37)
	(calibration_target instrument49 Star38)
	(calibration_target instrument49 Star15)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 GroundStation24)
	(calibration_target instrument49 Star30)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 GroundStation29)
	(calibration_target instrument49 Star20)
	(supports instrument50 infrared3)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 Star42)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 Star19)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 GroundStation44)
	(calibration_target instrument50 Star30)
	(calibration_target instrument50 Star28)
	(supports instrument51 thermograph4)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 GroundStation25)
	(calibration_target instrument51 Star41)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star10)
	(calibration_target instrument51 GroundStation39)
	(calibration_target instrument51 GroundStation16)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star22)
	(supports instrument52 thermograph2)
	(supports instrument52 thermograph4)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star23)
	(calibration_target instrument52 GroundStation32)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 Star37)
	(supports instrument53 thermograph1)
	(supports instrument53 infrared3)
	(calibration_target instrument53 Star22)
	(calibration_target instrument53 Star41)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 Star28)
	(calibration_target instrument53 Star30)
	(supports instrument54 image0)
	(calibration_target instrument54 Star36)
	(calibration_target instrument54 Star33)
	(calibration_target instrument54 GroundStation45)
	(calibration_target instrument54 GroundStation17)
	(calibration_target instrument54 GroundStation25)
	(calibration_target instrument54 Star31)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 GroundStation1)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 Star27)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 Star36)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 Star41)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 Star40)
	(supports instrument57 thermograph1)
	(supports instrument57 infrared3)
	(calibration_target instrument57 Star20)
	(calibration_target instrument57 GroundStation34)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star27)
	(calibration_target instrument57 Star21)
	(calibration_target instrument57 Star5)
	(calibration_target instrument57 GroundStation29)
	(calibration_target instrument57 GroundStation4)
	(calibration_target instrument57 GroundStation17)
	(calibration_target instrument57 GroundStation24)
	(calibration_target instrument57 Star15)
	(supports instrument58 image0)
	(supports instrument58 thermograph2)
	(calibration_target instrument58 Star30)
	(calibration_target instrument58 Star33)
	(calibration_target instrument58 Star0)
	(calibration_target instrument58 Star40)
	(calibration_target instrument58 Star10)
	(calibration_target instrument58 GroundStation24)
	(calibration_target instrument58 Star21)
	(calibration_target instrument58 Star8)
	(calibration_target instrument58 Star36)
	(calibration_target instrument58 GroundStation34)
	(supports instrument59 image0)
	(supports instrument59 infrared3)
	(supports instrument59 thermograph4)
	(calibration_target instrument59 Star37)
	(calibration_target instrument59 GroundStation39)
	(calibration_target instrument59 GroundStation29)
	(calibration_target instrument59 Star19)
	(supports instrument60 infrared3)
	(supports instrument60 thermograph2)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 Star8)
	(calibration_target instrument60 Star35)
	(calibration_target instrument60 Star15)
	(calibration_target instrument60 GroundStation32)
	(calibration_target instrument60 Star42)
	(calibration_target instrument60 Star5)
	(calibration_target instrument60 Star20)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 Star40)
	(calibration_target instrument60 Star38)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation18)
	(supports instrument61 infrared3)
	(supports instrument61 thermograph1)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 Star9)
	(calibration_target instrument61 GroundStation32)
	(calibration_target instrument61 Star13)
	(calibration_target instrument61 GroundStation29)
	(calibration_target instrument61 GroundStation34)
	(calibration_target instrument61 Star19)
	(calibration_target instrument61 Star35)
	(calibration_target instrument61 GroundStation1)
	(calibration_target instrument61 GroundStation6)
	(calibration_target instrument61 Star42)
	(calibration_target instrument61 GroundStation39)
	(calibration_target instrument61 Star27)
	(supports instrument62 thermograph2)
	(calibration_target instrument62 Star9)
	(calibration_target instrument62 GroundStation4)
	(supports instrument63 thermograph4)
	(supports instrument63 thermograph2)
	(supports instrument63 infrared3)
	(calibration_target instrument63 Star0)
	(calibration_target instrument63 Star20)
	(calibration_target instrument63 Star28)
	(calibration_target instrument63 GroundStation3)
	(calibration_target instrument63 Star37)
	(calibration_target instrument63 Star43)
	(calibration_target instrument63 GroundStation4)
	(calibration_target instrument63 Star36)
	(calibration_target instrument63 GroundStation18)
	(calibration_target instrument63 GroundStation39)
	(calibration_target instrument63 GroundStation24)
	(calibration_target instrument63 GroundStation7)
	(calibration_target instrument63 Star26)
	(calibration_target instrument63 Star9)
	(supports instrument64 thermograph1)
	(supports instrument64 thermograph2)
	(supports instrument64 image0)
	(calibration_target instrument64 GroundStation18)
	(calibration_target instrument64 GroundStation32)
	(calibration_target instrument64 GroundStation6)
	(calibration_target instrument64 Star36)
	(calibration_target instrument64 GroundStation34)
	(calibration_target instrument64 Star0)
	(calibration_target instrument64 Star12)
	(calibration_target instrument64 Star33)
	(calibration_target instrument64 Star5)
	(calibration_target instrument64 Star14)
	(calibration_target instrument64 Star30)
	(calibration_target instrument64 Star15)
	(calibration_target instrument64 GroundStation45)
	(calibration_target instrument64 Star26)
	(calibration_target instrument64 Star9)
	(supports instrument65 image0)
	(calibration_target instrument65 Star12)
	(supports instrument66 image0)
	(supports instrument66 thermograph4)
	(supports instrument66 infrared3)
	(calibration_target instrument66 Star13)
	(calibration_target instrument66 GroundStation7)
	(calibration_target instrument66 GroundStation45)
	(calibration_target instrument66 Star26)
	(calibration_target instrument66 GroundStation25)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite0 Star23)
	(pointing satellite1 Star30)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Star8)
	(pointing satellite5 Star37)
	(pointing satellite6 GroundStation39)
	(pointing satellite8 GroundStation18)
	(pointing satellite9 Star0)
	(have_image Star46 infrared3)
	(have_image Planet47 image0)
))

)

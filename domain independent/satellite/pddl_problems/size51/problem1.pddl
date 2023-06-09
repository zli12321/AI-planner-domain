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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite7 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite8 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	thermograph1 - mode
	thermograph2 - mode
	image0 - mode
	infrared3 - mode
	thermograph4 - mode
	Star14 - direction
	GroundStation50 - direction
	Star30 - direction
	GroundStation44 - direction
	GroundStation39 - direction
	Star28 - direction
	GroundStation47 - direction
	Star37 - direction
	GroundStation17 - direction
	GroundStation1 - direction
	Star41 - direction
	GroundStation29 - direction
	Star38 - direction
	Star22 - direction
	Star27 - direction
	Star0 - direction
	Star46 - direction
	GroundStation45 - direction
	GroundStation3 - direction
	Star36 - direction
	GroundStation25 - direction
	Star8 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation48 - direction
	Star35 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation32 - direction
	Star12 - direction
	Star42 - direction
	Star31 - direction
	GroundStation24 - direction
	GroundStation49 - direction
	Star9 - direction
	Star5 - direction
	Star2 - direction
	Star20 - direction
	GroundStation18 - direction
	GroundStation4 - direction
	Star19 - direction
	GroundStation6 - direction
	Star40 - direction
	GroundStation34 - direction
	Star21 - direction
	Star26 - direction
	Star23 - direction
	Star43 - direction
	Star33 - direction
	GroundStation11 - direction
	Star10 - direction
	Phenomenon51 - direction
	Planet52 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star42)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star40)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 GroundStation45)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 Star43)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star8)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation34)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 GroundStation50)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation29)
	(supports instrument4 image0)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation39)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation44)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star20)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star42)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation32)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 Star43)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 GroundStation50)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star30)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 Star0)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation32)
	(calibration_target instrument9 Star33)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star46)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 Star37)
	(calibration_target instrument10 Star27)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 Star22)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 GroundStation44)
	(calibration_target instrument11 Star38)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star40)
	(calibration_target instrument11 Star30)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star31)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation39)
	(calibration_target instrument11 Star9)
	(supports instrument12 infrared3)
	(supports instrument12 image0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star31)
	(calibration_target instrument12 Star40)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 GroundStation25)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 Star35)
	(calibration_target instrument13 Star36)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation24)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star33)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 Star40)
	(calibration_target instrument13 Star27)
	(calibration_target instrument13 GroundStation32)
	(calibration_target instrument13 Star30)
	(supports instrument14 thermograph4)
	(supports instrument14 image0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation44)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star33)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 GroundStation34)
	(calibration_target instrument14 GroundStation50)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star40)
	(calibration_target instrument14 Star26)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star33)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation50)
	(calibration_target instrument15 GroundStation32)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star31)
	(calibration_target instrument15 Star28)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star31)
	(calibration_target instrument16 GroundStation39)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 GroundStation47)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star42)
	(calibration_target instrument16 Star30)
	(calibration_target instrument16 Star22)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation48)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star36)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star41)
	(calibration_target instrument18 Star33)
	(calibration_target instrument18 GroundStation25)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star38)
	(calibration_target instrument18 GroundStation34)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star42)
	(calibration_target instrument19 Star36)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 GroundStation48)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument20 image0)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation47)
	(calibration_target instrument20 Star30)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star22)
	(supports instrument22 image0)
	(calibration_target instrument22 Star33)
	(calibration_target instrument22 GroundStation39)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation25)
	(calibration_target instrument22 Star46)
	(supports instrument23 image0)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 GroundStation48)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star42)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 Star27)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation29)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star28)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star46)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation29)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star35)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation45)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation48)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation24)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 GroundStation47)
	(calibration_target instrument28 Star41)
	(calibration_target instrument28 GroundStation16)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation47)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star23)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star31)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star46)
	(calibration_target instrument30 Star26)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 GroundStation49)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 Star43)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star9)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 Star27)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation49)
	(calibration_target instrument31 GroundStation47)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 GroundStation25)
	(calibration_target instrument31 Star37)
	(supports instrument32 thermograph1)
	(supports instrument32 image0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star22)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 Star28)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star38)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation29)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 Star42)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph4)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation44)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 Star42)
	(calibration_target instrument33 GroundStation16)
	(supports instrument34 thermograph1)
	(supports instrument34 image0)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star38)
	(calibration_target instrument34 Star27)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation44)
	(calibration_target instrument34 GroundStation32)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 Star30)
	(calibration_target instrument34 Star26)
	(calibration_target instrument34 GroundStation25)
	(calibration_target instrument34 Star41)
	(calibration_target instrument34 Star37)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 Star36)
	(supports instrument35 image0)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 GroundStation47)
	(calibration_target instrument35 Star40)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 Star41)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star14)
	(supports instrument36 thermograph4)
	(supports instrument36 image0)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star46)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation34)
	(supports instrument37 image0)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation44)
	(calibration_target instrument37 Star28)
	(calibration_target instrument37 GroundStation47)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star8)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation16)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 Star33)
	(calibration_target instrument38 GroundStation24)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 Star46)
	(calibration_target instrument38 Star41)
	(calibration_target instrument38 Star30)
	(calibration_target instrument38 Star38)
	(supports instrument39 thermograph1)
	(supports instrument39 image0)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation25)
	(calibration_target instrument39 Star42)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 Star36)
	(calibration_target instrument39 Star28)
	(calibration_target instrument39 Star41)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 Star26)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation29)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 Star27)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation44)
	(calibration_target instrument39 Star40)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star13)
	(supports instrument41 image0)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 GroundStation24)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 Star22)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation32)
	(calibration_target instrument42 Star42)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 Star22)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 Star35)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation4)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation24)
	(supports instrument44 thermograph1)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star36)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation34)
	(calibration_target instrument44 Star38)
	(calibration_target instrument44 Star46)
	(calibration_target instrument44 Star15)
	(supports instrument45 thermograph1)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation16)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 Star26)
	(calibration_target instrument46 Star13)
	(supports instrument47 thermograph4)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star33)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 GroundStation49)
	(calibration_target instrument47 GroundStation50)
	(calibration_target instrument47 Star19)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 Star37)
	(calibration_target instrument47 GroundStation45)
	(calibration_target instrument47 GroundStation24)
	(calibration_target instrument47 Star27)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph2)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 GroundStation29)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation18)
	(calibration_target instrument48 Star10)
	(calibration_target instrument48 GroundStation45)
	(calibration_target instrument48 Star37)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 GroundStation49)
	(calibration_target instrument48 Star46)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 GroundStation50)
	(calibration_target instrument48 Star36)
	(calibration_target instrument48 Star26)
	(calibration_target instrument48 GroundStation48)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star40)
	(supports instrument49 thermograph4)
	(supports instrument49 thermograph1)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation29)
	(calibration_target instrument49 GroundStation34)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 Star36)
	(calibration_target instrument49 GroundStation25)
	(calibration_target instrument49 GroundStation48)
	(calibration_target instrument49 Star35)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 GroundStation50)
	(calibration_target instrument49 Star43)
	(calibration_target instrument49 Star13)
	(calibration_target instrument49 GroundStation6)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument50 image0)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 GroundStation29)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 Star19)
	(calibration_target instrument50 Star21)
	(calibration_target instrument50 GroundStation32)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 Star15)
	(calibration_target instrument50 GroundStation47)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 Star43)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 GroundStation49)
	(calibration_target instrument50 GroundStation3)
	(supports instrument51 infrared3)
	(supports instrument51 image0)
	(calibration_target instrument51 GroundStation24)
	(calibration_target instrument51 Star12)
	(calibration_target instrument51 Star28)
	(calibration_target instrument51 GroundStation47)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star37)
	(calibration_target instrument51 GroundStation25)
	(calibration_target instrument51 Star42)
	(calibration_target instrument51 Star15)
	(supports instrument52 image0)
	(calibration_target instrument52 Star43)
	(calibration_target instrument52 Star36)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 Star40)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation48)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 Star42)
	(calibration_target instrument52 Star27)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 GroundStation44)
	(supports instrument53 thermograph2)
	(supports instrument53 thermograph4)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 GroundStation3)
	(calibration_target instrument53 GroundStation39)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 GroundStation16)
	(calibration_target instrument53 Star38)
	(calibration_target instrument53 GroundStation18)
	(calibration_target instrument53 Star35)
	(calibration_target instrument53 GroundStation32)
	(calibration_target instrument53 Star21)
	(calibration_target instrument53 Star31)
	(calibration_target instrument53 GroundStation45)
	(calibration_target instrument53 Star13)
	(calibration_target instrument53 Star22)
	(calibration_target instrument53 GroundStation25)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star0)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet52)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 Star15)
	(calibration_target instrument54 GroundStation44)
	(calibration_target instrument54 Star36)
	(calibration_target instrument54 Star21)
	(calibration_target instrument54 Star30)
	(supports instrument55 image0)
	(supports instrument55 thermograph1)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star28)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 GroundStation44)
	(calibration_target instrument55 GroundStation49)
	(supports instrument56 thermograph1)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 GroundStation25)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 Star38)
	(calibration_target instrument56 Star21)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 Star46)
	(calibration_target instrument56 Star40)
	(calibration_target instrument56 GroundStation17)
	(calibration_target instrument56 Star37)
	(calibration_target instrument56 GroundStation47)
	(calibration_target instrument56 Star28)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 Star27)
	(calibration_target instrument56 GroundStation39)
	(calibration_target instrument56 GroundStation45)
	(supports instrument57 thermograph4)
	(supports instrument57 infrared3)
	(supports instrument57 thermograph2)
	(calibration_target instrument57 Star43)
	(calibration_target instrument57 Star27)
	(calibration_target instrument57 GroundStation32)
	(calibration_target instrument57 Star22)
	(calibration_target instrument57 Star8)
	(calibration_target instrument57 Star40)
	(calibration_target instrument57 GroundStation4)
	(calibration_target instrument57 Star38)
	(calibration_target instrument57 Star23)
	(calibration_target instrument57 GroundStation34)
	(calibration_target instrument57 Star15)
	(calibration_target instrument57 Star5)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 GroundStation29)
	(calibration_target instrument57 Star41)
	(calibration_target instrument57 Star42)
	(calibration_target instrument57 Star13)
	(supports instrument58 thermograph2)
	(supports instrument58 image0)
	(supports instrument58 thermograph1)
	(calibration_target instrument58 Star36)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 GroundStation7)
	(calibration_target instrument58 GroundStation3)
	(calibration_target instrument58 Star43)
	(calibration_target instrument58 GroundStation45)
	(calibration_target instrument58 Star46)
	(calibration_target instrument58 Star0)
	(calibration_target instrument58 GroundStation34)
	(calibration_target instrument58 Star21)
	(supports instrument59 thermograph1)
	(supports instrument59 thermograph2)
	(calibration_target instrument59 GroundStation7)
	(calibration_target instrument59 Star31)
	(calibration_target instrument59 Star23)
	(calibration_target instrument59 Star13)
	(calibration_target instrument59 GroundStation49)
	(calibration_target instrument59 GroundStation34)
	(calibration_target instrument59 Star33)
	(calibration_target instrument59 GroundStation4)
	(calibration_target instrument59 Star35)
	(calibration_target instrument59 GroundStation48)
	(calibration_target instrument59 Star19)
	(calibration_target instrument59 GroundStation16)
	(calibration_target instrument59 Star15)
	(calibration_target instrument59 Star8)
	(calibration_target instrument59 GroundStation25)
	(calibration_target instrument59 GroundStation6)
	(supports instrument60 infrared3)
	(supports instrument60 thermograph2)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 Star19)
	(calibration_target instrument60 GroundStation4)
	(calibration_target instrument60 GroundStation18)
	(calibration_target instrument60 Star20)
	(calibration_target instrument60 Star2)
	(calibration_target instrument60 Star5)
	(calibration_target instrument60 Star9)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 GroundStation49)
	(calibration_target instrument60 GroundStation24)
	(calibration_target instrument60 Star31)
	(calibration_target instrument60 GroundStation11)
	(calibration_target instrument60 Star42)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 GroundStation34)
	(calibration_target instrument60 GroundStation32)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 Star40)
	(calibration_target instrument61 GroundStation6)
	(supports instrument62 thermograph4)
	(supports instrument62 infrared3)
	(supports instrument62 thermograph2)
	(calibration_target instrument62 Star21)
	(calibration_target instrument62 GroundStation34)
	(calibration_target instrument62 Star23)
	(supports instrument63 thermograph4)
	(supports instrument63 infrared3)
	(supports instrument63 image0)
	(calibration_target instrument63 Star10)
	(calibration_target instrument63 GroundStation11)
	(calibration_target instrument63 Star33)
	(calibration_target instrument63 Star43)
	(calibration_target instrument63 Star23)
	(calibration_target instrument63 Star26)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star26)
)
(:goal (and
	(pointing satellite2 Star41)
	(pointing satellite3 Star8)
	(pointing satellite8 GroundStation47)
	(have_image Phenomenon51 infrared3)
	(have_image Planet52 image0)
))

)

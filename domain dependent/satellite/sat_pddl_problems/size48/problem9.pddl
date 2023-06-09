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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
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
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
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
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
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
	instrument53 - instrument
	instrument54 - instrument
	satellite9 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	spectrograph4 - mode
	infrared0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation19 - direction
	GroundStation32 - direction
	GroundStation45 - direction
	Star42 - direction
	GroundStation14 - direction
	Star44 - direction
	Star16 - direction
	Star23 - direction
	GroundStation47 - direction
	GroundStation40 - direction
	Star35 - direction
	GroundStation11 - direction
	Star18 - direction
	GroundStation20 - direction
	GroundStation39 - direction
	GroundStation38 - direction
	GroundStation4 - direction
	GroundStation36 - direction
	Star46 - direction
	GroundStation41 - direction
	Star8 - direction
	GroundStation10 - direction
	Star29 - direction
	GroundStation17 - direction
	GroundStation27 - direction
	Star0 - direction
	Star28 - direction
	Star26 - direction
	Star25 - direction
	Star34 - direction
	Star22 - direction
	Star3 - direction
	GroundStation15 - direction
	Star30 - direction
	Star33 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star31 - direction
	GroundStation12 - direction
	Star24 - direction
	Star7 - direction
	Star37 - direction
	GroundStation43 - direction
	GroundStation21 - direction
	Star5 - direction
	GroundStation9 - direction
	Phenomenon48 - direction
	Star49 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star46)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star31)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation39)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star37)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument3 spectrograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star44)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star25)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star46)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 GroundStation21)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star26)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation14)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star44)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation36)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation40)
	(calibration_target instrument7 Star37)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star44)
	(calibration_target instrument8 GroundStation47)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star28)
	(calibration_target instrument9 GroundStation41)
	(calibration_target instrument9 GroundStation39)
	(supports instrument10 image3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation41)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 Star23)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star42)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation40)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star37)
	(calibration_target instrument11 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation36)
	(supports instrument12 image3)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 Star46)
	(calibration_target instrument12 GroundStation36)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 spectrograph4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation38)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star44)
	(calibration_target instrument14 Star33)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star46)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star24)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 Star31)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 Star33)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 Star34)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation38)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 Star33)
	(calibration_target instrument16 GroundStation43)
	(calibration_target instrument16 Star28)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation40)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 Star26)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 GroundStation38)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 GroundStation43)
	(calibration_target instrument17 GroundStation36)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation45)
	(calibration_target instrument17 Star37)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 Star35)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 Star28)
	(supports instrument18 image3)
	(supports instrument18 spectrograph4)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star46)
	(calibration_target instrument18 GroundStation45)
	(calibration_target instrument18 GroundStation39)
	(calibration_target instrument18 GroundStation36)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star49)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star18)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation27)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 Star35)
	(calibration_target instrument20 Star26)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 Star46)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation21)
	(supports instrument21 spectrograph4)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation39)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 Star35)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 Star26)
	(calibration_target instrument21 GroundStation41)
	(calibration_target instrument21 GroundStation13)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation36)
	(calibration_target instrument22 Star37)
	(calibration_target instrument22 Star31)
	(calibration_target instrument22 GroundStation45)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 Star42)
	(calibration_target instrument22 GroundStation32)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 Star28)
	(supports instrument23 spectrograph4)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star37)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image3)
	(supports instrument24 spectrograph4)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star26)
	(calibration_target instrument24 Star34)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star28)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 GroundStation36)
	(calibration_target instrument24 GroundStation47)
	(supports instrument25 spectrograph4)
	(supports instrument25 spectrograph1)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 Star42)
	(calibration_target instrument25 GroundStation47)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation40)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 Star44)
	(supports instrument26 spectrograph4)
	(supports instrument26 infrared0)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star33)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 Star34)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 GroundStation38)
	(calibration_target instrument26 GroundStation19)
	(calibration_target instrument26 Star18)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 GroundStation45)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star46)
	(calibration_target instrument26 Star30)
	(calibration_target instrument26 Star5)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star25)
	(supports instrument27 spectrograph4)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star34)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 GroundStation41)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 GroundStation32)
	(supports instrument28 image3)
	(supports instrument28 infrared0)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star42)
	(supports instrument29 spectrograph1)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation45)
	(calibration_target instrument29 Star33)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation36)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 image3)
	(supports instrument30 spectrograph2)
	(supports instrument30 infrared0)
	(calibration_target instrument30 GroundStation9)
	(calibration_target instrument30 GroundStation36)
	(calibration_target instrument30 GroundStation38)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 GroundStation21)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 GroundStation32)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation13)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 Star31)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 GroundStation38)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star42)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 GroundStation41)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 GroundStation39)
	(supports instrument32 spectrograph2)
	(supports instrument32 infrared0)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation41)
	(calibration_target instrument32 Star0)
	(supports instrument33 image3)
	(supports instrument33 spectrograph4)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation32)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 Star33)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 Star44)
	(calibration_target instrument33 GroundStation14)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 GroundStation43)
	(calibration_target instrument33 Star23)
	(supports instrument34 image3)
	(supports instrument34 spectrograph2)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 GroundStation9)
	(supports instrument35 spectrograph4)
	(supports instrument35 image3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation39)
	(calibration_target instrument35 GroundStation47)
	(supports instrument36 spectrograph1)
	(supports instrument36 spectrograph2)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 GroundStation40)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 GroundStation43)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation45)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation36)
	(supports instrument37 spectrograph1)
	(supports instrument37 spectrograph4)
	(supports instrument37 image3)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 GroundStation41)
	(calibration_target instrument37 GroundStation32)
	(calibration_target instrument37 Star30)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 Star35)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 Star44)
	(calibration_target instrument37 Star34)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star28)
	(calibration_target instrument37 GroundStation6)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation27)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star37)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 Star29)
	(supports instrument39 infrared0)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star35)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 GroundStation14)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 Star33)
	(calibration_target instrument39 Star18)
	(supports instrument40 spectrograph2)
	(supports instrument40 infrared0)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation40)
	(calibration_target instrument40 Star44)
	(calibration_target instrument40 GroundStation21)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star31)
	(supports instrument41 spectrograph2)
	(supports instrument41 spectrograph4)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 GroundStation39)
	(calibration_target instrument41 GroundStation43)
	(supports instrument42 infrared0)
	(calibration_target instrument42 GroundStation38)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star26)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 GroundStation47)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star46)
	(calibration_target instrument42 GroundStation36)
	(calibration_target instrument42 Star33)
	(calibration_target instrument42 GroundStation45)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 Star35)
	(supports instrument43 spectrograph4)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 GroundStation39)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 GroundStation14)
	(calibration_target instrument43 Star26)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 GroundStation47)
	(calibration_target instrument43 GroundStation43)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 Star42)
	(calibration_target instrument43 GroundStation10)
	(supports instrument44 spectrograph1)
	(supports instrument44 spectrograph2)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star25)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 GroundStation13)
	(calibration_target instrument44 Star44)
	(calibration_target instrument44 Star29)
	(calibration_target instrument44 Star33)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 Star30)
	(calibration_target instrument44 Star26)
	(supports instrument45 spectrograph4)
	(supports instrument45 infrared0)
	(calibration_target instrument45 GroundStation40)
	(calibration_target instrument45 Star29)
	(calibration_target instrument45 Star26)
	(calibration_target instrument45 Star18)
	(calibration_target instrument45 Star30)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 GroundStation41)
	(calibration_target instrument45 Star35)
	(calibration_target instrument45 Star31)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star28)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 Star46)
	(supports instrument46 infrared0)
	(supports instrument46 image3)
	(supports instrument46 spectrograph1)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 Star31)
	(calibration_target instrument46 GroundStation40)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 Star37)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 GroundStation12)
	(calibration_target instrument46 GroundStation41)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation21)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 Star5)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star26)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation41)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 GroundStation39)
	(calibration_target instrument47 Star37)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 Star29)
	(calibration_target instrument47 Star23)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument48 spectrograph4)
	(supports instrument48 spectrograph2)
	(supports instrument48 infrared0)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 Star23)
	(supports instrument49 spectrograph1)
	(supports instrument49 image3)
	(supports instrument49 infrared0)
	(calibration_target instrument49 Star29)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star35)
	(calibration_target instrument49 Star34)
	(calibration_target instrument49 GroundStation20)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star24)
	(calibration_target instrument49 GroundStation40)
	(calibration_target instrument49 GroundStation47)
	(calibration_target instrument49 Star46)
	(supports instrument50 infrared0)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 GroundStation38)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 GroundStation41)
	(calibration_target instrument50 GroundStation39)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star25)
	(calibration_target instrument50 Star28)
	(calibration_target instrument50 Star24)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 Star18)
	(supports instrument51 image3)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 GroundStation36)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 Star29)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation12)
	(supports instrument52 spectrograph1)
	(supports instrument52 spectrograph2)
	(supports instrument52 infrared0)
	(calibration_target instrument52 Star46)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 GroundStation12)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 GroundStation41)
	(calibration_target instrument53 GroundStation13)
	(supports instrument54 image3)
	(supports instrument54 spectrograph1)
	(supports instrument54 infrared0)
	(calibration_target instrument54 Star29)
	(calibration_target instrument54 GroundStation9)
	(calibration_target instrument54 Star37)
	(calibration_target instrument54 GroundStation10)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation36)
	(supports instrument55 infrared0)
	(supports instrument55 spectrograph1)
	(calibration_target instrument55 Star28)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 GroundStation27)
	(calibration_target instrument55 GroundStation6)
	(calibration_target instrument55 GroundStation17)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 Star30)
	(calibration_target instrument55 GroundStation1)
	(supports instrument56 spectrograph4)
	(calibration_target instrument56 GroundStation43)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 Star33)
	(calibration_target instrument56 Star7)
	(calibration_target instrument56 Star30)
	(calibration_target instrument56 GroundStation15)
	(calibration_target instrument56 GroundStation9)
	(calibration_target instrument56 Star3)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 Star34)
	(calibration_target instrument56 Star25)
	(calibration_target instrument56 Star26)
	(calibration_target instrument56 Star28)
	(supports instrument57 spectrograph2)
	(calibration_target instrument57 Star24)
	(calibration_target instrument57 GroundStation9)
	(supports instrument58 spectrograph1)
	(supports instrument58 infrared0)
	(supports instrument58 spectrograph4)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 GroundStation1)
	(calibration_target instrument58 GroundStation13)
	(supports instrument59 image3)
	(supports instrument59 spectrograph2)
	(supports instrument59 spectrograph1)
	(calibration_target instrument59 GroundStation9)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 GroundStation21)
	(calibration_target instrument59 GroundStation43)
	(calibration_target instrument59 Star37)
	(calibration_target instrument59 Star7)
	(calibration_target instrument59 Star24)
	(calibration_target instrument59 GroundStation12)
	(calibration_target instrument59 Star31)
	(calibration_target instrument59 GroundStation6)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite1 Star49)
	(pointing satellite2 GroundStation2)
	(pointing satellite4 GroundStation45)
	(pointing satellite5 Star22)
	(pointing satellite6 Star29)
	(pointing satellite9 GroundStation39)
	(have_image Phenomenon48 infrared0)
	(have_image Star49 image3)
))

)

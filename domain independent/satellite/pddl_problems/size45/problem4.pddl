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
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
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
	instrument42 - instrument
	satellite7 - satellite
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
	infrared0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph4 - mode
	GroundStation39 - direction
	Star29 - direction
	Star31 - direction
	GroundStation19 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	Star34 - direction
	Star22 - direction
	Star35 - direction
	GroundStation32 - direction
	Star26 - direction
	Star16 - direction
	GroundStation13 - direction
	Star44 - direction
	GroundStation21 - direction
	Star25 - direction
	Star33 - direction
	Star18 - direction
	GroundStation27 - direction
	Star28 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star7 - direction
	Star42 - direction
	GroundStation6 - direction
	GroundStation41 - direction
	GroundStation1 - direction
	Star30 - direction
	Star23 - direction
	GroundStation38 - direction
	GroundStation40 - direction
	GroundStation36 - direction
	Star37 - direction
	GroundStation20 - direction
	Star24 - direction
	GroundStation9 - direction
	Star0 - direction
	Star5 - direction
	GroundStation43 - direction
	Star3 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	Planet45 - direction
	Planet46 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation43)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 GroundStation40)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 GroundStation36)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 image3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation41)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star44)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation38)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation40)
	(calibration_target instrument2 GroundStation20)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 GroundStation39)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation40)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation41)
	(calibration_target instrument3 GroundStation36)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star44)
	(calibration_target instrument4 Star30)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star29)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation36)
	(supports instrument5 infrared0)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation38)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 image3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation38)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 GroundStation36)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 GroundStation40)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star29)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 Star30)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star37)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation13)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star42)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 Star44)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph2)
	(supports instrument11 image3)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation39)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation21)
	(calibration_target instrument11 Star29)
	(calibration_target instrument11 GroundStation36)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 Star33)
	(calibration_target instrument12 GroundStation32)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star7)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation40)
	(calibration_target instrument13 Star30)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation38)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 Star22)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation40)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 Star33)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star28)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 GroundStation32)
	(supports instrument15 spectrograph4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation41)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star31)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star44)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 Star35)
	(supports instrument16 image3)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star22)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star44)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 Star33)
	(calibration_target instrument17 Star34)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 GroundStation39)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star35)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared0)
	(supports instrument18 image3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 GroundStation38)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation19)
	(calibration_target instrument18 GroundStation40)
	(supports instrument19 spectrograph4)
	(supports instrument19 image3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation27)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 GroundStation38)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation43)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 GroundStation41)
	(calibration_target instrument19 Star16)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 Star34)
	(calibration_target instrument20 GroundStation27)
	(calibration_target instrument20 GroundStation20)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star29)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star24)
	(calibration_target instrument23 GroundStation41)
	(calibration_target instrument23 Star31)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star22)
	(supports instrument24 image3)
	(supports instrument24 infrared0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 GroundStation38)
	(calibration_target instrument24 GroundStation39)
	(calibration_target instrument24 Star24)
	(supports instrument25 infrared0)
	(supports instrument25 spectrograph1)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star31)
	(calibration_target instrument25 Star33)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star34)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation38)
	(calibration_target instrument25 Star29)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation41)
	(supports instrument26 infrared0)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation14)
	(supports instrument27 spectrograph4)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 Star44)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation32)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation40)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star18)
	(supports instrument29 spectrograph2)
	(supports instrument29 image3)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 GroundStation11)
	(supports instrument30 infrared0)
	(supports instrument30 spectrograph1)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 Star42)
	(calibration_target instrument30 Star44)
	(calibration_target instrument30 GroundStation36)
	(calibration_target instrument30 GroundStation38)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star30)
	(supports instrument31 image3)
	(supports instrument31 spectrograph4)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 Star44)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star16)
	(supports instrument32 infrared0)
	(supports instrument32 image3)
	(calibration_target instrument32 Star30)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star34)
	(calibration_target instrument32 GroundStation41)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation19)
	(calibration_target instrument32 Star42)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation38)
	(calibration_target instrument32 GroundStation32)
	(calibration_target instrument32 Star24)
	(calibration_target instrument32 GroundStation13)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation27)
	(calibration_target instrument33 Star7)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 Star25)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 Star31)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation39)
	(calibration_target instrument34 Star35)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 Star34)
	(calibration_target instrument34 Star42)
	(calibration_target instrument34 Star33)
	(calibration_target instrument34 GroundStation2)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star31)
	(supports instrument35 infrared0)
	(supports instrument35 spectrograph1)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 GroundStation39)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 GroundStation21)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 GroundStation27)
	(calibration_target instrument35 Star8)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation39)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 Star28)
	(calibration_target instrument36 Star44)
	(calibration_target instrument36 Star30)
	(calibration_target instrument36 Star3)
	(supports instrument37 spectrograph2)
	(supports instrument37 image3)
	(calibration_target instrument37 Star42)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 GroundStation43)
	(calibration_target instrument37 Star26)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 Star30)
	(calibration_target instrument37 GroundStation19)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 GroundStation13)
	(supports instrument38 spectrograph4)
	(calibration_target instrument38 GroundStation41)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 Star42)
	(calibration_target instrument38 GroundStation38)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 Star28)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 Star26)
	(calibration_target instrument38 Star22)
	(supports instrument39 infrared0)
	(supports instrument39 spectrograph4)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 Star24)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star29)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 GroundStation27)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 infrared0)
	(calibration_target instrument40 Star31)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 Star37)
	(supports instrument41 infrared0)
	(supports instrument41 spectrograph1)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 GroundStation39)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 GroundStation40)
	(calibration_target instrument41 Star30)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 GroundStation32)
	(calibration_target instrument41 Star37)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation12)
	(supports instrument42 image3)
	(supports instrument42 infrared0)
	(supports instrument42 spectrograph4)
	(calibration_target instrument42 Star29)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation20)
	(supports instrument43 spectrograph1)
	(supports instrument43 image3)
	(supports instrument43 infrared0)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star35)
	(calibration_target instrument43 GroundStation40)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star29)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 Star25)
	(supports instrument44 image3)
	(supports instrument44 spectrograph2)
	(supports instrument44 spectrograph4)
	(calibration_target instrument44 GroundStation27)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation20)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 Star44)
	(calibration_target instrument44 GroundStation43)
	(calibration_target instrument44 Star23)
	(supports instrument45 spectrograph4)
	(supports instrument45 infrared0)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation27)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation38)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation32)
	(calibration_target instrument46 Star33)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 Star25)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 GroundStation43)
	(calibration_target instrument46 GroundStation36)
	(calibration_target instrument46 Star31)
	(calibration_target instrument46 GroundStation4)
	(supports instrument47 image3)
	(supports instrument47 spectrograph1)
	(supports instrument47 infrared0)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 GroundStation21)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation12)
	(calibration_target instrument47 Star37)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 GroundStation40)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 GroundStation38)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation36)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 GroundStation32)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation43)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star33)
	(supports instrument48 spectrograph2)
	(supports instrument48 infrared0)
	(supports instrument48 image3)
	(calibration_target instrument48 Star24)
	(calibration_target instrument48 GroundStation36)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 GroundStation27)
	(calibration_target instrument48 GroundStation38)
	(calibration_target instrument48 GroundStation32)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star35)
	(calibration_target instrument48 Star22)
	(calibration_target instrument48 GroundStation17)
	(calibration_target instrument48 GroundStation41)
	(calibration_target instrument48 GroundStation43)
	(calibration_target instrument48 Star34)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 Star3)
	(supports instrument49 spectrograph4)
	(supports instrument49 infrared0)
	(supports instrument49 spectrograph1)
	(calibration_target instrument49 GroundStation20)
	(supports instrument50 spectrograph4)
	(supports instrument50 infrared0)
	(supports instrument50 spectrograph1)
	(calibration_target instrument50 GroundStation40)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 Star44)
	(calibration_target instrument50 Star37)
	(calibration_target instrument50 Star30)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 Star26)
	(calibration_target instrument50 Star24)
	(calibration_target instrument50 GroundStation12)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star33)
	(supports instrument51 spectrograph4)
	(supports instrument51 spectrograph1)
	(supports instrument51 image3)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 GroundStation36)
	(calibration_target instrument51 GroundStation41)
	(calibration_target instrument51 GroundStation21)
	(supports instrument52 spectrograph4)
	(supports instrument52 spectrograph2)
	(calibration_target instrument52 Star18)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 Star33)
	(calibration_target instrument52 Star25)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 GroundStation21)
	(calibration_target instrument52 Star3)
	(calibration_target instrument52 GroundStation41)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument53 infrared0)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 Star28)
	(calibration_target instrument53 Star30)
	(calibration_target instrument53 GroundStation43)
	(calibration_target instrument53 GroundStation27)
	(supports instrument54 image3)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 Star24)
	(calibration_target instrument54 GroundStation38)
	(calibration_target instrument54 GroundStation41)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 Star42)
	(calibration_target instrument54 Star37)
	(calibration_target instrument54 Star7)
	(calibration_target instrument54 GroundStation14)
	(calibration_target instrument54 GroundStation17)
	(calibration_target instrument54 GroundStation12)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 GroundStation10)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 GroundStation36)
	(supports instrument55 spectrograph4)
	(supports instrument55 image3)
	(supports instrument55 spectrograph2)
	(calibration_target instrument55 GroundStation17)
	(calibration_target instrument55 GroundStation15)
	(calibration_target instrument55 Star3)
	(calibration_target instrument55 GroundStation43)
	(calibration_target instrument55 Star5)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 GroundStation9)
	(calibration_target instrument55 Star24)
	(calibration_target instrument55 GroundStation20)
	(calibration_target instrument55 Star37)
	(calibration_target instrument55 GroundStation36)
	(calibration_target instrument55 GroundStation40)
	(calibration_target instrument55 GroundStation38)
	(calibration_target instrument55 Star23)
	(calibration_target instrument55 Star30)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star29)
)
(:goal (and
	(pointing satellite4 GroundStation43)
	(pointing satellite6 GroundStation12)
	(pointing satellite7 Planet45)
	(have_image Planet45 spectrograph4)
	(have_image Planet46 infrared0)
))

)
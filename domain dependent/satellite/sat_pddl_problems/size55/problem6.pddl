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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
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
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	thermograph4 - mode
	spectrograph3 - mode
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	GroundStation42 - direction
	Star31 - direction
	Star36 - direction
	GroundStation13 - direction
	Star26 - direction
	Star10 - direction
	Star12 - direction
	GroundStation49 - direction
	GroundStation17 - direction
	Star39 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation47 - direction
	GroundStation21 - direction
	Star19 - direction
	GroundStation28 - direction
	Star9 - direction
	Star6 - direction
	Star2 - direction
	Star15 - direction
	GroundStation1 - direction
	Star24 - direction
	GroundStation53 - direction
	GroundStation50 - direction
	GroundStation48 - direction
	Star20 - direction
	Star51 - direction
	Star0 - direction
	Star14 - direction
	GroundStation43 - direction
	Star46 - direction
	Star35 - direction
	Star22 - direction
	Star30 - direction
	GroundStation23 - direction
	GroundStation45 - direction
	GroundStation33 - direction
	Star11 - direction
	Star7 - direction
	GroundStation32 - direction
	Star29 - direction
	GroundStation4 - direction
	Star44 - direction
	GroundStation27 - direction
	Star41 - direction
	GroundStation54 - direction
	GroundStation18 - direction
	Star40 - direction
	GroundStation16 - direction
	GroundStation37 - direction
	GroundStation34 - direction
	Star52 - direction
	GroundStation38 - direction
	Star3 - direction
	Star25 - direction
	Star55 - direction
	Phenomenon56 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation49)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star44)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 GroundStation45)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation34)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star52)
	(calibration_target instrument2 Star40)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 image2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation47)
	(calibration_target instrument3 GroundStation34)
	(calibration_target instrument3 GroundStation43)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 GroundStation32)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 GroundStation28)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star52)
	(calibration_target instrument5 Star39)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation34)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 GroundStation54)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star24)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation54)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 GroundStation43)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation32)
	(calibration_target instrument6 GroundStation45)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star26)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation45)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 Star40)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation53)
	(calibration_target instrument7 Star25)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 GroundStation23)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star40)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 GroundStation53)
	(calibration_target instrument9 Star36)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation37)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 Star30)
	(supports instrument10 spectrograph1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star26)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 Star46)
	(calibration_target instrument10 GroundStation54)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star51)
	(calibration_target instrument10 GroundStation50)
	(calibration_target instrument10 Star35)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star31)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star39)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation38)
	(supports instrument12 image2)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation32)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star44)
	(calibration_target instrument12 Star31)
	(supports instrument13 spectrograph3)
	(supports instrument13 image2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star44)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 Star40)
	(calibration_target instrument13 GroundStation50)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon56)
	(supports instrument14 image2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star46)
	(calibration_target instrument14 Star36)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation50)
	(calibration_target instrument14 Star51)
	(calibration_target instrument14 Star29)
	(calibration_target instrument14 GroundStation45)
	(supports instrument15 thermograph4)
	(supports instrument15 image2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star52)
	(calibration_target instrument15 GroundStation42)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star39)
	(calibration_target instrument15 GroundStation54)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 GroundStation43)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation43)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation28)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 Star35)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation54)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation48)
	(calibration_target instrument17 GroundStation27)
	(calibration_target instrument17 GroundStation47)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star40)
	(calibration_target instrument17 GroundStation42)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 Star52)
	(calibration_target instrument17 GroundStation23)
	(calibration_target instrument17 Star11)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation17)
	(calibration_target instrument18 GroundStation54)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 GroundStation50)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star44)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star52)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation32)
	(supports instrument20 spectrograph1)
	(supports instrument20 thermograph4)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation37)
	(supports instrument21 spectrograph3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation53)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 GroundStation38)
	(calibration_target instrument21 GroundStation54)
	(supports instrument22 thermograph0)
	(supports instrument22 image2)
	(calibration_target instrument22 Star35)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 GroundStation34)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star6)
	(supports instrument23 spectrograph3)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 Star26)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 GroundStation47)
	(calibration_target instrument23 Star39)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 Star31)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 GroundStation21)
	(calibration_target instrument24 GroundStation45)
	(calibration_target instrument24 GroundStation38)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 Star39)
	(calibration_target instrument24 GroundStation49)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star41)
	(calibration_target instrument24 Star20)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 GroundStation53)
	(calibration_target instrument24 GroundStation42)
	(calibration_target instrument24 GroundStation17)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 GroundStation43)
	(calibration_target instrument25 Star30)
	(supports instrument26 image2)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 Star26)
	(calibration_target instrument26 GroundStation49)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 GroundStation48)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star52)
	(calibration_target instrument26 GroundStation38)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star39)
	(calibration_target instrument26 Star36)
	(supports instrument27 thermograph0)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 Star40)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 GroundStation50)
	(calibration_target instrument27 Star26)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 GroundStation32)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 Star46)
	(supports instrument28 spectrograph3)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star39)
	(calibration_target instrument28 Star52)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star25)
	(calibration_target instrument28 Star44)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star30)
	(calibration_target instrument28 Star20)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star6)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation43)
	(supports instrument29 spectrograph3)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 Star24)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 Star40)
	(calibration_target instrument29 GroundStation42)
	(calibration_target instrument29 GroundStation49)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 GroundStation54)
	(supports instrument30 spectrograph1)
	(supports instrument30 thermograph0)
	(supports instrument30 spectrograph3)
	(calibration_target instrument30 Star40)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star35)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph4)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 GroundStation37)
	(calibration_target instrument31 Star2)
	(supports instrument32 thermograph0)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 Star36)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation37)
	(calibration_target instrument32 GroundStation54)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 GroundStation21)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star41)
	(calibration_target instrument32 GroundStation38)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 Star19)
	(calibration_target instrument33 Star36)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star35)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 GroundStation23)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 Star51)
	(calibration_target instrument33 Star40)
	(calibration_target instrument33 Star44)
	(calibration_target instrument33 Star39)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation43)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation53)
	(calibration_target instrument33 Star3)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation21)
	(supports instrument34 image2)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 GroundStation54)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star41)
	(supports instrument35 thermograph0)
	(supports instrument35 spectrograph3)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star26)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 GroundStation53)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation17)
	(supports instrument36 image2)
	(supports instrument36 thermograph0)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 Star51)
	(calibration_target instrument36 GroundStation38)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation49)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 GroundStation37)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 GroundStation17)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 GroundStation33)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 GroundStation54)
	(calibration_target instrument37 Star52)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star10)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation48)
	(calibration_target instrument38 Star39)
	(calibration_target instrument38 GroundStation8)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 Star40)
	(calibration_target instrument39 GroundStation49)
	(calibration_target instrument39 GroundStation37)
	(supports instrument40 thermograph0)
	(supports instrument40 spectrograph3)
	(supports instrument40 image2)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star39)
	(calibration_target instrument40 GroundStation21)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star35)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 GroundStation43)
	(calibration_target instrument40 Star51)
	(supports instrument41 thermograph4)
	(supports instrument41 image2)
	(supports instrument41 spectrograph3)
	(calibration_target instrument41 Star41)
	(calibration_target instrument41 Star29)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 GroundStation53)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 Star7)
	(supports instrument42 image2)
	(supports instrument42 spectrograph3)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 Star51)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation23)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 GroundStation50)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star19)
	(supports instrument43 image2)
	(supports instrument43 spectrograph3)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 GroundStation54)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star46)
	(supports instrument44 spectrograph1)
	(supports instrument44 image2)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation47)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation21)
	(calibration_target instrument44 GroundStation28)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star35)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation27)
	(supports instrument45 image2)
	(calibration_target instrument45 Star52)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star41)
	(calibration_target instrument45 GroundStation28)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 GroundStation21)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation37)
	(calibration_target instrument45 Star51)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 GroundStation43)
	(supports instrument46 thermograph4)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation23)
	(calibration_target instrument46 Star35)
	(calibration_target instrument46 GroundStation45)
	(calibration_target instrument46 Star30)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation50)
	(supports instrument47 image2)
	(supports instrument47 thermograph4)
	(supports instrument47 spectrograph3)
	(calibration_target instrument47 Star6)
	(supports instrument48 image2)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 Star24)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation48)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 Star2)
	(supports instrument49 thermograph4)
	(supports instrument49 image2)
	(supports instrument49 spectrograph3)
	(calibration_target instrument49 GroundStation43)
	(calibration_target instrument49 GroundStation48)
	(calibration_target instrument49 GroundStation50)
	(calibration_target instrument49 Star52)
	(calibration_target instrument49 GroundStation45)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 GroundStation53)
	(supports instrument50 thermograph0)
	(supports instrument50 spectrograph1)
	(supports instrument50 image2)
	(calibration_target instrument50 Star35)
	(calibration_target instrument50 Star46)
	(calibration_target instrument50 GroundStation54)
	(calibration_target instrument50 GroundStation43)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star51)
	(calibration_target instrument50 Star20)
	(supports instrument51 spectrograph3)
	(supports instrument51 image2)
	(calibration_target instrument51 Star30)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 GroundStation18)
	(supports instrument52 spectrograph3)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 Star29)
	(supports instrument53 thermograph0)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 GroundStation18)
	(calibration_target instrument53 GroundStation54)
	(calibration_target instrument53 Star41)
	(calibration_target instrument53 GroundStation27)
	(calibration_target instrument53 GroundStation37)
	(calibration_target instrument53 Star44)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star29)
	(calibration_target instrument53 GroundStation32)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 Star11)
	(calibration_target instrument53 GroundStation33)
	(calibration_target instrument53 GroundStation45)
	(calibration_target instrument53 GroundStation23)
	(supports instrument54 spectrograph3)
	(supports instrument54 spectrograph1)
	(supports instrument54 thermograph0)
	(calibration_target instrument54 GroundStation37)
	(calibration_target instrument54 GroundStation16)
	(calibration_target instrument54 Star40)
	(supports instrument55 spectrograph1)
	(supports instrument55 image2)
	(supports instrument55 thermograph0)
	(calibration_target instrument55 Star25)
	(calibration_target instrument55 Star3)
	(calibration_target instrument55 GroundStation38)
	(calibration_target instrument55 Star52)
	(calibration_target instrument55 GroundStation34)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon56)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 GroundStation53)
	(pointing satellite3 Star36)
	(pointing satellite4 Star12)
	(pointing satellite9 Star29)
	(have_image Star55 thermograph0)
	(have_image Phenomenon56 spectrograph1)
))

)

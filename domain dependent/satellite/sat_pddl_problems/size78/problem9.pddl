(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite7 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	thermograph4 - mode
	image2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	Star76 - direction
	Star0 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation53 - direction
	Star3 - direction
	GroundStation13 - direction
	Star29 - direction
	Star26 - direction
	GroundStation68 - direction
	GroundStation61 - direction
	Star22 - direction
	GroundStation27 - direction
	GroundStation64 - direction
	Star14 - direction
	Star71 - direction
	GroundStation69 - direction
	GroundStation49 - direction
	GroundStation74 - direction
	GroundStation77 - direction
	Star70 - direction
	Star39 - direction
	Star67 - direction
	Star35 - direction
	GroundStation42 - direction
	GroundStation4 - direction
	GroundStation66 - direction
	GroundStation28 - direction
	Star52 - direction
	GroundStation65 - direction
	GroundStation23 - direction
	Star51 - direction
	Star24 - direction
	Star20 - direction
	GroundStation37 - direction
	Star2 - direction
	Star44 - direction
	Star59 - direction
	GroundStation54 - direction
	Star56 - direction
	Star15 - direction
	Star9 - direction
	GroundStation32 - direction
	Star40 - direction
	Star46 - direction
	GroundStation73 - direction
	GroundStation48 - direction
	Star19 - direction
	Star30 - direction
	GroundStation60 - direction
	Star75 - direction
	Star72 - direction
	GroundStation38 - direction
	Star36 - direction
	GroundStation18 - direction
	Star31 - direction
	GroundStation50 - direction
	Star7 - direction
	Star6 - direction
	Star11 - direction
	GroundStation63 - direction
	Star55 - direction
	GroundStation21 - direction
	GroundStation47 - direction
	Star41 - direction
	Star25 - direction
	GroundStation33 - direction
	GroundStation62 - direction
	GroundStation17 - direction
	GroundStation43 - direction
	GroundStation16 - direction
	GroundStation34 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation57 - direction
	Star12 - direction
	Star58 - direction
	GroundStation45 - direction
	Star78 - direction
	Planet79 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation64)
	(calibration_target instrument0 GroundStation57)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 Star56)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation45)
	(calibration_target instrument0 Star72)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star25)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation61)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star75)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 GroundStation57)
	(calibration_target instrument1 GroundStation66)
	(calibration_target instrument1 GroundStation74)
	(calibration_target instrument1 GroundStation64)
	(calibration_target instrument1 GroundStation60)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation62)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star67)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 GroundStation61)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 Star76)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation43)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star56)
	(calibration_target instrument2 Star75)
	(calibration_target instrument2 GroundStation62)
	(calibration_target instrument2 GroundStation43)
	(calibration_target instrument2 Star72)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation49)
	(calibration_target instrument2 GroundStation61)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation60)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star72)
	(calibration_target instrument3 GroundStation64)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 GroundStation69)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 GroundStation62)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation63)
	(calibration_target instrument3 GroundStation74)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star39)
	(calibration_target instrument3 GroundStation54)
	(calibration_target instrument3 Star76)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation66)
	(calibration_target instrument3 GroundStation77)
	(calibration_target instrument3 GroundStation65)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation13)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star67)
	(calibration_target instrument5 GroundStation77)
	(calibration_target instrument5 GroundStation54)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 Star25)
	(calibration_target instrument5 GroundStation69)
	(calibration_target instrument5 GroundStation73)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 GroundStation65)
	(calibration_target instrument6 Star58)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 GroundStation66)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation63)
	(calibration_target instrument6 Star56)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star58)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation54)
	(calibration_target instrument7 Star76)
	(calibration_target instrument7 Star75)
	(calibration_target instrument7 GroundStation37)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star46)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 GroundStation73)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 GroundStation65)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation32)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 Star41)
	(calibration_target instrument9 Star76)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 GroundStation77)
	(calibration_target instrument9 GroundStation38)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 GroundStation23)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 Star46)
	(calibration_target instrument9 GroundStation33)
	(calibration_target instrument9 Star51)
	(calibration_target instrument9 Star75)
	(calibration_target instrument9 Star40)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 GroundStation74)
	(calibration_target instrument9 GroundStation37)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation65)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation61)
	(calibration_target instrument10 Star67)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation68)
	(calibration_target instrument10 Star26)
	(calibration_target instrument10 Star40)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 GroundStation74)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star59)
	(calibration_target instrument11 Star70)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation60)
	(calibration_target instrument11 Star52)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star46)
	(calibration_target instrument11 GroundStation63)
	(calibration_target instrument11 GroundStation57)
	(calibration_target instrument11 GroundStation73)
	(calibration_target instrument11 GroundStation50)
	(calibration_target instrument11 Star26)
	(calibration_target instrument11 Star58)
	(calibration_target instrument11 GroundStation68)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 Star40)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star35)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation54)
	(calibration_target instrument12 Star75)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star58)
	(calibration_target instrument12 GroundStation74)
	(calibration_target instrument12 GroundStation64)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star67)
	(calibration_target instrument13 Star41)
	(calibration_target instrument13 GroundStation65)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation64)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star51)
	(calibration_target instrument13 Star9)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star75)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 GroundStation32)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star46)
	(calibration_target instrument16 Star70)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation77)
	(calibration_target instrument16 GroundStation69)
	(calibration_target instrument16 GroundStation54)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation49)
	(calibration_target instrument16 GroundStation65)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 GroundStation32)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 Star75)
	(calibration_target instrument16 Star6)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star24)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star26)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation74)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 GroundStation61)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 GroundStation64)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 Star29)
	(calibration_target instrument17 GroundStation54)
	(calibration_target instrument17 GroundStation60)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 GroundStation37)
	(supports instrument18 spectrograph3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 GroundStation63)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation21)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph4)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star46)
	(calibration_target instrument19 GroundStation53)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 GroundStation37)
	(supports instrument20 spectrograph1)
	(supports instrument20 image2)
	(calibration_target instrument20 Star46)
	(calibration_target instrument20 GroundStation61)
	(calibration_target instrument20 GroundStation38)
	(calibration_target instrument20 GroundStation23)
	(calibration_target instrument20 GroundStation74)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 Star25)
	(calibration_target instrument20 Star51)
	(calibration_target instrument20 Star71)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 GroundStation73)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 Star44)
	(calibration_target instrument20 GroundStation62)
	(calibration_target instrument20 Star72)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation17)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star19)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 Star52)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation68)
	(calibration_target instrument22 GroundStation47)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation48)
	(calibration_target instrument22 Star46)
	(calibration_target instrument22 Star56)
	(calibration_target instrument22 Star59)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 GroundStation50)
	(calibration_target instrument22 Star12)
	(supports instrument23 spectrograph3)
	(supports instrument23 thermograph0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 Star51)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star30)
	(calibration_target instrument23 GroundStation43)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star2)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation33)
	(supports instrument24 spectrograph3)
	(supports instrument24 image2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star55)
	(calibration_target instrument24 Star71)
	(calibration_target instrument24 Star22)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 Star41)
	(calibration_target instrument24 Star30)
	(calibration_target instrument24 GroundStation60)
	(calibration_target instrument24 GroundStation77)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation53)
	(calibration_target instrument25 Star55)
	(calibration_target instrument25 GroundStation54)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 GroundStation60)
	(calibration_target instrument25 Star19)
	(calibration_target instrument25 Star20)
	(calibration_target instrument25 GroundStation66)
	(calibration_target instrument25 GroundStation64)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 GroundStation33)
	(calibration_target instrument25 Star51)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 Star36)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 GroundStation45)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 GroundStation43)
	(calibration_target instrument25 Star39)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star70)
	(calibration_target instrument26 Star67)
	(calibration_target instrument26 GroundStation77)
	(calibration_target instrument26 Star40)
	(calibration_target instrument26 Star11)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation73)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation27)
	(calibration_target instrument26 Star56)
	(calibration_target instrument26 Star31)
	(calibration_target instrument26 GroundStation47)
	(calibration_target instrument26 Star55)
	(calibration_target instrument26 Star52)
	(calibration_target instrument26 GroundStation74)
	(calibration_target instrument26 Star58)
	(calibration_target instrument26 GroundStation18)
	(calibration_target instrument26 GroundStation62)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star25)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 GroundStation45)
	(calibration_target instrument26 Star9)
	(supports instrument27 spectrograph3)
	(supports instrument27 image2)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 Star75)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation38)
	(supports instrument28 image2)
	(supports instrument28 spectrograph1)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation60)
	(calibration_target instrument28 GroundStation73)
	(calibration_target instrument28 Star46)
	(calibration_target instrument28 GroundStation37)
	(calibration_target instrument28 Star31)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star56)
	(calibration_target instrument28 GroundStation68)
	(calibration_target instrument28 Star55)
	(calibration_target instrument28 Star70)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star72)
	(calibration_target instrument29 Star25)
	(calibration_target instrument29 GroundStation65)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star58)
	(calibration_target instrument29 GroundStation74)
	(calibration_target instrument29 GroundStation64)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 Star75)
	(calibration_target instrument29 Star30)
	(calibration_target instrument29 GroundStation42)
	(calibration_target instrument29 GroundStation62)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star30)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph0)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 GroundStation73)
	(calibration_target instrument30 Star51)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation23)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation50)
	(calibration_target instrument30 Star67)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star58)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star70)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation62)
	(calibration_target instrument31 Star58)
	(supports instrument32 image2)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation48)
	(calibration_target instrument32 GroundStation23)
	(calibration_target instrument32 Star59)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 Star75)
	(calibration_target instrument32 GroundStation68)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation74)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 Star41)
	(calibration_target instrument32 GroundStation42)
	(calibration_target instrument32 Star26)
	(calibration_target instrument32 GroundStation57)
	(calibration_target instrument32 Star6)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation54)
	(calibration_target instrument33 Star31)
	(calibration_target instrument33 Star58)
	(calibration_target instrument33 GroundStation38)
	(calibration_target instrument33 GroundStation61)
	(calibration_target instrument33 GroundStation45)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 GroundStation62)
	(calibration_target instrument33 Star56)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation37)
	(calibration_target instrument33 GroundStation64)
	(calibration_target instrument33 Star51)
	(calibration_target instrument33 GroundStation48)
	(calibration_target instrument33 Star72)
	(calibration_target instrument33 GroundStation50)
	(calibration_target instrument33 GroundStation63)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star67)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph1)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation49)
	(calibration_target instrument34 GroundStation69)
	(calibration_target instrument34 GroundStation38)
	(calibration_target instrument34 Star71)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation64)
	(calibration_target instrument34 Star70)
	(calibration_target instrument34 Star52)
	(calibration_target instrument34 GroundStation60)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation62)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation43)
	(calibration_target instrument34 GroundStation27)
	(calibration_target instrument34 Star75)
	(calibration_target instrument34 Star22)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star2)
	(supports instrument35 image2)
	(calibration_target instrument35 Star67)
	(calibration_target instrument35 Star44)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 GroundStation42)
	(calibration_target instrument35 GroundStation43)
	(calibration_target instrument35 GroundStation45)
	(calibration_target instrument35 Star72)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation54)
	(calibration_target instrument35 Star19)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 GroundStation66)
	(calibration_target instrument35 Star70)
	(calibration_target instrument35 GroundStation16)
	(calibration_target instrument35 Star35)
	(calibration_target instrument35 GroundStation48)
	(calibration_target instrument35 GroundStation33)
	(calibration_target instrument35 Star46)
	(calibration_target instrument35 GroundStation77)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 GroundStation74)
	(calibration_target instrument35 Star9)
	(supports instrument36 thermograph4)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 GroundStation65)
	(calibration_target instrument36 GroundStation54)
	(calibration_target instrument36 Star52)
	(calibration_target instrument36 Star72)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 GroundStation66)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation48)
	(calibration_target instrument36 Star56)
	(calibration_target instrument36 GroundStation42)
	(calibration_target instrument36 Star35)
	(calibration_target instrument36 GroundStation62)
	(supports instrument37 thermograph4)
	(supports instrument37 image2)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation37)
	(calibration_target instrument37 Star56)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star36)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 Star41)
	(calibration_target instrument37 Star51)
	(calibration_target instrument37 Star72)
	(calibration_target instrument37 GroundStation23)
	(calibration_target instrument37 GroundStation57)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 Star46)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 Star56)
	(calibration_target instrument38 GroundStation54)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star59)
	(calibration_target instrument38 Star44)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 GroundStation47)
	(calibration_target instrument38 GroundStation63)
	(supports instrument39 image2)
	(supports instrument39 spectrograph1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star58)
	(calibration_target instrument39 Star75)
	(calibration_target instrument39 GroundStation60)
	(calibration_target instrument39 Star30)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation48)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 GroundStation73)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 Star40)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 Star72)
	(supports instrument41 spectrograph3)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation62)
	(calibration_target instrument41 GroundStation33)
	(calibration_target instrument41 Star25)
	(calibration_target instrument41 Star41)
	(calibration_target instrument41 GroundStation16)
	(calibration_target instrument41 GroundStation47)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 Star55)
	(calibration_target instrument41 GroundStation63)
	(calibration_target instrument41 GroundStation17)
	(calibration_target instrument41 GroundStation43)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation50)
	(calibration_target instrument41 Star31)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 GroundStation34)
	(calibration_target instrument41 Star36)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation38)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star59)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 GroundStation45)
	(calibration_target instrument42 Star58)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 GroundStation57)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation34)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 GroundStation43)
	(calibration_target instrument42 GroundStation17)
	(on_board instrument42 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star67)
)
(:goal (and
	(pointing satellite2 Star31)
	(pointing satellite4 Star7)
	(pointing satellite7 GroundStation48)
	(have_image Planet79 spectrograph3)
))

)
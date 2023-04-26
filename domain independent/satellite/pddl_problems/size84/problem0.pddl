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
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite8 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	infrared3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	image0 - mode
	infrared4 - mode
	Star67 - direction
	Star31 - direction
	GroundStation48 - direction
	Star32 - direction
	GroundStation54 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation80 - direction
	Star14 - direction
	Star13 - direction
	GroundStation75 - direction
	GroundStation41 - direction
	GroundStation50 - direction
	Star21 - direction
	GroundStation45 - direction
	GroundStation69 - direction
	GroundStation18 - direction
	GroundStation1 - direction
	GroundStation58 - direction
	GroundStation83 - direction
	GroundStation9 - direction
	GroundStation40 - direction
	GroundStation6 - direction
	Star44 - direction
	Star19 - direction
	Star35 - direction
	GroundStation5 - direction
	Star64 - direction
	Star25 - direction
	GroundStation34 - direction
	GroundStation10 - direction
	GroundStation63 - direction
	GroundStation20 - direction
	Star22 - direction
	GroundStation68 - direction
	GroundStation43 - direction
	GroundStation0 - direction
	Star81 - direction
	Star65 - direction
	Star12 - direction
	GroundStation74 - direction
	Star72 - direction
	GroundStation11 - direction
	GroundStation24 - direction
	GroundStation59 - direction
	Star29 - direction
	Star55 - direction
	GroundStation70 - direction
	GroundStation77 - direction
	GroundStation78 - direction
	GroundStation28 - direction
	GroundStation37 - direction
	Star38 - direction
	GroundStation82 - direction
	GroundStation26 - direction
	Star47 - direction
	GroundStation36 - direction
	GroundStation61 - direction
	Star51 - direction
	GroundStation46 - direction
	Star60 - direction
	GroundStation8 - direction
	GroundStation66 - direction
	Star52 - direction
	Star57 - direction
	Star30 - direction
	Star7 - direction
	Star23 - direction
	Star39 - direction
	GroundStation27 - direction
	Star49 - direction
	Star56 - direction
	GroundStation71 - direction
	GroundStation42 - direction
	Star16 - direction
	GroundStation62 - direction
	GroundStation53 - direction
	Star15 - direction
	GroundStation73 - direction
	GroundStation76 - direction
	Star17 - direction
	Star33 - direction
	Star79 - direction
	Star4 - direction
	Planet84 - direction
	Planet85 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 image0)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 GroundStation70)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 GroundStation71)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 GroundStation82)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation42)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star17)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation73)
	(calibration_target instrument1 GroundStation61)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 GroundStation70)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation83)
	(calibration_target instrument1 Star32)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation61)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star72)
	(calibration_target instrument2 Star81)
	(calibration_target instrument2 Star49)
	(calibration_target instrument2 Star23)
	(calibration_target instrument2 Star44)
	(calibration_target instrument2 Star56)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 GroundStation28)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star79)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation50)
	(calibration_target instrument3 GroundStation54)
	(calibration_target instrument3 GroundStation75)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star31)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 GroundStation77)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star25)
	(calibration_target instrument4 GroundStation69)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation40)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation73)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation63)
	(calibration_target instrument5 Star79)
	(calibration_target instrument5 GroundStation58)
	(calibration_target instrument5 Star81)
	(calibration_target instrument5 GroundStation73)
	(calibration_target instrument5 Star35)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 GroundStation74)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation78)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation83)
	(calibration_target instrument6 GroundStation66)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star81)
	(calibration_target instrument6 Star56)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star52)
	(calibration_target instrument6 GroundStation40)
	(calibration_target instrument6 Star64)
	(calibration_target instrument6 GroundStation42)
	(calibration_target instrument6 GroundStation36)
	(calibration_target instrument6 GroundStation63)
	(calibration_target instrument6 GroundStation75)
	(calibration_target instrument6 GroundStation73)
	(calibration_target instrument6 Star12)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star72)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 GroundStation74)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 GroundStation42)
	(calibration_target instrument7 GroundStation80)
	(calibration_target instrument7 GroundStation71)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation40)
	(calibration_target instrument7 GroundStation66)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star57)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation62)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation45)
	(calibration_target instrument7 GroundStation43)
	(calibration_target instrument7 GroundStation59)
	(calibration_target instrument7 GroundStation54)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star81)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation73)
	(calibration_target instrument7 GroundStation48)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 GroundStation43)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument9 infrared4)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star32)
	(calibration_target instrument9 GroundStation68)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation69)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star79)
	(calibration_target instrument9 Star33)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star52)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation59)
	(calibration_target instrument10 GroundStation58)
	(calibration_target instrument10 GroundStation41)
	(calibration_target instrument10 GroundStation68)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 GroundStation59)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 Star64)
	(calibration_target instrument11 Star60)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 Star67)
	(calibration_target instrument11 Star17)
	(calibration_target instrument11 GroundStation82)
	(calibration_target instrument11 Star47)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation40)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 Star57)
	(calibration_target instrument11 GroundStation76)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation48)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 GroundStation66)
	(calibration_target instrument12 GroundStation73)
	(calibration_target instrument12 GroundStation37)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation46)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation82)
	(calibration_target instrument12 GroundStation59)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 Star72)
	(calibration_target instrument12 Star31)
	(calibration_target instrument12 Star52)
	(calibration_target instrument12 GroundStation27)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star81)
	(calibration_target instrument13 GroundStation34)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star38)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation62)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation59)
	(calibration_target instrument14 GroundStation80)
	(calibration_target instrument14 Star47)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 GroundStation54)
	(calibration_target instrument14 Star60)
	(calibration_target instrument14 GroundStation20)
	(calibration_target instrument14 GroundStation42)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 GroundStation83)
	(calibration_target instrument14 GroundStation27)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation43)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 Star64)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation46)
	(calibration_target instrument14 GroundStation73)
	(calibration_target instrument14 Star30)
	(calibration_target instrument14 GroundStation45)
	(calibration_target instrument14 Star52)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation71)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation37)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation58)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star33)
	(supports instrument15 image0)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star64)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation62)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation63)
	(calibration_target instrument15 GroundStation45)
	(calibration_target instrument15 GroundStation59)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 GroundStation54)
	(calibration_target instrument15 GroundStation83)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 Star60)
	(calibration_target instrument15 GroundStation34)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star79)
	(calibration_target instrument15 GroundStation75)
	(calibration_target instrument15 GroundStation46)
	(calibration_target instrument15 GroundStation42)
	(calibration_target instrument15 Star56)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star55)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation53)
	(calibration_target instrument15 GroundStation37)
	(calibration_target instrument15 Star44)
	(calibration_target instrument15 Star30)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation28)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation77)
	(calibration_target instrument16 Star38)
	(calibration_target instrument16 Star44)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation58)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star79)
	(calibration_target instrument17 GroundStation62)
	(calibration_target instrument17 Star67)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star47)
	(calibration_target instrument17 Star51)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 GroundStation83)
	(calibration_target instrument17 Star30)
	(calibration_target instrument17 GroundStation37)
	(supports instrument18 infrared4)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation76)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 GroundStation63)
	(calibration_target instrument18 GroundStation53)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation46)
	(calibration_target instrument18 Star44)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 GroundStation28)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation40)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 GroundStation43)
	(calibration_target instrument18 GroundStation77)
	(calibration_target instrument18 GroundStation61)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 GroundStation69)
	(calibration_target instrument18 GroundStation27)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 GroundStation24)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star21)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star39)
	(calibration_target instrument20 GroundStation48)
	(calibration_target instrument20 GroundStation45)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star32)
	(calibration_target instrument20 GroundStation50)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation63)
	(calibration_target instrument21 Star25)
	(calibration_target instrument21 GroundStation69)
	(calibration_target instrument21 GroundStation62)
	(calibration_target instrument21 Star65)
	(calibration_target instrument21 GroundStation77)
	(calibration_target instrument21 Star13)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star60)
	(supports instrument22 thermograph1)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation80)
	(calibration_target instrument22 GroundStation68)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 Star79)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared4)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation46)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star60)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation58)
	(calibration_target instrument23 GroundStation61)
	(calibration_target instrument23 GroundStation66)
	(calibration_target instrument23 GroundStation78)
	(calibration_target instrument23 Star4)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 GroundStation66)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 Star31)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation68)
	(supports instrument25 infrared4)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star33)
	(calibration_target instrument25 Star49)
	(calibration_target instrument25 GroundStation78)
	(calibration_target instrument25 Star47)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 GroundStation70)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star52)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star81)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 GroundStation76)
	(calibration_target instrument25 Star30)
	(calibration_target instrument25 GroundStation83)
	(calibration_target instrument25 GroundStation82)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 GroundStation61)
	(calibration_target instrument25 GroundStation63)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 GroundStation74)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation54)
	(supports instrument26 thermograph1)
	(supports instrument26 infrared3)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star79)
	(calibration_target instrument26 GroundStation77)
	(calibration_target instrument26 GroundStation75)
	(calibration_target instrument26 Star72)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 GroundStation28)
	(calibration_target instrument26 GroundStation82)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation46)
	(calibration_target instrument26 GroundStation74)
	(calibration_target instrument26 GroundStation20)
	(calibration_target instrument26 GroundStation48)
	(supports instrument27 infrared4)
	(supports instrument27 thermograph1)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 GroundStation28)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 Star79)
	(calibration_target instrument27 Star32)
	(calibration_target instrument27 GroundStation78)
	(calibration_target instrument27 Star81)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star39)
	(calibration_target instrument27 Star35)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star33)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 GroundStation40)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation66)
	(calibration_target instrument27 Star47)
	(calibration_target instrument27 GroundStation53)
	(calibration_target instrument27 GroundStation61)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation54)
	(calibration_target instrument28 Star22)
	(calibration_target instrument28 GroundStation59)
	(calibration_target instrument28 GroundStation68)
	(calibration_target instrument28 GroundStation42)
	(calibration_target instrument28 GroundStation78)
	(calibration_target instrument28 GroundStation82)
	(calibration_target instrument28 GroundStation37)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 Star32)
	(calibration_target instrument28 GroundStation61)
	(calibration_target instrument28 GroundStation74)
	(calibration_target instrument28 GroundStation66)
	(calibration_target instrument28 Star56)
	(calibration_target instrument28 Star51)
	(calibration_target instrument28 Star81)
	(calibration_target instrument28 Star44)
	(calibration_target instrument28 Star57)
	(calibration_target instrument28 GroundStation75)
	(calibration_target instrument28 GroundStation77)
	(calibration_target instrument28 GroundStation40)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 GroundStation53)
	(supports instrument29 infrared3)
	(supports instrument29 spectrograph2)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation80)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation61)
	(supports instrument30 image0)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation70)
	(calibration_target instrument30 Star60)
	(calibration_target instrument30 GroundStation71)
	(calibration_target instrument30 GroundStation74)
	(calibration_target instrument30 Star56)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 GroundStation78)
	(calibration_target instrument30 Star55)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 GroundStation37)
	(calibration_target instrument30 Star64)
	(calibration_target instrument30 GroundStation36)
	(calibration_target instrument30 Star29)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 Star44)
	(supports instrument31 image0)
	(calibration_target instrument31 GroundStation24)
	(calibration_target instrument31 GroundStation42)
	(calibration_target instrument31 GroundStation58)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation75)
	(calibration_target instrument31 GroundStation63)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star25)
	(calibration_target instrument31 GroundStation18)
	(calibration_target instrument31 GroundStation71)
	(supports instrument32 image0)
	(calibration_target instrument32 Star21)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star81)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star51)
	(calibration_target instrument32 Star30)
	(calibration_target instrument32 GroundStation83)
	(calibration_target instrument32 Star29)
	(calibration_target instrument32 GroundStation36)
	(calibration_target instrument32 Star56)
	(calibration_target instrument32 GroundStation75)
	(calibration_target instrument32 GroundStation46)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation2)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star19)
	(calibration_target instrument33 GroundStation50)
	(calibration_target instrument33 GroundStation68)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 GroundStation36)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation80)
	(calibration_target instrument33 GroundStation2)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
	(supports instrument34 infrared4)
	(supports instrument34 image0)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 Star56)
	(calibration_target instrument34 GroundStation61)
	(calibration_target instrument34 GroundStation53)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star19)
	(calibration_target instrument34 Star65)
	(supports instrument35 infrared4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star72)
	(calibration_target instrument35 Star81)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation74)
	(calibration_target instrument35 GroundStation24)
	(calibration_target instrument35 GroundStation63)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation61)
	(calibration_target instrument35 GroundStation45)
	(calibration_target instrument35 Star60)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument36 image0)
	(calibration_target instrument36 GroundStation63)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star19)
	(calibration_target instrument36 GroundStation50)
	(calibration_target instrument36 GroundStation41)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 Star79)
	(calibration_target instrument36 GroundStation58)
	(calibration_target instrument36 Star39)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 GroundStation75)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation27)
	(calibration_target instrument36 GroundStation77)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation82)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 GroundStation42)
	(calibration_target instrument36 GroundStation43)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 GroundStation66)
	(calibration_target instrument36 Star23)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 Star72)
	(calibration_target instrument37 Star52)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph1)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation37)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 Star79)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 Star81)
	(calibration_target instrument38 Star29)
	(calibration_target instrument38 GroundStation69)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 Star55)
	(calibration_target instrument38 Star49)
	(calibration_target instrument38 GroundStation66)
	(calibration_target instrument38 GroundStation78)
	(calibration_target instrument38 GroundStation27)
	(calibration_target instrument38 Star72)
	(calibration_target instrument38 GroundStation53)
	(calibration_target instrument38 Star15)
	(supports instrument39 image0)
	(supports instrument39 spectrograph2)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star29)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 GroundStation83)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 GroundStation58)
	(calibration_target instrument39 GroundStation1)
	(supports instrument40 image0)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation74)
	(calibration_target instrument40 GroundStation82)
	(calibration_target instrument40 GroundStation28)
	(supports instrument41 spectrograph2)
	(supports instrument41 thermograph1)
	(supports instrument41 infrared4)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 Star72)
	(calibration_target instrument41 GroundStation27)
	(calibration_target instrument41 Star35)
	(calibration_target instrument41 GroundStation76)
	(calibration_target instrument41 Star19)
	(calibration_target instrument41 Star79)
	(calibration_target instrument41 GroundStation61)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 Star44)
	(calibration_target instrument41 Star55)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 GroundStation68)
	(calibration_target instrument41 GroundStation46)
	(calibration_target instrument41 GroundStation70)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 Star38)
	(calibration_target instrument41 GroundStation36)
	(calibration_target instrument41 GroundStation73)
	(calibration_target instrument41 GroundStation53)
	(calibration_target instrument41 GroundStation40)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star72)
	(supports instrument42 thermograph1)
	(supports instrument42 spectrograph2)
	(supports instrument42 image0)
	(calibration_target instrument42 GroundStation68)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation24)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation66)
	(calibration_target instrument42 GroundStation63)
	(calibration_target instrument42 GroundStation76)
	(calibration_target instrument42 GroundStation62)
	(calibration_target instrument42 Star29)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star30)
	(calibration_target instrument42 GroundStation34)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 GroundStation70)
	(calibration_target instrument42 GroundStation36)
	(calibration_target instrument42 Star64)
	(calibration_target instrument42 GroundStation82)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 GroundStation28)
	(calibration_target instrument42 Star4)
	(supports instrument43 image0)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 Star30)
	(calibration_target instrument43 GroundStation43)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star60)
	(calibration_target instrument44 Star39)
	(calibration_target instrument44 GroundStation71)
	(calibration_target instrument44 GroundStation24)
	(calibration_target instrument44 GroundStation74)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 Star51)
	(calibration_target instrument44 Star65)
	(calibration_target instrument44 GroundStation59)
	(calibration_target instrument44 Star81)
	(supports instrument45 infrared4)
	(calibration_target instrument45 GroundStation53)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star72)
	(calibration_target instrument45 GroundStation27)
	(calibration_target instrument45 GroundStation71)
	(calibration_target instrument45 GroundStation74)
	(supports instrument46 thermograph1)
	(supports instrument46 infrared4)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star38)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation61)
	(calibration_target instrument46 GroundStation66)
	(calibration_target instrument46 GroundStation37)
	(calibration_target instrument46 Star30)
	(calibration_target instrument46 GroundStation28)
	(calibration_target instrument46 GroundStation78)
	(calibration_target instrument46 GroundStation77)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation70)
	(calibration_target instrument46 Star55)
	(calibration_target instrument46 Star29)
	(calibration_target instrument46 GroundStation59)
	(calibration_target instrument46 GroundStation24)
	(calibration_target instrument46 Star39)
	(supports instrument47 image0)
	(supports instrument47 spectrograph2)
	(calibration_target instrument47 GroundStation42)
	(calibration_target instrument47 GroundStation71)
	(calibration_target instrument47 Star56)
	(calibration_target instrument47 GroundStation73)
	(calibration_target instrument47 Star49)
	(calibration_target instrument47 GroundStation27)
	(calibration_target instrument47 Star39)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 GroundStation62)
	(calibration_target instrument47 Star33)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 Star30)
	(calibration_target instrument47 Star57)
	(calibration_target instrument47 GroundStation76)
	(calibration_target instrument47 Star52)
	(calibration_target instrument47 GroundStation66)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 Star60)
	(calibration_target instrument47 GroundStation46)
	(calibration_target instrument47 Star51)
	(calibration_target instrument47 GroundStation61)
	(calibration_target instrument47 GroundStation36)
	(calibration_target instrument47 Star47)
	(calibration_target instrument47 GroundStation26)
	(calibration_target instrument47 GroundStation82)
	(supports instrument48 infrared4)
	(calibration_target instrument48 Star4)
	(calibration_target instrument48 Star79)
	(calibration_target instrument48 Star33)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 GroundStation76)
	(calibration_target instrument48 GroundStation73)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 GroundStation53)
	(calibration_target instrument48 GroundStation62)
	(calibration_target instrument48 Star16)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star47)
)
(:goal (and
	(pointing satellite0 GroundStation73)
	(pointing satellite2 GroundStation59)
	(pointing satellite3 GroundStation83)
	(pointing satellite7 Star56)
	(pointing satellite9 Planet85)
	(have_image Planet84 infrared3)
))

)

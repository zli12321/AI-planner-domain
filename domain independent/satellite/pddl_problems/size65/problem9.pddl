(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
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
	satellite5 - satellite
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	satellite7 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite8 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite9 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	infrared4 - mode
	infrared3 - mode
	image0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	GroundStation27 - direction
	Star22 - direction
	GroundStation24 - direction
	Star29 - direction
	Star30 - direction
	Star13 - direction
	Star25 - direction
	Star31 - direction
	GroundStation42 - direction
	Star56 - direction
	GroundStation20 - direction
	GroundStation40 - direction
	Star49 - direction
	Star14 - direction
	Star32 - direction
	GroundStation62 - direction
	GroundStation61 - direction
	GroundStation58 - direction
	GroundStation63 - direction
	GroundStation9 - direction
	Star60 - direction
	Star39 - direction
	Star21 - direction
	GroundStation1 - direction
	GroundStation43 - direction
	GroundStation6 - direction
	Star33 - direction
	Star7 - direction
	GroundStation26 - direction
	GroundStation2 - direction
	Star57 - direction
	GroundStation53 - direction
	Star19 - direction
	Star3 - direction
	Star38 - direction
	Star17 - direction
	Star47 - direction
	Star44 - direction
	GroundStation28 - direction
	Star12 - direction
	Star15 - direction
	GroundStation0 - direction
	GroundStation54 - direction
	Star23 - direction
	GroundStation46 - direction
	GroundStation11 - direction
	GroundStation59 - direction
	GroundStation41 - direction
	Star51 - direction
	GroundStation8 - direction
	GroundStation18 - direction
	Star4 - direction
	GroundStation50 - direction
	Star52 - direction
	Star55 - direction
	GroundStation34 - direction
	GroundStation36 - direction
	GroundStation5 - direction
	GroundStation48 - direction
	GroundStation10 - direction
	GroundStation45 - direction
	Star64 - direction
	Star16 - direction
	Star35 - direction
	GroundStation37 - direction
	Star65 - direction
	Star66 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star56)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation43)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation58)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star57)
	(calibration_target instrument1 GroundStation61)
	(calibration_target instrument1 Star60)
	(calibration_target instrument1 Star55)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star47)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star19)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 Star60)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 Star47)
	(calibration_target instrument2 Star52)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation34)
	(calibration_target instrument2 GroundStation53)
	(calibration_target instrument2 Star56)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation45)
	(calibration_target instrument2 Star16)
	(supports instrument3 image0)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 Star52)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 Star35)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star49)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star44)
	(calibration_target instrument4 Star39)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star35)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 Star55)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star64)
	(calibration_target instrument5 GroundStation54)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 GroundStation63)
	(calibration_target instrument5 GroundStation61)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation58)
	(calibration_target instrument6 Star64)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation43)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 GroundStation62)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation61)
	(calibration_target instrument6 Star14)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation45)
	(supports instrument7 infrared4)
	(supports instrument7 image0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star60)
	(calibration_target instrument7 GroundStation46)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star55)
	(calibration_target instrument7 GroundStation26)
	(calibration_target instrument7 Star29)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 infrared4)
	(supports instrument8 image0)
	(calibration_target instrument8 Star39)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation45)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 GroundStation41)
	(calibration_target instrument8 Star60)
	(calibration_target instrument8 Star56)
	(calibration_target instrument8 GroundStation42)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 GroundStation63)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 GroundStation59)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 GroundStation28)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation50)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 Star44)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 GroundStation26)
	(calibration_target instrument9 GroundStation42)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star21)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 Star52)
	(calibration_target instrument10 GroundStation42)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 GroundStation62)
	(calibration_target instrument10 Star57)
	(calibration_target instrument10 Star39)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation58)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 Star38)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star33)
	(calibration_target instrument11 GroundStation46)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 GroundStation53)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star47)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 Star30)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation58)
	(calibration_target instrument13 Star33)
	(calibration_target instrument13 GroundStation46)
	(calibration_target instrument13 GroundStation43)
	(calibration_target instrument13 Star44)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star21)
	(calibration_target instrument13 Star38)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 Star49)
	(calibration_target instrument13 GroundStation37)
	(calibration_target instrument13 GroundStation53)
	(calibration_target instrument13 Star16)
	(supports instrument14 infrared4)
	(supports instrument14 image0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star17)
	(calibration_target instrument14 GroundStation41)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation62)
	(calibration_target instrument14 GroundStation59)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star56)
	(calibration_target instrument14 GroundStation46)
	(calibration_target instrument14 Star47)
	(calibration_target instrument14 GroundStation40)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 Star23)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation45)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation58)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 GroundStation37)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation61)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star33)
	(calibration_target instrument15 GroundStation20)
	(calibration_target instrument15 GroundStation46)
	(calibration_target instrument15 Star30)
	(calibration_target instrument15 Star23)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation53)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 Star23)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation41)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 GroundStation53)
	(calibration_target instrument17 GroundStation24)
	(calibration_target instrument17 Star38)
	(calibration_target instrument17 Star32)
	(calibration_target instrument17 GroundStation37)
	(calibration_target instrument17 GroundStation63)
	(calibration_target instrument17 GroundStation43)
	(calibration_target instrument17 Star29)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star29)
	(calibration_target instrument18 GroundStation61)
	(calibration_target instrument18 Star32)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star64)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star33)
	(calibration_target instrument18 Star31)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star60)
	(calibration_target instrument18 Star55)
	(calibration_target instrument18 GroundStation43)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation58)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star39)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 GroundStation24)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star33)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star55)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star44)
	(calibration_target instrument19 Star23)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 Star64)
	(calibration_target instrument19 Star30)
	(calibration_target instrument19 GroundStation37)
	(calibration_target instrument19 Star49)
	(calibration_target instrument19 Star57)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star13)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation34)
	(calibration_target instrument21 Star39)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star64)
	(calibration_target instrument21 GroundStation42)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 GroundStation41)
	(calibration_target instrument21 GroundStation63)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation61)
	(calibration_target instrument21 GroundStation62)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared3)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation36)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 GroundStation63)
	(calibration_target instrument22 Star33)
	(calibration_target instrument22 GroundStation54)
	(calibration_target instrument22 Star44)
	(calibration_target instrument22 Star38)
	(calibration_target instrument22 Star57)
	(calibration_target instrument22 GroundStation59)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star47)
	(supports instrument23 infrared4)
	(supports instrument23 spectrograph2)
	(supports instrument23 image0)
	(calibration_target instrument23 Star33)
	(calibration_target instrument23 GroundStation28)
	(calibration_target instrument23 GroundStation37)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star35)
	(calibration_target instrument23 Star39)
	(calibration_target instrument23 GroundStation61)
	(calibration_target instrument23 Star31)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 GroundStation54)
	(calibration_target instrument23 GroundStation43)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation18)
	(supports instrument24 infrared3)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star57)
	(calibration_target instrument24 Star52)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 Star32)
	(calibration_target instrument24 GroundStation54)
	(calibration_target instrument24 GroundStation61)
	(calibration_target instrument24 Star35)
	(calibration_target instrument24 Star51)
	(calibration_target instrument24 GroundStation63)
	(calibration_target instrument24 GroundStation50)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 Star64)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 GroundStation26)
	(on_board instrument24 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation46)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 Star64)
	(calibration_target instrument25 Star47)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 spectrograph2)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation58)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 Star49)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star57)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 GroundStation42)
	(calibration_target instrument26 GroundStation20)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation45)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 GroundStation45)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 Star64)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation50)
	(calibration_target instrument28 Star56)
	(calibration_target instrument28 GroundStation26)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star49)
	(calibration_target instrument28 Star38)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star44)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star56)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation58)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star19)
	(supports instrument30 spectrograph2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 GroundStation46)
	(calibration_target instrument30 GroundStation63)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 GroundStation9)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 GroundStation45)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 Star47)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 GroundStation61)
	(calibration_target instrument30 GroundStation37)
	(calibration_target instrument30 GroundStation40)
	(calibration_target instrument30 Star51)
	(calibration_target instrument30 GroundStation41)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph2)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation28)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 GroundStation41)
	(calibration_target instrument31 GroundStation62)
	(calibration_target instrument31 Star32)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 GroundStation53)
	(calibration_target instrument31 GroundStation45)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star49)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 GroundStation40)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation54)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation61)
	(supports instrument33 spectrograph2)
	(supports instrument33 image0)
	(calibration_target instrument33 Star60)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 GroundStation63)
	(calibration_target instrument33 GroundStation58)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation42)
	(supports instrument34 image0)
	(supports instrument34 thermograph1)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 GroundStation48)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star51)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 Star21)
	(calibration_target instrument34 Star39)
	(calibration_target instrument34 Star15)
	(supports instrument35 image0)
	(calibration_target instrument35 Star33)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation43)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star55)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 image0)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation53)
	(calibration_target instrument36 GroundStation36)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation46)
	(calibration_target instrument36 Star57)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 GroundStation26)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 Star44)
	(supports instrument37 spectrograph2)
	(supports instrument37 image0)
	(calibration_target instrument37 Star52)
	(calibration_target instrument37 GroundStation46)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation54)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 Star16)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 GroundStation28)
	(calibration_target instrument37 Star44)
	(calibration_target instrument37 Star47)
	(calibration_target instrument37 Star17)
	(calibration_target instrument37 Star38)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation53)
	(calibration_target instrument37 Star57)
	(calibration_target instrument37 GroundStation59)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 thermograph1)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 GroundStation37)
	(calibration_target instrument38 Star35)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 Star64)
	(calibration_target instrument38 GroundStation45)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation48)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 GroundStation36)
	(calibration_target instrument38 GroundStation34)
	(calibration_target instrument38 Star55)
	(calibration_target instrument38 Star52)
	(calibration_target instrument38 GroundStation50)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 Star51)
	(calibration_target instrument38 GroundStation41)
	(calibration_target instrument38 GroundStation59)
	(calibration_target instrument38 GroundStation11)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star44)
)
(:goal (and
	(pointing satellite2 Star56)
	(pointing satellite3 Star15)
	(pointing satellite7 GroundStation20)
	(have_image Star65 image0)
	(have_image Star66 infrared3)
))

)

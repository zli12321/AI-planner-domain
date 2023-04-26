(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite6 - satellite
	instrument20 - instrument
	satellite7 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite8 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite9 - satellite
	instrument34 - instrument
	instrument35 - instrument
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph2 - mode
	GroundStation21 - direction
	Star60 - direction
	Star54 - direction
	Star45 - direction
	GroundStation83 - direction
	GroundStation14 - direction
	GroundStation31 - direction
	Star98 - direction
	GroundStation17 - direction
	Star43 - direction
	Star63 - direction
	GroundStation100 - direction
	Star25 - direction
	Star15 - direction
	Star79 - direction
	GroundStation68 - direction
	GroundStation28 - direction
	Star1 - direction
	GroundStation34 - direction
	GroundStation87 - direction
	Star58 - direction
	Star85 - direction
	GroundStation42 - direction
	Star52 - direction
	GroundStation4 - direction
	Star89 - direction
	GroundStation78 - direction
	Star38 - direction
	GroundStation94 - direction
	Star72 - direction
	GroundStation27 - direction
	Star0 - direction
	GroundStation90 - direction
	Star19 - direction
	Star91 - direction
	Star92 - direction
	Star74 - direction
	Star75 - direction
	GroundStation93 - direction
	GroundStation18 - direction
	GroundStation48 - direction
	Star6 - direction
	GroundStation65 - direction
	Star99 - direction
	GroundStation46 - direction
	Star47 - direction
	GroundStation49 - direction
	Star55 - direction
	Star71 - direction
	Star66 - direction
	Star53 - direction
	GroundStation24 - direction
	Star23 - direction
	Star73 - direction
	Star32 - direction
	Star86 - direction
	GroundStation26 - direction
	GroundStation33 - direction
	GroundStation57 - direction
	Star82 - direction
	Star35 - direction
	GroundStation61 - direction
	Star13 - direction
	GroundStation64 - direction
	Star50 - direction
	Star77 - direction
	GroundStation3 - direction
	GroundStation51 - direction
	GroundStation44 - direction
	GroundStation88 - direction
	Star41 - direction
	Star29 - direction
	GroundStation62 - direction
	Star70 - direction
	GroundStation67 - direction
	Star20 - direction
	Star81 - direction
	Star40 - direction
	Star59 - direction
	Star96 - direction
	Star8 - direction
	Star39 - direction
	GroundStation69 - direction
	GroundStation22 - direction
	Star10 - direction
	GroundStation95 - direction
	GroundStation2 - direction
	Star97 - direction
	Star7 - direction
	Star11 - direction
	GroundStation37 - direction
	Star56 - direction
	GroundStation36 - direction
	GroundStation84 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	GroundStation76 - direction
	Star80 - direction
	Star30 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	Phenomenon101 - direction
	Star102 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star74)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star86)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 GroundStation90)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star86)
	(calibration_target instrument1 Star45)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star66)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation76)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 Star52)
	(calibration_target instrument2 Star99)
	(calibration_target instrument2 Star20)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star55)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star43)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation94)
	(calibration_target instrument4 Star39)
	(calibration_target instrument4 Star47)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star99)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 GroundStation87)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation22)
	(calibration_target instrument4 GroundStation28)
	(calibration_target instrument4 Star74)
	(calibration_target instrument4 GroundStation95)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star38)
	(calibration_target instrument4 Star45)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation62)
	(calibration_target instrument4 GroundStation78)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation90)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star75)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 Star81)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star45)
	(calibration_target instrument5 GroundStation62)
	(calibration_target instrument5 Star70)
	(calibration_target instrument5 Star50)
	(calibration_target instrument5 Star91)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation93)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation90)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 GroundStation84)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 GroundStation95)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation83)
	(calibration_target instrument5 Star53)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star72)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 Star82)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation95)
	(calibration_target instrument6 Star75)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 GroundStation42)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star41)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star39)
	(calibration_target instrument6 GroundStation57)
	(calibration_target instrument6 GroundStation76)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 GroundStation68)
	(calibration_target instrument6 GroundStation78)
	(calibration_target instrument6 Star58)
	(calibration_target instrument6 Star54)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation31)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star98)
	(calibration_target instrument6 Star45)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star92)
	(calibration_target instrument6 GroundStation84)
	(calibration_target instrument6 GroundStation36)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation95)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 Star74)
	(calibration_target instrument7 Star92)
	(calibration_target instrument7 GroundStation94)
	(calibration_target instrument7 Star85)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star54)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation76)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation87)
	(calibration_target instrument8 GroundStation84)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 GroundStation64)
	(calibration_target instrument8 GroundStation90)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation67)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star59)
	(calibration_target instrument8 Star70)
	(calibration_target instrument8 Star53)
	(calibration_target instrument8 GroundStation83)
	(calibration_target instrument8 Star98)
	(calibration_target instrument8 Star82)
	(calibration_target instrument8 GroundStation44)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star96)
	(calibration_target instrument9 GroundStation84)
	(calibration_target instrument9 GroundStation64)
	(calibration_target instrument9 GroundStation94)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation78)
	(calibration_target instrument9 Star20)
	(calibration_target instrument9 Star58)
	(calibration_target instrument9 Star73)
	(calibration_target instrument9 Star77)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation87)
	(calibration_target instrument9 GroundStation44)
	(calibration_target instrument9 GroundStation67)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation48)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation44)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 GroundStation26)
	(calibration_target instrument10 Star56)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star58)
	(calibration_target instrument10 GroundStation21)
	(calibration_target instrument10 GroundStation36)
	(calibration_target instrument10 Star98)
	(calibration_target instrument10 Star85)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star99)
	(calibration_target instrument10 GroundStation87)
	(calibration_target instrument10 Star91)
	(calibration_target instrument10 Star79)
	(calibration_target instrument10 GroundStation34)
	(calibration_target instrument10 Star30)
	(calibration_target instrument10 Star25)
	(calibration_target instrument10 Star59)
	(calibration_target instrument10 GroundStation88)
	(calibration_target instrument10 Star92)
	(calibration_target instrument10 GroundStation49)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star70)
	(calibration_target instrument10 GroundStation61)
	(calibration_target instrument10 Star75)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star63)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation48)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 GroundStation12)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation28)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star85)
	(calibration_target instrument11 Star77)
	(calibration_target instrument11 GroundStation61)
	(calibration_target instrument11 GroundStation46)
	(calibration_target instrument11 GroundStation88)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation94)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 GroundStation69)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 GroundStation68)
	(calibration_target instrument12 GroundStation67)
	(calibration_target instrument12 GroundStation69)
	(calibration_target instrument12 GroundStation84)
	(calibration_target instrument12 Star54)
	(calibration_target instrument12 Star35)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 Star45)
	(calibration_target instrument12 Star40)
	(calibration_target instrument12 Star38)
	(calibration_target instrument12 GroundStation46)
	(calibration_target instrument12 GroundStation17)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star75)
	(calibration_target instrument13 Star29)
	(calibration_target instrument13 Star96)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation67)
	(calibration_target instrument14 GroundStation64)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star29)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star74)
	(calibration_target instrument14 Star35)
	(calibration_target instrument14 GroundStation95)
	(calibration_target instrument14 Star66)
	(calibration_target instrument14 Star97)
	(calibration_target instrument14 GroundStation87)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation61)
	(calibration_target instrument15 GroundStation22)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star81)
	(calibration_target instrument16 Star58)
	(calibration_target instrument16 Star29)
	(calibration_target instrument16 GroundStation65)
	(calibration_target instrument16 Star32)
	(calibration_target instrument16 GroundStation61)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 GroundStation16)
	(calibration_target instrument16 GroundStation94)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 Star92)
	(calibration_target instrument16 GroundStation68)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation62)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation22)
	(calibration_target instrument17 Star81)
	(calibration_target instrument17 Star99)
	(calibration_target instrument17 GroundStation90)
	(calibration_target instrument17 Star53)
	(calibration_target instrument17 GroundStation16)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 Star77)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation44)
	(calibration_target instrument18 Star30)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star45)
	(calibration_target instrument19 GroundStation83)
	(calibration_target instrument19 Star59)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 GroundStation84)
	(calibration_target instrument19 Star82)
	(calibration_target instrument19 GroundStation48)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 Star60)
	(calibration_target instrument19 GroundStation61)
	(calibration_target instrument19 GroundStation62)
	(calibration_target instrument19 GroundStation49)
	(calibration_target instrument19 Star54)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation33)
	(calibration_target instrument19 Star66)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star98)
	(calibration_target instrument19 GroundStation93)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star74)
	(calibration_target instrument19 Star41)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph2)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation64)
	(calibration_target instrument20 Star56)
	(calibration_target instrument20 GroundStation78)
	(calibration_target instrument20 Star82)
	(calibration_target instrument20 Star54)
	(calibration_target instrument20 GroundStation62)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 Star70)
	(calibration_target instrument20 Star72)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 GroundStation26)
	(calibration_target instrument20 GroundStation87)
	(calibration_target instrument20 Star74)
	(calibration_target instrument20 Star97)
	(calibration_target instrument20 Star41)
	(calibration_target instrument20 GroundStation42)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation33)
	(calibration_target instrument20 Star79)
	(calibration_target instrument20 GroundStation24)
	(calibration_target instrument20 Star60)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation65)
	(calibration_target instrument20 GroundStation68)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation21)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star71)
	(supports instrument21 spectrograph0)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star55)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 GroundStation78)
	(calibration_target instrument21 GroundStation61)
	(calibration_target instrument21 Star91)
	(calibration_target instrument21 GroundStation42)
	(calibration_target instrument21 GroundStation95)
	(calibration_target instrument21 Star45)
	(calibration_target instrument21 Star70)
	(calibration_target instrument21 GroundStation28)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 GroundStation33)
	(calibration_target instrument21 GroundStation36)
	(calibration_target instrument21 Star96)
	(calibration_target instrument21 Star66)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star47)
	(calibration_target instrument22 Star82)
	(calibration_target instrument22 Star71)
	(calibration_target instrument22 GroundStation51)
	(calibration_target instrument22 Star30)
	(calibration_target instrument22 Star20)
	(calibration_target instrument22 GroundStation36)
	(calibration_target instrument22 Star79)
	(calibration_target instrument22 Star73)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 GroundStation83)
	(supports instrument23 thermograph4)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 Star71)
	(calibration_target instrument23 GroundStation49)
	(calibration_target instrument23 GroundStation88)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 GroundStation67)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 Star50)
	(calibration_target instrument23 GroundStation14)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 Star55)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 Star53)
	(calibration_target instrument23 Star89)
	(calibration_target instrument23 GroundStation78)
	(calibration_target instrument23 GroundStation18)
	(calibration_target instrument23 Star81)
	(calibration_target instrument23 Star85)
	(calibration_target instrument23 Star63)
	(calibration_target instrument23 Star66)
	(calibration_target instrument23 GroundStation33)
	(calibration_target instrument23 Star56)
	(calibration_target instrument23 GroundStation44)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 GroundStation93)
	(calibration_target instrument24 GroundStation46)
	(calibration_target instrument24 GroundStation87)
	(calibration_target instrument24 Star98)
	(calibration_target instrument24 GroundStation36)
	(calibration_target instrument24 Star73)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star25)
	(supports instrument25 spectrograph1)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 Star25)
	(calibration_target instrument25 GroundStation24)
	(calibration_target instrument25 GroundStation93)
	(calibration_target instrument25 Star53)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star92)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star63)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star86)
	(calibration_target instrument25 Star80)
	(calibration_target instrument25 GroundStation62)
	(calibration_target instrument25 Star97)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 GroundStation48)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star73)
	(calibration_target instrument25 GroundStation84)
	(calibration_target instrument25 GroundStation94)
	(calibration_target instrument25 Star91)
	(calibration_target instrument25 Star79)
	(calibration_target instrument25 Star82)
	(calibration_target instrument25 GroundStation49)
	(calibration_target instrument25 GroundStation76)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star40)
	(calibration_target instrument25 Star52)
	(calibration_target instrument25 GroundStation51)
	(calibration_target instrument25 GroundStation100)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star56)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 Star70)
	(calibration_target instrument26 GroundStation84)
	(calibration_target instrument26 Star20)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation87)
	(calibration_target instrument26 Star86)
	(calibration_target instrument26 GroundStation88)
	(calibration_target instrument26 GroundStation46)
	(calibration_target instrument26 Star85)
	(calibration_target instrument26 Star96)
	(calibration_target instrument26 GroundStation26)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star41)
	(calibration_target instrument26 Star35)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation62)
	(calibration_target instrument26 Star66)
	(calibration_target instrument26 GroundStation78)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation68)
	(calibration_target instrument27 Star29)
	(calibration_target instrument27 Star53)
	(calibration_target instrument27 Star97)
	(calibration_target instrument27 GroundStation94)
	(calibration_target instrument27 GroundStation22)
	(calibration_target instrument27 Star79)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 Star56)
	(calibration_target instrument27 GroundStation57)
	(calibration_target instrument27 Star66)
	(calibration_target instrument27 GroundStation76)
	(calibration_target instrument27 GroundStation48)
	(calibration_target instrument27 Star72)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation90)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 Star58)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 GroundStation100)
	(calibration_target instrument27 GroundStation18)
	(calibration_target instrument27 GroundStation37)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation65)
	(calibration_target instrument27 Star63)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation33)
	(supports instrument28 infrared3)
	(supports instrument28 spectrograph0)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star71)
	(calibration_target instrument28 Star52)
	(calibration_target instrument28 Star55)
	(calibration_target instrument28 Star97)
	(calibration_target instrument28 GroundStation42)
	(calibration_target instrument28 Star72)
	(calibration_target instrument28 Star85)
	(calibration_target instrument28 Star58)
	(calibration_target instrument28 Star39)
	(calibration_target instrument28 GroundStation48)
	(calibration_target instrument28 GroundStation87)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 Star66)
	(calibration_target instrument28 Star59)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 GroundStation67)
	(calibration_target instrument28 GroundStation28)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 Star74)
	(calibration_target instrument28 GroundStation18)
	(calibration_target instrument28 GroundStation64)
	(calibration_target instrument28 GroundStation94)
	(calibration_target instrument28 Star47)
	(on_board instrument21 satellite7)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation17)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 GroundStation69)
	(calibration_target instrument29 GroundStation94)
	(calibration_target instrument29 Star96)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation46)
	(calibration_target instrument29 Star47)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star97)
	(calibration_target instrument29 GroundStation78)
	(calibration_target instrument29 Star75)
	(calibration_target instrument29 Star89)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation88)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation93)
	(calibration_target instrument30 Star86)
	(calibration_target instrument30 Star75)
	(calibration_target instrument30 Star74)
	(calibration_target instrument30 Star92)
	(calibration_target instrument30 Star91)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 GroundStation90)
	(calibration_target instrument30 GroundStation48)
	(calibration_target instrument30 Star99)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 Star30)
	(calibration_target instrument30 Star71)
	(calibration_target instrument30 GroundStation24)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation84)
	(calibration_target instrument30 GroundStation27)
	(calibration_target instrument30 GroundStation69)
	(calibration_target instrument30 Star72)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star23)
	(calibration_target instrument31 Star39)
	(calibration_target instrument31 GroundStation62)
	(calibration_target instrument31 Star71)
	(calibration_target instrument31 GroundStation69)
	(calibration_target instrument31 Star73)
	(calibration_target instrument31 Star55)
	(calibration_target instrument31 Star50)
	(calibration_target instrument31 Star30)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star81)
	(calibration_target instrument31 GroundStation49)
	(calibration_target instrument31 Star97)
	(calibration_target instrument31 Star40)
	(calibration_target instrument31 Star47)
	(calibration_target instrument31 GroundStation46)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star99)
	(calibration_target instrument31 GroundStation76)
	(calibration_target instrument31 Star41)
	(calibration_target instrument31 GroundStation65)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 GroundStation33)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 GroundStation48)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation61)
	(calibration_target instrument32 Star35)
	(calibration_target instrument32 GroundStation88)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star82)
	(calibration_target instrument32 GroundStation57)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 GroundStation26)
	(calibration_target instrument32 Star86)
	(calibration_target instrument32 GroundStation37)
	(calibration_target instrument32 Star32)
	(calibration_target instrument32 Star73)
	(calibration_target instrument32 Star23)
	(calibration_target instrument32 GroundStation24)
	(calibration_target instrument32 Star53)
	(calibration_target instrument32 GroundStation84)
	(calibration_target instrument32 Star81)
	(calibration_target instrument32 Star97)
	(calibration_target instrument32 Star66)
	(calibration_target instrument32 Star40)
	(calibration_target instrument32 Star10)
	(supports instrument33 spectrograph0)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 GroundStation51)
	(calibration_target instrument33 GroundStation95)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star77)
	(calibration_target instrument33 Star50)
	(calibration_target instrument33 GroundStation62)
	(calibration_target instrument33 GroundStation36)
	(calibration_target instrument33 GroundStation64)
	(calibration_target instrument33 GroundStation22)
	(on_board instrument29 satellite8)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star99)
	(supports instrument34 spectrograph2)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation95)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation22)
	(calibration_target instrument34 GroundStation69)
	(calibration_target instrument34 Star39)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 Star96)
	(calibration_target instrument34 Star59)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 Star40)
	(calibration_target instrument34 Star81)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation67)
	(calibration_target instrument34 Star70)
	(calibration_target instrument34 GroundStation62)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 Star41)
	(calibration_target instrument34 GroundStation88)
	(calibration_target instrument34 GroundStation44)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star30)
	(calibration_target instrument35 Star80)
	(calibration_target instrument35 GroundStation76)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation16)
	(calibration_target instrument35 GroundStation84)
	(calibration_target instrument35 GroundStation36)
	(calibration_target instrument35 Star56)
	(calibration_target instrument35 GroundStation37)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star97)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation12)
)
(:goal (and
	(pointing satellite0 Star73)
	(pointing satellite2 Star15)
	(pointing satellite3 Star54)
	(pointing satellite4 Star56)
	(pointing satellite6 GroundStation62)
	(pointing satellite8 Star98)
	(have_image Phenomenon101 infrared3)
	(have_image Star102 spectrograph0)
))

)

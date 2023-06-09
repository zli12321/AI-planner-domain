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
	satellite4 - satellite
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite6 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	satellite8 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite9 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	infrared2 - mode
	infrared3 - mode
	image4 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation22 - direction
	Star16 - direction
	GroundStation19 - direction
	Star11 - direction
	Star2 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation14 - direction
	Star28 - direction
	Star9 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star20 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star12 - direction
	Star5 - direction
	Star26 - direction
	GroundStation17 - direction
	Star24 - direction
	GroundStation10 - direction
	Star23 - direction
	GroundStation27 - direction
	GroundStation25 - direction
	Star21 - direction
	Star18 - direction
	Star0 - direction
	GroundStation15 - direction
	Phenomenon29 - direction
	Planet30 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation22)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation15)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation22)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star16)
	(supports instrument6 spectrograph0)
	(supports instrument6 image4)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 Star26)
	(supports instrument7 image4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star18)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 Star24)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation17)
	(supports instrument11 infrared3)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation22)
	(calibration_target instrument11 Star20)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument12 infrared2)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation22)
	(supports instrument13 spectrograph0)
	(supports instrument13 image4)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation25)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star28)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star26)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation14)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star26)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 Star26)
	(calibration_target instrument16 GroundStation27)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star23)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 GroundStation13)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation22)
	(calibration_target instrument18 GroundStation27)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 GroundStation19)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star16)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation14)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 Star28)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star23)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star2)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph0)
	(supports instrument21 image4)
	(calibration_target instrument21 Star28)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star23)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation27)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star2)
	(supports instrument22 infrared3)
	(supports instrument22 spectrograph0)
	(supports instrument22 image4)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 Star5)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 GroundStation13)
	(supports instrument24 infrared2)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 GroundStation19)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation25)
	(calibration_target instrument24 GroundStation27)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star26)
	(supports instrument26 spectrograph0)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 GroundStation25)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star11)
	(calibration_target instrument26 Star20)
	(calibration_target instrument26 GroundStation15)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument27 infrared2)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation14)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 GroundStation19)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation27)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star16)
	(on_board instrument27 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation25)
	(supports instrument28 infrared2)
	(supports instrument28 thermograph1)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star26)
	(calibration_target instrument28 Star24)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation25)
	(on_board instrument28 satellite8)
	(on_board instrument29 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star18)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star26)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star28)
	(calibration_target instrument31 Star18)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 GroundStation13)
	(supports instrument32 image4)
	(calibration_target instrument32 Star24)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star21)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star24)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 image4)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation6)
	(supports instrument36 spectrograph0)
	(supports instrument36 image4)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star5)
	(supports instrument37 image4)
	(calibration_target instrument37 Star23)
	(calibration_target instrument37 Star26)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 GroundStation27)
	(calibration_target instrument38 Star23)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 Star24)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 Star26)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star18)
	(on_board instrument30 satellite9)
	(on_board instrument31 satellite9)
	(on_board instrument32 satellite9)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation17)
)
(:goal (and
	(pointing satellite2 Star23)
	(pointing satellite3 GroundStation19)
	(pointing satellite6 GroundStation27)
	(have_image Phenomenon29 image4)
	(have_image Planet30 infrared2)
))

)

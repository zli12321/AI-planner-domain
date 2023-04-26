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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite8 - satellite
	instrument33 - instrument
	satellite9 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	infrared3 - mode
	thermograph2 - mode
	image1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	GroundStation28 - direction
	Star16 - direction
	Star21 - direction
	GroundStation8 - direction
	Star6 - direction
	Star20 - direction
	GroundStation35 - direction
	GroundStation30 - direction
	GroundStation31 - direction
	GroundStation19 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation32 - direction
	GroundStation13 - direction
	GroundStation34 - direction
	GroundStation26 - direction
	Star2 - direction
	Star18 - direction
	GroundStation15 - direction
	Star24 - direction
	Star27 - direction
	GroundStation7 - direction
	GroundStation29 - direction
	Star23 - direction
	GroundStation10 - direction
	Star17 - direction
	Star4 - direction
	Star3 - direction
	Star9 - direction
	Star33 - direction
	Star22 - direction
	GroundStation25 - direction
	GroundStation14 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star24)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation30)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 Star6)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star27)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation28)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation19)
	(calibration_target instrument6 GroundStation35)
	(calibration_target instrument6 Star27)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star33)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation35)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 Star17)
	(supports instrument8 spectrograph4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation19)
	(calibration_target instrument8 Star2)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star33)
	(calibration_target instrument9 GroundStation35)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 GroundStation31)
	(calibration_target instrument10 GroundStation30)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation29)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation34)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 Star33)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation19)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 GroundStation30)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation26)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation28)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 GroundStation32)
	(calibration_target instrument14 GroundStation31)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation30)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 GroundStation25)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation28)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation31)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star12)
	(supports instrument18 image1)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star20)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation14)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation35)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation32)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared3)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation8)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 GroundStation28)
	(calibration_target instrument21 GroundStation35)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation25)
	(supports instrument22 spectrograph4)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star27)
	(calibration_target instrument22 GroundStation35)
	(calibration_target instrument22 Star21)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star17)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation34)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation25)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation35)
	(calibration_target instrument23 GroundStation14)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation25)
	(calibration_target instrument24 GroundStation26)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation35)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 GroundStation31)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation31)
	(supports instrument25 spectrograph0)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 GroundStation30)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 GroundStation32)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star24)
	(calibration_target instrument25 GroundStation26)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 GroundStation13)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star16)
	(calibration_target instrument27 Star6)
	(supports instrument28 infrared3)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star33)
	(calibration_target instrument28 Star21)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument29 infrared3)
	(supports instrument29 spectrograph4)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation31)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 Star22)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 GroundStation25)
	(supports instrument30 image1)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 GroundStation26)
	(calibration_target instrument30 GroundStation35)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation25)
	(calibration_target instrument30 GroundStation31)
	(supports instrument31 thermograph2)
	(supports instrument31 image1)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation26)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star27)
	(supports instrument32 thermograph2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 Star27)
	(calibration_target instrument32 GroundStation35)
	(calibration_target instrument32 GroundStation19)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation30)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation35)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 GroundStation31)
	(calibration_target instrument33 Star27)
	(on_board instrument33 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 spectrograph4)
	(supports instrument35 spectrograph0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation31)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 GroundStation25)
	(calibration_target instrument35 GroundStation34)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 Star33)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star24)
	(calibration_target instrument36 GroundStation11)
	(supports instrument37 thermograph2)
	(supports instrument37 spectrograph0)
	(supports instrument37 image1)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star27)
	(calibration_target instrument37 GroundStation26)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 GroundStation13)
	(supports instrument38 image1)
	(supports instrument38 thermograph2)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 GroundStation29)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 Star33)
	(calibration_target instrument38 Star27)
	(calibration_target instrument38 Star17)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star23)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star22)
	(calibration_target instrument40 Star33)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star17)
	(supports instrument41 spectrograph0)
	(supports instrument41 spectrograph4)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 GroundStation25)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation10)
)
(:goal (and
	(pointing satellite3 Star27)
	(pointing satellite4 GroundStation15)
	(pointing satellite5 GroundStation19)
	(pointing satellite9 GroundStation10)
	(have_image Phenomenon36 infrared3)
	(have_image Phenomenon37 infrared3)
))

)
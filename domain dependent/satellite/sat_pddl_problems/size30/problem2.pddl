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
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
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
	instrument44 - instrument
	instrument45 - instrument
	satellite7 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite8 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	satellite9 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	image1 - mode
	infrared3 - mode
	thermograph2 - mode
	Star0 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star9 - direction
	GroundStation15 - direction
	Star3 - direction
	Star23 - direction
	Star20 - direction
	GroundStation29 - direction
	GroundStation26 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation25 - direction
	Star18 - direction
	Star16 - direction
	Star21 - direction
	Star4 - direction
	Star17 - direction
	GroundStation13 - direction
	Star24 - direction
	Star27 - direction
	GroundStation28 - direction
	GroundStation11 - direction
	Star22 - direction
	GroundStation14 - direction
	Star5 - direction
	GroundStation19 - direction
	GroundStation10 - direction
	Star12 - direction
	Planet30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation19)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star27)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 Star17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star24)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 Star12)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation29)
	(calibration_target instrument6 GroundStation19)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star23)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation29)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 GroundStation28)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation29)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation19)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 Star12)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation29)
	(calibration_target instrument12 Star22)
	(calibration_target instrument12 Star27)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image1)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star24)
	(calibration_target instrument13 GroundStation25)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 image1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star23)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 Star27)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation14)
	(calibration_target instrument15 GroundStation13)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet30)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation28)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star20)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star21)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 GroundStation29)
	(calibration_target instrument17 GroundStation25)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 GroundStation15)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 GroundStation29)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 Star0)
	(supports instrument19 image1)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star27)
	(supports instrument20 thermograph2)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star27)
	(calibration_target instrument20 Star20)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument21 image1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star6)
	(supports instrument22 infrared3)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 Star2)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star6)
	(supports instrument24 spectrograph4)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star2)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 infrared3)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation25)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star17)
	(supports instrument27 spectrograph4)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star21)
	(supports instrument28 spectrograph4)
	(supports instrument28 image1)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star12)
	(supports instrument29 image1)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 GroundStation29)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation7)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 GroundStation29)
	(calibration_target instrument30 GroundStation25)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation19)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation14)
	(supports instrument31 infrared3)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation1)
	(supports instrument32 infrared3)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 GroundStation15)
	(supports instrument33 spectrograph0)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star3)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 GroundStation25)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation26)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 Star24)
	(supports instrument35 thermograph2)
	(supports instrument35 spectrograph4)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation26)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 Star22)
	(supports instrument36 infrared3)
	(supports instrument36 image1)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star27)
	(calibration_target instrument36 GroundStation28)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation29)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 GroundStation25)
	(supports instrument37 spectrograph0)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star18)
	(calibration_target instrument37 Star27)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star23)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(supports instrument38 image1)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 GroundStation7)
	(supports instrument39 image1)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 GroundStation25)
	(supports instrument40 spectrograph4)
	(supports instrument40 image1)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 GroundStation28)
	(supports instrument41 spectrograph0)
	(supports instrument41 thermograph2)
	(supports instrument41 spectrograph4)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation26)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star20)
	(calibration_target instrument42 GroundStation25)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 Star12)
	(supports instrument43 spectrograph4)
	(supports instrument43 image1)
	(calibration_target instrument43 GroundStation19)
	(calibration_target instrument43 Star20)
	(calibration_target instrument43 GroundStation29)
	(calibration_target instrument43 GroundStation28)
	(calibration_target instrument43 Star27)
	(supports instrument44 infrared3)
	(supports instrument44 spectrograph4)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star27)
	(calibration_target instrument44 GroundStation14)
	(calibration_target instrument44 GroundStation13)
	(calibration_target instrument44 Star24)
	(supports instrument45 thermograph2)
	(supports instrument45 image1)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 GroundStation19)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 GroundStation25)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star21)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star20)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star27)
	(supports instrument46 image1)
	(supports instrument46 infrared3)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 Star20)
	(supports instrument47 spectrograph0)
	(supports instrument47 infrared3)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation25)
	(calibration_target instrument47 Star4)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star9)
	(supports instrument48 spectrograph4)
	(supports instrument48 image1)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 GroundStation13)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 Star4)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star23)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation15)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 GroundStation13)
	(supports instrument50 infrared3)
	(supports instrument50 image1)
	(calibration_target instrument50 Star5)
	(calibration_target instrument50 Star3)
	(supports instrument51 image1)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star12)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 Star23)
	(calibration_target instrument51 Star21)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star18)
	(supports instrument52 infrared3)
	(supports instrument52 thermograph2)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 Star21)
	(calibration_target instrument52 GroundStation29)
	(supports instrument53 spectrograph4)
	(supports instrument53 thermograph2)
	(supports instrument53 image1)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 Star17)
	(calibration_target instrument53 GroundStation28)
	(calibration_target instrument53 GroundStation10)
	(supports instrument54 infrared3)
	(calibration_target instrument54 GroundStation26)
	(calibration_target instrument54 Star18)
	(supports instrument55 spectrograph0)
	(supports instrument55 spectrograph4)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 Star12)
	(calibration_target instrument55 Star21)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 GroundStation26)
	(calibration_target instrument55 Star18)
	(calibration_target instrument55 Star27)
	(calibration_target instrument55 GroundStation28)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument56 image1)
	(supports instrument56 spectrograph0)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation10)
	(supports instrument57 image1)
	(supports instrument57 thermograph2)
	(calibration_target instrument57 GroundStation7)
	(calibration_target instrument57 Star22)
	(supports instrument58 spectrograph0)
	(calibration_target instrument58 Star18)
	(calibration_target instrument58 GroundStation25)
	(calibration_target instrument58 Star27)
	(supports instrument59 spectrograph0)
	(supports instrument59 infrared3)
	(supports instrument59 image1)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 GroundStation13)
	(calibration_target instrument59 Star12)
	(calibration_target instrument59 Star17)
	(calibration_target instrument59 Star4)
	(calibration_target instrument59 Star21)
	(calibration_target instrument59 Star16)
	(calibration_target instrument59 Star5)
	(supports instrument60 thermograph2)
	(calibration_target instrument60 GroundStation28)
	(calibration_target instrument60 GroundStation14)
	(calibration_target instrument60 Star27)
	(calibration_target instrument60 Star24)
	(supports instrument61 thermograph2)
	(supports instrument61 spectrograph4)
	(calibration_target instrument61 Star5)
	(calibration_target instrument61 Star22)
	(calibration_target instrument61 GroundStation19)
	(calibration_target instrument61 GroundStation11)
	(supports instrument62 infrared3)
	(supports instrument62 image1)
	(calibration_target instrument62 Star5)
	(calibration_target instrument62 GroundStation14)
	(supports instrument63 thermograph2)
	(calibration_target instrument63 Star12)
	(calibration_target instrument63 GroundStation10)
	(calibration_target instrument63 GroundStation19)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation13)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite4 Star24)
	(pointing satellite5 Star16)
	(pointing satellite9 GroundStation13)
	(have_image Planet30 infrared3)
	(have_image Planet31 thermograph2)
))

)
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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
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
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	infrared3 - mode
	spectrograph0 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	GroundStation8 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation32 - direction
	Star3 - direction
	Star17 - direction
	Star22 - direction
	GroundStation35 - direction
	GroundStation15 - direction
	Star6 - direction
	Star0 - direction
	GroundStation30 - direction
	GroundStation28 - direction
	Star4 - direction
	GroundStation34 - direction
	Star9 - direction
	Star24 - direction
	Star38 - direction
	Star33 - direction
	Star23 - direction
	Star18 - direction
	GroundStation31 - direction
	Star16 - direction
	GroundStation36 - direction
	GroundStation10 - direction
	Star27 - direction
	Star2 - direction
	GroundStation29 - direction
	GroundStation39 - direction
	GroundStation26 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation19 - direction
	Star5 - direction
	Star21 - direction
	GroundStation25 - direction
	GroundStation13 - direction
	Star37 - direction
	GroundStation1 - direction
	Star20 - direction
	Planet40 - direction
	Phenomenon41 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 Star18)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 GroundStation34)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation32)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 GroundStation34)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation36)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation26)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 Star18)
	(calibration_target instrument6 Star37)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 GroundStation30)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation35)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star21)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 GroundStation31)
	(calibration_target instrument7 GroundStation30)
	(calibration_target instrument7 GroundStation36)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation36)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation35)
	(calibration_target instrument8 Star37)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 GroundStation31)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation28)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation30)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation28)
	(calibration_target instrument10 Star27)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star17)
	(supports instrument12 infrared3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star17)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation25)
	(calibration_target instrument12 GroundStation28)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star38)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation25)
	(calibration_target instrument13 GroundStation14)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation36)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star38)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star17)
	(calibration_target instrument14 GroundStation26)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation35)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star18)
	(calibration_target instrument14 Star21)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star5)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 GroundStation29)
	(calibration_target instrument16 GroundStation36)
	(calibration_target instrument16 Star27)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 Star23)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation39)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph4)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star27)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation32)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation30)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation11)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 GroundStation25)
	(calibration_target instrument18 GroundStation32)
	(calibration_target instrument18 GroundStation29)
	(calibration_target instrument18 GroundStation31)
	(calibration_target instrument18 GroundStation36)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star33)
	(calibration_target instrument18 GroundStation26)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 GroundStation10)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation35)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star20)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 GroundStation39)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation29)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 GroundStation35)
	(calibration_target instrument21 GroundStation31)
	(supports instrument22 image1)
	(supports instrument22 spectrograph4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation30)
	(calibration_target instrument22 Star37)
	(calibration_target instrument22 GroundStation28)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation31)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 Star17)
	(supports instrument23 thermograph2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 Star17)
	(calibration_target instrument23 GroundStation31)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation32)
	(supports instrument24 spectrograph4)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation29)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 Star27)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 GroundStation28)
	(supports instrument25 spectrograph4)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star23)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation29)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star20)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 GroundStation30)
	(calibration_target instrument25 GroundStation15)
	(supports instrument26 spectrograph0)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation30)
	(calibration_target instrument26 Star20)
	(calibration_target instrument26 Star18)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation19)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared3)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star6)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation19)
	(supports instrument28 spectrograph0)
	(supports instrument28 spectrograph4)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation14)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 GroundStation26)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 Star23)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star33)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation39)
	(supports instrument29 infrared3)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 GroundStation34)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation35)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 GroundStation25)
	(calibration_target instrument29 GroundStation8)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star24)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star23)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 Star4)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation32)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation34)
	(supports instrument32 infrared3)
	(supports instrument32 image1)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation14)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 Star38)
	(calibration_target instrument33 GroundStation29)
	(calibration_target instrument33 GroundStation39)
	(supports instrument34 infrared3)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 GroundStation25)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation28)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 Star27)
	(calibration_target instrument35 Star18)
	(supports instrument36 spectrograph0)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph4)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 GroundStation14)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star24)
	(supports instrument37 spectrograph0)
	(calibration_target instrument37 GroundStation25)
	(calibration_target instrument37 Star18)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star33)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation39)
	(calibration_target instrument38 GroundStation26)
	(supports instrument39 thermograph2)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 GroundStation39)
	(calibration_target instrument39 GroundStation29)
	(calibration_target instrument39 Star20)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation31)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 Star4)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 GroundStation32)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 Star33)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 GroundStation25)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 Star37)
	(calibration_target instrument40 GroundStation35)
	(calibration_target instrument40 GroundStation30)
	(supports instrument41 infrared3)
	(supports instrument41 image1)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 GroundStation1)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star37)
	(supports instrument42 image1)
	(supports instrument42 infrared3)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star33)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star20)
	(calibration_target instrument42 Star0)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph2)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation15)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation14)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star33)
	(calibration_target instrument43 GroundStation29)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 GroundStation25)
	(calibration_target instrument43 Star24)
	(supports instrument44 image1)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 GroundStation31)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star16)
	(calibration_target instrument44 Star37)
	(calibration_target instrument44 GroundStation28)
	(supports instrument45 image1)
	(supports instrument45 spectrograph0)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 Star20)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 GroundStation36)
	(supports instrument46 image1)
	(supports instrument46 infrared3)
	(supports instrument46 spectrograph4)
	(calibration_target instrument46 GroundStation28)
	(supports instrument47 infrared3)
	(supports instrument47 image1)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 Star27)
	(calibration_target instrument47 GroundStation32)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation35)
	(calibration_target instrument47 GroundStation30)
	(calibration_target instrument47 GroundStation31)
	(supports instrument48 spectrograph0)
	(supports instrument48 image1)
	(calibration_target instrument48 Star33)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation25)
	(calibration_target instrument48 GroundStation34)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star16)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 Star20)
	(supports instrument49 infrared3)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 Star16)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 Star27)
	(calibration_target instrument49 GroundStation26)
	(calibration_target instrument49 GroundStation15)
	(calibration_target instrument49 GroundStation32)
	(calibration_target instrument49 GroundStation34)
	(calibration_target instrument49 GroundStation35)
	(calibration_target instrument49 GroundStation19)
	(supports instrument50 spectrograph4)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star23)
	(calibration_target instrument50 Star12)
	(calibration_target instrument50 GroundStation30)
	(calibration_target instrument50 GroundStation35)
	(calibration_target instrument50 Star20)
	(calibration_target instrument50 GroundStation25)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation26)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star21)
	(calibration_target instrument51 Star18)
	(calibration_target instrument51 GroundStation29)
	(calibration_target instrument51 GroundStation14)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation35)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 GroundStation1)
	(supports instrument52 spectrograph0)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star21)
	(calibration_target instrument52 GroundStation28)
	(calibration_target instrument52 GroundStation25)
	(calibration_target instrument52 GroundStation29)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 GroundStation39)
	(calibration_target instrument52 GroundStation30)
	(calibration_target instrument52 Star16)
	(supports instrument53 spectrograph0)
	(supports instrument53 thermograph2)
	(supports instrument53 infrared3)
	(calibration_target instrument53 GroundStation8)
	(calibration_target instrument53 GroundStation14)
	(calibration_target instrument53 GroundStation34)
	(calibration_target instrument53 Star4)
	(calibration_target instrument53 Star3)
	(supports instrument54 thermograph2)
	(supports instrument54 spectrograph0)
	(supports instrument54 infrared3)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 Star12)
	(calibration_target instrument54 GroundStation34)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 GroundStation26)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star38)
	(calibration_target instrument55 Star22)
	(supports instrument56 infrared3)
	(supports instrument56 thermograph2)
	(supports instrument56 spectrograph4)
	(calibration_target instrument56 GroundStation25)
	(calibration_target instrument56 GroundStation32)
	(calibration_target instrument56 GroundStation14)
	(calibration_target instrument56 Star38)
	(calibration_target instrument56 Star6)
	(supports instrument57 thermograph2)
	(supports instrument57 spectrograph0)
	(calibration_target instrument57 Star4)
	(calibration_target instrument57 GroundStation28)
	(calibration_target instrument57 GroundStation35)
	(calibration_target instrument57 Star2)
	(calibration_target instrument57 Star38)
	(calibration_target instrument57 GroundStation7)
	(calibration_target instrument57 Star5)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 Star3)
	(calibration_target instrument57 Star17)
	(calibration_target instrument57 GroundStation30)
	(calibration_target instrument57 Star20)
	(supports instrument58 thermograph2)
	(supports instrument58 spectrograph0)
	(calibration_target instrument58 GroundStation25)
	(supports instrument59 spectrograph4)
	(supports instrument59 thermograph2)
	(supports instrument59 infrared3)
	(calibration_target instrument59 GroundStation7)
	(calibration_target instrument59 GroundStation28)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 Star38)
	(calibration_target instrument59 GroundStation34)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 Star16)
	(calibration_target instrument59 GroundStation35)
	(calibration_target instrument59 Star22)
	(calibration_target instrument59 Star17)
	(calibration_target instrument59 Star37)
	(supports instrument60 thermograph2)
	(supports instrument60 image1)
	(calibration_target instrument60 GroundStation30)
	(calibration_target instrument60 GroundStation26)
	(calibration_target instrument60 Star16)
	(calibration_target instrument60 GroundStation28)
	(calibration_target instrument60 Star23)
	(calibration_target instrument60 Star2)
	(calibration_target instrument60 GroundStation34)
	(calibration_target instrument60 Star0)
	(calibration_target instrument60 Star6)
	(calibration_target instrument60 GroundStation15)
	(calibration_target instrument60 Star38)
	(calibration_target instrument60 GroundStation10)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation35)
	(supports instrument61 thermograph2)
	(supports instrument61 infrared3)
	(supports instrument61 image1)
	(calibration_target instrument61 Star27)
	(calibration_target instrument61 GroundStation10)
	(calibration_target instrument61 GroundStation29)
	(supports instrument62 image1)
	(supports instrument62 thermograph2)
	(calibration_target instrument62 Star33)
	(calibration_target instrument62 GroundStation39)
	(calibration_target instrument62 Star16)
	(calibration_target instrument62 Star5)
	(calibration_target instrument62 GroundStation31)
	(calibration_target instrument62 GroundStation7)
	(supports instrument63 thermograph2)
	(supports instrument63 image1)
	(supports instrument63 spectrograph4)
	(calibration_target instrument63 GroundStation7)
	(calibration_target instrument63 Star16)
	(calibration_target instrument63 Star20)
	(calibration_target instrument63 GroundStation19)
	(calibration_target instrument63 GroundStation13)
	(calibration_target instrument63 GroundStation1)
	(calibration_target instrument63 Star4)
	(calibration_target instrument63 GroundStation28)
	(supports instrument64 spectrograph4)
	(supports instrument64 image1)
	(calibration_target instrument64 GroundStation34)
	(calibration_target instrument64 Star23)
	(calibration_target instrument64 GroundStation7)
	(supports instrument65 image1)
	(supports instrument65 spectrograph0)
	(calibration_target instrument65 GroundStation25)
	(calibration_target instrument65 GroundStation36)
	(calibration_target instrument65 Star16)
	(calibration_target instrument65 GroundStation31)
	(calibration_target instrument65 Star18)
	(calibration_target instrument65 Star23)
	(calibration_target instrument65 Star33)
	(calibration_target instrument65 Star38)
	(calibration_target instrument65 Star5)
	(calibration_target instrument65 Star24)
	(calibration_target instrument65 GroundStation7)
	(calibration_target instrument65 Star9)
	(calibration_target instrument65 GroundStation1)
	(supports instrument66 image1)
	(supports instrument66 spectrograph4)
	(supports instrument66 spectrograph0)
	(calibration_target instrument66 GroundStation25)
	(calibration_target instrument66 Star21)
	(calibration_target instrument66 Star5)
	(calibration_target instrument66 GroundStation19)
	(calibration_target instrument66 GroundStation14)
	(calibration_target instrument66 GroundStation7)
	(calibration_target instrument66 GroundStation26)
	(calibration_target instrument66 GroundStation39)
	(calibration_target instrument66 GroundStation29)
	(calibration_target instrument66 Star2)
	(calibration_target instrument66 Star27)
	(calibration_target instrument66 GroundStation10)
	(supports instrument67 spectrograph4)
	(supports instrument67 thermograph2)
	(calibration_target instrument67 Star20)
	(calibration_target instrument67 GroundStation1)
	(calibration_target instrument67 Star37)
	(calibration_target instrument67 GroundStation13)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation25)
)
(:goal (and
	(pointing satellite9 GroundStation10)
	(have_image Planet40 spectrograph4)
	(have_image Phenomenon41 spectrograph4)
))

)
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
	satellite2 - satellite
	instrument12 - instrument
	satellite3 - satellite
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
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
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
	satellite8 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	spectrograph4 - mode
	thermograph2 - mode
	infrared3 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation7 - direction
	GroundStation13 - direction
	GroundStation40 - direction
	Star41 - direction
	GroundStation36 - direction
	Star4 - direction
	Star5 - direction
	Star33 - direction
	GroundStation34 - direction
	Star9 - direction
	GroundStation30 - direction
	Star17 - direction
	GroundStation25 - direction
	Star20 - direction
	GroundStation19 - direction
	GroundStation35 - direction
	GroundStation32 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star16 - direction
	GroundStation15 - direction
	Star42 - direction
	GroundStation26 - direction
	Star2 - direction
	GroundStation29 - direction
	Star6 - direction
	GroundStation11 - direction
	Star24 - direction
	Star3 - direction
	GroundStation39 - direction
	Star38 - direction
	Star18 - direction
	Star37 - direction
	Star23 - direction
	GroundStation14 - direction
	Star0 - direction
	Star22 - direction
	GroundStation28 - direction
	GroundStation31 - direction
	Star21 - direction
	GroundStation8 - direction
	Star27 - direction
	Star12 - direction
	Star43 - direction
	Planet44 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation31)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation34)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 GroundStation28)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star42)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star38)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 GroundStation39)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph4)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 Star33)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation35)
	(calibration_target instrument7 GroundStation39)
	(calibration_target instrument7 GroundStation36)
	(calibration_target instrument7 GroundStation26)
	(calibration_target instrument7 Star27)
	(calibration_target instrument7 Star41)
	(calibration_target instrument7 Star24)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star22)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star37)
	(calibration_target instrument8 Star38)
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
	(pointing satellite0 Star4)
	(supports instrument9 infrared3)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation39)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation35)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation31)
	(calibration_target instrument9 GroundStation29)
	(calibration_target instrument9 Star37)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation25)
	(calibration_target instrument11 Star20)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star41)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star37)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 Star38)
	(calibration_target instrument12 GroundStation34)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation25)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star41)
	(supports instrument13 image1)
	(supports instrument13 spectrograph4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation39)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation14)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation35)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star20)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star27)
	(calibration_target instrument14 Star42)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation34)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 GroundStation36)
	(calibration_target instrument14 Star21)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star33)
	(calibration_target instrument14 GroundStation35)
	(calibration_target instrument14 GroundStation31)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation35)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star12)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 Star42)
	(calibration_target instrument17 GroundStation36)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 Star38)
	(calibration_target instrument17 Star20)
	(supports instrument18 spectrograph4)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star38)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 Star16)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 GroundStation36)
	(calibration_target instrument18 GroundStation32)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 GroundStation28)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 GroundStation29)
	(calibration_target instrument19 GroundStation39)
	(calibration_target instrument19 Star41)
	(calibration_target instrument19 GroundStation40)
	(calibration_target instrument19 GroundStation28)
	(calibration_target instrument19 Star24)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation29)
	(calibration_target instrument20 GroundStation39)
	(calibration_target instrument20 GroundStation26)
	(calibration_target instrument20 GroundStation40)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation36)
	(supports instrument21 spectrograph0)
	(supports instrument21 spectrograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star41)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star33)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 Star23)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 GroundStation25)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 Star23)
	(calibration_target instrument23 Star22)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star4)
	(supports instrument24 infrared3)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 GroundStation34)
	(calibration_target instrument24 Star33)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation28)
	(calibration_target instrument24 GroundStation30)
	(calibration_target instrument24 GroundStation25)
	(calibration_target instrument24 Star24)
	(calibration_target instrument24 Star3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument25 spectrograph4)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star27)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation39)
	(calibration_target instrument25 GroundStation28)
	(calibration_target instrument25 GroundStation34)
	(calibration_target instrument25 GroundStation25)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation36)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 Star9)
	(supports instrument26 thermograph2)
	(supports instrument26 infrared3)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star23)
	(calibration_target instrument26 Star42)
	(calibration_target instrument26 Star38)
	(calibration_target instrument26 Star20)
	(supports instrument27 infrared3)
	(supports instrument27 thermograph2)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 GroundStation26)
	(calibration_target instrument27 GroundStation34)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star37)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 Star41)
	(calibration_target instrument27 Star17)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation30)
	(calibration_target instrument28 Star42)
	(calibration_target instrument28 Star16)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 Star38)
	(calibration_target instrument28 GroundStation34)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star27)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation14)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation26)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation29)
	(calibration_target instrument29 Star37)
	(supports instrument30 thermograph2)
	(supports instrument30 spectrograph0)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star37)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 Star38)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star27)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star9)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation26)
	(calibration_target instrument31 Star24)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 Star22)
	(calibration_target instrument31 GroundStation39)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star20)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 GroundStation29)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 GroundStation39)
	(calibration_target instrument32 GroundStation15)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument33 thermograph2)
	(supports instrument33 spectrograph0)
	(supports instrument33 image1)
	(calibration_target instrument33 Star24)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star24)
	(supports instrument35 image1)
	(supports instrument35 spectrograph4)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 GroundStation34)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star42)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 GroundStation15)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph4)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star24)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 GroundStation32)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation34)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star6)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 GroundStation28)
	(supports instrument38 infrared3)
	(supports instrument38 spectrograph4)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation25)
	(calibration_target instrument38 GroundStation36)
	(calibration_target instrument38 GroundStation32)
	(calibration_target instrument38 Star37)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 Star22)
	(calibration_target instrument38 GroundStation30)
	(calibration_target instrument38 Star5)
	(supports instrument39 image1)
	(supports instrument39 infrared3)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 GroundStation32)
	(calibration_target instrument39 GroundStation36)
	(calibration_target instrument39 GroundStation30)
	(calibration_target instrument39 Star20)
	(calibration_target instrument39 Star3)
	(supports instrument40 spectrograph4)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 GroundStation29)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 Star38)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 GroundStation32)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation31)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation28)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star38)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 Star33)
	(calibration_target instrument41 Star37)
	(calibration_target instrument41 Star5)
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
	(pointing satellite6 Star20)
	(supports instrument42 spectrograph0)
	(supports instrument42 image1)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star18)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star42)
	(calibration_target instrument42 GroundStation40)
	(calibration_target instrument42 GroundStation25)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 GroundStation28)
	(calibration_target instrument42 GroundStation39)
	(calibration_target instrument42 Star20)
	(supports instrument43 infrared3)
	(supports instrument43 spectrograph4)
	(supports instrument43 image1)
	(calibration_target instrument43 GroundStation39)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star27)
	(calibration_target instrument43 GroundStation10)
	(supports instrument44 spectrograph4)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation31)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 GroundStation30)
	(calibration_target instrument44 GroundStation36)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star38)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 Star41)
	(calibration_target instrument44 Star37)
	(calibration_target instrument44 Star22)
	(calibration_target instrument44 GroundStation25)
	(supports instrument45 thermograph2)
	(supports instrument45 spectrograph0)
	(supports instrument45 image1)
	(calibration_target instrument45 Star33)
	(calibration_target instrument45 GroundStation30)
	(calibration_target instrument45 GroundStation29)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 Star23)
	(calibration_target instrument45 GroundStation36)
	(calibration_target instrument45 Star37)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 Star41)
	(calibration_target instrument45 GroundStation32)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation40)
	(supports instrument46 spectrograph0)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star22)
	(calibration_target instrument46 GroundStation28)
	(calibration_target instrument46 Star37)
	(calibration_target instrument46 GroundStation30)
	(calibration_target instrument46 GroundStation34)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation26)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 GroundStation29)
	(calibration_target instrument46 Star5)
	(supports instrument47 infrared3)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 Star23)
	(calibration_target instrument47 Star22)
	(calibration_target instrument47 GroundStation39)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 Star33)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 Star4)
	(calibration_target instrument48 GroundStation35)
	(calibration_target instrument48 Star23)
	(calibration_target instrument48 Star37)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star42)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 GroundStation14)
	(calibration_target instrument48 GroundStation31)
	(supports instrument49 infrared3)
	(calibration_target instrument49 GroundStation34)
	(calibration_target instrument49 Star33)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 Star24)
	(calibration_target instrument49 Star20)
	(calibration_target instrument49 GroundStation26)
	(calibration_target instrument49 GroundStation28)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 Star16)
	(calibration_target instrument49 GroundStation15)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 GroundStation29)
	(calibration_target instrument49 Star0)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star33)
	(supports instrument50 spectrograph0)
	(calibration_target instrument50 Star18)
	(calibration_target instrument50 Star24)
	(calibration_target instrument50 Star17)
	(calibration_target instrument50 GroundStation30)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 GroundStation26)
	(calibration_target instrument50 Star23)
	(supports instrument51 thermograph2)
	(supports instrument51 spectrograph4)
	(calibration_target instrument51 Star42)
	(calibration_target instrument51 GroundStation14)
	(calibration_target instrument51 Star27)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 GroundStation25)
	(calibration_target instrument51 Star24)
	(supports instrument52 spectrograph4)
	(supports instrument52 infrared3)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 GroundStation32)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 GroundStation35)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 GroundStation19)
	(calibration_target instrument52 Star27)
	(supports instrument53 thermograph2)
	(supports instrument53 image1)
	(calibration_target instrument53 Star42)
	(calibration_target instrument53 GroundStation32)
	(calibration_target instrument53 Star24)
	(calibration_target instrument53 GroundStation31)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument54 thermograph2)
	(supports instrument54 image1)
	(supports instrument54 infrared3)
	(calibration_target instrument54 Star42)
	(calibration_target instrument54 GroundStation31)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 Star12)
	(calibration_target instrument54 Star16)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 Star23)
	(calibration_target instrument54 Star38)
	(calibration_target instrument54 Star22)
	(calibration_target instrument54 GroundStation10)
	(supports instrument55 spectrograph4)
	(supports instrument55 thermograph2)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 GroundStation29)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 GroundStation26)
	(supports instrument56 infrared3)
	(supports instrument56 spectrograph4)
	(calibration_target instrument56 Star24)
	(calibration_target instrument56 Star37)
	(calibration_target instrument56 GroundStation11)
	(supports instrument57 spectrograph0)
	(supports instrument57 infrared3)
	(supports instrument57 spectrograph4)
	(calibration_target instrument57 GroundStation14)
	(calibration_target instrument57 Star22)
	(calibration_target instrument57 Star23)
	(calibration_target instrument57 GroundStation28)
	(calibration_target instrument57 Star37)
	(calibration_target instrument57 Star18)
	(calibration_target instrument57 Star38)
	(calibration_target instrument57 GroundStation39)
	(calibration_target instrument57 Star3)
	(supports instrument58 thermograph2)
	(supports instrument58 spectrograph4)
	(supports instrument58 image1)
	(calibration_target instrument58 Star21)
	(calibration_target instrument58 GroundStation31)
	(calibration_target instrument58 GroundStation28)
	(calibration_target instrument58 Star22)
	(calibration_target instrument58 Star0)
	(supports instrument59 image1)
	(supports instrument59 spectrograph0)
	(supports instrument59 infrared3)
	(calibration_target instrument59 Star12)
	(calibration_target instrument59 Star27)
	(calibration_target instrument59 GroundStation8)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star21)
)
(:goal (and
	(pointing satellite0 Star41)
	(pointing satellite2 GroundStation36)
	(pointing satellite3 GroundStation8)
	(pointing satellite5 GroundStation39)
	(have_image Star43 thermograph2)
	(have_image Planet44 thermograph2)
))

)

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
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite5 - satellite
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
	instrument46 - instrument
	instrument47 - instrument
	satellite7 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite8 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	satellite9 - satellite
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	thermograph4 - mode
	infrared1 - mode
	GroundStation10 - direction
	GroundStation24 - direction
	GroundStation1 - direction
	Star2 - direction
	Star12 - direction
	GroundStation15 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation17 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation16 - direction
	Star22 - direction
	GroundStation20 - direction
	Star5 - direction
	GroundStation9 - direction
	Star19 - direction
	GroundStation18 - direction
	GroundStation26 - direction
	GroundStation23 - direction
	Star25 - direction
	Star0 - direction
	GroundStation13 - direction
	Star21 - direction
	Star4 - direction
	Star8 - direction
	Star3 - direction
	Phenomenon27 - direction
	Planet28 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 Star22)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet28)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star25)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation15)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation26)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 GroundStation23)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation16)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 Star6)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation24)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation16)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation18)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation26)
	(calibration_target instrument11 GroundStation24)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star21)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation9)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation15)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star25)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star4)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star2)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star22)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument21 infrared2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 GroundStation23)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation18)
	(supports instrument22 thermograph3)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star21)
	(calibration_target instrument22 GroundStation23)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation26)
	(calibration_target instrument23 GroundStation7)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star19)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation13)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star25)
	(supports instrument26 thermograph3)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation20)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph4)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 Star25)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 GroundStation15)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star21)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star5)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph3)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation20)
	(supports instrument29 infrared1)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation24)
	(calibration_target instrument29 GroundStation13)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation24)
	(supports instrument31 infrared2)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star21)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star19)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 GroundStation9)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation24)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation26)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 Star19)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation18)
	(supports instrument34 thermograph3)
	(supports instrument34 spectrograph0)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation1)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument35 spectrograph0)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star8)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star25)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared1)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star12)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument38 infrared1)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star21)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 Star22)
	(calibration_target instrument39 GroundStation24)
	(calibration_target instrument39 Star25)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star21)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 GroundStation16)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star25)
	(supports instrument41 infrared2)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 Star21)
	(calibration_target instrument41 Star25)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 Star25)
	(calibration_target instrument42 Star14)
	(supports instrument43 thermograph4)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star21)
	(calibration_target instrument43 Star3)
	(supports instrument44 spectrograph0)
	(supports instrument44 infrared1)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation26)
	(calibration_target instrument44 GroundStation7)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 GroundStation10)
	(supports instrument46 thermograph4)
	(supports instrument46 infrared2)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 GroundStation9)
	(calibration_target instrument46 Star21)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 GroundStation26)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 GroundStation26)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation24)
	(supports instrument48 thermograph3)
	(supports instrument48 infrared1)
	(calibration_target instrument48 GroundStation23)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star4)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation26)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star22)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 Star25)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph3)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 Star0)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 Star19)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 GroundStation24)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation18)
	(supports instrument52 thermograph3)
	(supports instrument52 spectrograph0)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star21)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation17)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 GroundStation20)
	(calibration_target instrument52 Star22)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 Star14)
	(supports instrument53 thermograph3)
	(supports instrument53 infrared1)
	(supports instrument53 infrared2)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation11)
	(supports instrument54 infrared2)
	(supports instrument54 infrared1)
	(supports instrument54 thermograph3)
	(calibration_target instrument54 Star25)
	(calibration_target instrument54 Star22)
	(calibration_target instrument54 GroundStation18)
	(calibration_target instrument54 GroundStation9)
	(calibration_target instrument54 Star4)
	(calibration_target instrument54 GroundStation23)
	(supports instrument55 thermograph3)
	(supports instrument55 thermograph4)
	(supports instrument55 infrared1)
	(calibration_target instrument55 GroundStation26)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 Star5)
	(calibration_target instrument55 GroundStation23)
	(supports instrument56 infrared2)
	(supports instrument56 thermograph3)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 GroundStation11)
	(calibration_target instrument56 GroundStation15)
	(calibration_target instrument56 Star21)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation23)
	(calibration_target instrument56 GroundStation9)
	(calibration_target instrument56 GroundStation7)
	(calibration_target instrument56 Star2)
	(supports instrument57 thermograph3)
	(supports instrument57 spectrograph0)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 Star3)
	(calibration_target instrument57 GroundStation9)
	(calibration_target instrument57 GroundStation16)
	(calibration_target instrument57 Star19)
	(calibration_target instrument57 GroundStation11)
	(calibration_target instrument57 Star6)
	(supports instrument58 infrared2)
	(calibration_target instrument58 Star0)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 GroundStation7)
	(calibration_target instrument58 Star25)
	(calibration_target instrument58 Star19)
	(calibration_target instrument58 GroundStation16)
	(calibration_target instrument58 GroundStation17)
	(supports instrument59 infrared1)
	(supports instrument59 infrared2)
	(calibration_target instrument59 Star22)
	(calibration_target instrument59 Star8)
	(supports instrument60 infrared1)
	(supports instrument60 thermograph4)
	(supports instrument60 infrared2)
	(calibration_target instrument60 GroundStation20)
	(calibration_target instrument60 Star22)
	(calibration_target instrument60 GroundStation16)
	(calibration_target instrument60 Star14)
	(supports instrument61 thermograph3)
	(supports instrument61 infrared1)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 Star19)
	(calibration_target instrument61 GroundStation18)
	(calibration_target instrument61 GroundStation9)
	(calibration_target instrument61 Star5)
	(calibration_target instrument61 Star8)
	(calibration_target instrument61 GroundStation20)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(on_board instrument61 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument62 infrared2)
	(supports instrument62 spectrograph0)
	(calibration_target instrument62 Star21)
	(calibration_target instrument62 Star25)
	(calibration_target instrument62 GroundStation23)
	(calibration_target instrument62 GroundStation26)
	(calibration_target instrument62 GroundStation18)
	(calibration_target instrument62 Star4)
	(supports instrument63 thermograph4)
	(supports instrument63 thermograph3)
	(supports instrument63 spectrograph0)
	(calibration_target instrument63 Star21)
	(calibration_target instrument63 GroundStation13)
	(calibration_target instrument63 Star0)
	(supports instrument64 infrared1)
	(calibration_target instrument64 Star3)
	(calibration_target instrument64 Star8)
	(calibration_target instrument64 Star4)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star25)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite4 Star12)
	(have_image Phenomenon27 thermograph3)
	(have_image Planet28 spectrograph0)
))

)

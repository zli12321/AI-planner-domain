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
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite2 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite3 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite4 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite5 - satellite
	instrument46 - instrument
	satellite6 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	satellite7 - satellite
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	satellite8 - satellite
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	instrument69 - instrument
	instrument70 - instrument
	instrument71 - instrument
	instrument72 - instrument
	satellite9 - satellite
	instrument73 - instrument
	instrument74 - instrument
	instrument75 - instrument
	instrument76 - instrument
	instrument77 - instrument
	instrument78 - instrument
	infrared3 - mode
	thermograph0 - mode
	thermograph1 - mode
	thermograph4 - mode
	thermograph2 - mode
	Star22 - direction
	Star1 - direction
	Star21 - direction
	Star31 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation19 - direction
	GroundStation30 - direction
	GroundStation3 - direction
	Star14 - direction
	GroundStation26 - direction
	GroundStation27 - direction
	GroundStation13 - direction
	Star29 - direction
	Star28 - direction
	GroundStation23 - direction
	Star9 - direction
	Star17 - direction
	Star18 - direction
	Star4 - direction
	Star16 - direction
	Star25 - direction
	Star24 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation20 - direction
	GroundStation15 - direction
	Star6 - direction
	Planet32 - direction
	Planet33 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star29)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 Star25)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star29)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star24)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation23)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation23)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 Star29)
	(calibration_target instrument9 Star24)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation19)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star9)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation27)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star25)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star25)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation27)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 Star31)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 Star14)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation26)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star25)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star28)
	(calibration_target instrument18 Star25)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 Star22)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 Star1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation26)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 Star29)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star28)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 GroundStation27)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation30)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star16)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 GroundStation27)
	(calibration_target instrument22 GroundStation30)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation23)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation27)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star9)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 GroundStation26)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation27)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star24)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation8)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation23)
	(supports instrument27 thermograph1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star28)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star25)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 Star16)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 thermograph1)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star25)
	(calibration_target instrument30 GroundStation23)
	(calibration_target instrument30 GroundStation30)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation15)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation3)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star21)
	(calibration_target instrument32 Star18)
	(calibration_target instrument32 GroundStation26)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star1)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 GroundStation30)
	(calibration_target instrument35 Star25)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 Star24)
	(calibration_target instrument35 GroundStation26)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star31)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star29)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star31)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 GroundStation26)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star16)
	(calibration_target instrument37 Star31)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star21)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 GroundStation3)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star21)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation19)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 Star24)
	(calibration_target instrument39 Star1)
	(supports instrument40 thermograph1)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star24)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 Star17)
	(calibration_target instrument40 Star31)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star22)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 Star24)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation27)
	(calibration_target instrument42 Star28)
	(calibration_target instrument42 GroundStation30)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 GroundStation7)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star24)
	(calibration_target instrument43 GroundStation23)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 Star22)
	(calibration_target instrument43 Star16)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 GroundStation30)
	(calibration_target instrument43 GroundStation19)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation8)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 Star29)
	(calibration_target instrument45 GroundStation27)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 Star24)
	(calibration_target instrument45 Star25)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(on_board instrument38 satellite4)
	(on_board instrument39 satellite4)
	(on_board instrument40 satellite4)
	(on_board instrument41 satellite4)
	(on_board instrument42 satellite4)
	(on_board instrument43 satellite4)
	(on_board instrument44 satellite4)
	(on_board instrument45 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star29)
	(on_board instrument46 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation23)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 Star4)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation10)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 GroundStation20)
	(calibration_target instrument48 GroundStation3)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 GroundStation5)
	(calibration_target instrument49 Star28)
	(supports instrument50 infrared3)
	(calibration_target instrument50 GroundStation23)
	(calibration_target instrument50 GroundStation19)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star31)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 Star22)
	(calibration_target instrument50 Star25)
	(calibration_target instrument50 Star18)
	(supports instrument51 thermograph2)
	(supports instrument51 thermograph1)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star29)
	(calibration_target instrument51 GroundStation12)
	(calibration_target instrument51 Star22)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star25)
	(calibration_target instrument51 Star28)
	(supports instrument52 thermograph1)
	(calibration_target instrument52 GroundStation26)
	(calibration_target instrument52 GroundStation27)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star16)
	(calibration_target instrument52 Star25)
	(calibration_target instrument52 Star4)
	(calibration_target instrument52 GroundStation23)
	(supports instrument53 thermograph4)
	(supports instrument53 thermograph1)
	(supports instrument53 infrared3)
	(calibration_target instrument53 GroundStation15)
	(calibration_target instrument53 Star4)
	(calibration_target instrument53 Star16)
	(calibration_target instrument53 Star29)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 GroundStation30)
	(calibration_target instrument53 Star1)
	(calibration_target instrument53 Star14)
	(supports instrument54 infrared3)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 Star14)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 Star29)
	(calibration_target instrument54 Star31)
	(calibration_target instrument54 Star4)
	(supports instrument55 thermograph0)
	(supports instrument55 thermograph1)
	(calibration_target instrument55 GroundStation7)
	(calibration_target instrument55 GroundStation26)
	(calibration_target instrument55 GroundStation23)
	(calibration_target instrument55 GroundStation27)
	(calibration_target instrument55 GroundStation13)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 GroundStation8)
	(supports instrument56 thermograph1)
	(supports instrument56 thermograph0)
	(supports instrument56 infrared3)
	(calibration_target instrument56 GroundStation20)
	(calibration_target instrument56 Star16)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(on_board instrument52 satellite6)
	(on_board instrument53 satellite6)
	(on_board instrument54 satellite6)
	(on_board instrument55 satellite6)
	(on_board instrument56 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument57 infrared3)
	(supports instrument57 thermograph2)
	(calibration_target instrument57 Star24)
	(calibration_target instrument57 GroundStation0)
	(calibration_target instrument57 GroundStation23)
	(calibration_target instrument57 Star25)
	(calibration_target instrument57 Star1)
	(calibration_target instrument57 GroundStation2)
	(calibration_target instrument57 Star18)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star14)
	(supports instrument58 thermograph4)
	(supports instrument58 thermograph2)
	(calibration_target instrument58 GroundStation23)
	(calibration_target instrument58 Star25)
	(calibration_target instrument58 Star14)
	(supports instrument59 infrared3)
	(calibration_target instrument59 GroundStation11)
	(calibration_target instrument59 Star25)
	(calibration_target instrument59 Star31)
	(calibration_target instrument59 GroundStation12)
	(calibration_target instrument59 GroundStation19)
	(calibration_target instrument59 GroundStation2)
	(calibration_target instrument59 Star4)
	(calibration_target instrument59 Star18)
	(calibration_target instrument59 Star24)
	(supports instrument60 thermograph4)
	(supports instrument60 thermograph2)
	(calibration_target instrument60 GroundStation23)
	(calibration_target instrument60 GroundStation0)
	(calibration_target instrument60 GroundStation27)
	(calibration_target instrument60 Star17)
	(calibration_target instrument60 Star28)
	(calibration_target instrument60 Star6)
	(calibration_target instrument60 GroundStation13)
	(supports instrument61 thermograph4)
	(supports instrument61 thermograph1)
	(calibration_target instrument61 Star29)
	(calibration_target instrument61 GroundStation12)
	(calibration_target instrument61 Star21)
	(supports instrument62 thermograph0)
	(calibration_target instrument62 Star4)
	(calibration_target instrument62 GroundStation27)
	(calibration_target instrument62 GroundStation8)
	(calibration_target instrument62 GroundStation7)
	(calibration_target instrument62 GroundStation19)
	(on_board instrument57 satellite7)
	(on_board instrument58 satellite7)
	(on_board instrument59 satellite7)
	(on_board instrument60 satellite7)
	(on_board instrument61 satellite7)
	(on_board instrument62 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument63 infrared3)
	(supports instrument63 thermograph0)
	(supports instrument63 thermograph1)
	(calibration_target instrument63 GroundStation15)
	(calibration_target instrument63 GroundStation30)
	(calibration_target instrument63 GroundStation2)
	(calibration_target instrument63 Star16)
	(supports instrument64 thermograph0)
	(calibration_target instrument64 GroundStation13)
	(calibration_target instrument64 GroundStation30)
	(calibration_target instrument64 Star4)
	(calibration_target instrument64 Star24)
	(supports instrument65 thermograph0)
	(supports instrument65 thermograph1)
	(calibration_target instrument65 GroundStation26)
	(calibration_target instrument65 Star17)
	(calibration_target instrument65 GroundStation8)
	(calibration_target instrument65 Star22)
	(calibration_target instrument65 GroundStation12)
	(calibration_target instrument65 GroundStation7)
	(calibration_target instrument65 Star28)
	(calibration_target instrument65 GroundStation13)
	(supports instrument66 thermograph0)
	(supports instrument66 thermograph1)
	(calibration_target instrument66 GroundStation8)
	(supports instrument67 infrared3)
	(calibration_target instrument67 Star16)
	(calibration_target instrument67 Star9)
	(calibration_target instrument67 Star4)
	(calibration_target instrument67 Star21)
	(supports instrument68 thermograph0)
	(calibration_target instrument68 Star17)
	(calibration_target instrument68 Star1)
	(calibration_target instrument68 Star4)
	(calibration_target instrument68 GroundStation30)
	(calibration_target instrument68 GroundStation7)
	(calibration_target instrument68 Star6)
	(calibration_target instrument68 GroundStation15)
	(calibration_target instrument68 GroundStation26)
	(calibration_target instrument68 GroundStation2)
	(calibration_target instrument68 Star22)
	(supports instrument69 thermograph4)
	(calibration_target instrument69 Star28)
	(calibration_target instrument69 Star14)
	(supports instrument70 thermograph0)
	(supports instrument70 infrared3)
	(calibration_target instrument70 Star21)
	(calibration_target instrument70 Star1)
	(calibration_target instrument70 GroundStation0)
	(calibration_target instrument70 Star31)
	(supports instrument71 infrared3)
	(calibration_target instrument71 Star24)
	(calibration_target instrument71 GroundStation13)
	(calibration_target instrument71 GroundStation11)
	(calibration_target instrument71 Star16)
	(calibration_target instrument71 GroundStation10)
	(calibration_target instrument71 GroundStation8)
	(calibration_target instrument71 GroundStation0)
	(calibration_target instrument71 Star29)
	(calibration_target instrument71 Star31)
	(supports instrument72 thermograph4)
	(calibration_target instrument72 GroundStation19)
	(calibration_target instrument72 GroundStation8)
	(calibration_target instrument72 Star18)
	(calibration_target instrument72 GroundStation0)
	(calibration_target instrument72 Star6)
	(calibration_target instrument72 GroundStation11)
	(calibration_target instrument72 GroundStation12)
	(calibration_target instrument72 Star28)
	(calibration_target instrument72 GroundStation30)
	(calibration_target instrument72 GroundStation3)
	(on_board instrument63 satellite8)
	(on_board instrument64 satellite8)
	(on_board instrument65 satellite8)
	(on_board instrument66 satellite8)
	(on_board instrument67 satellite8)
	(on_board instrument68 satellite8)
	(on_board instrument69 satellite8)
	(on_board instrument70 satellite8)
	(on_board instrument71 satellite8)
	(on_board instrument72 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument73 infrared3)
	(supports instrument73 thermograph2)
	(supports instrument73 thermograph0)
	(calibration_target instrument73 Star6)
	(calibration_target instrument73 GroundStation3)
	(calibration_target instrument73 Star24)
	(calibration_target instrument73 GroundStation15)
	(calibration_target instrument73 GroundStation10)
	(calibration_target instrument73 GroundStation19)
	(calibration_target instrument73 GroundStation8)
	(calibration_target instrument73 GroundStation23)
	(calibration_target instrument73 GroundStation20)
	(calibration_target instrument73 GroundStation5)
	(supports instrument74 thermograph1)
	(calibration_target instrument74 GroundStation30)
	(calibration_target instrument74 Star28)
	(supports instrument75 infrared3)
	(calibration_target instrument75 GroundStation2)
	(calibration_target instrument75 GroundStation20)
	(calibration_target instrument75 GroundStation11)
	(calibration_target instrument75 GroundStation3)
	(calibration_target instrument75 GroundStation30)
	(calibration_target instrument75 GroundStation26)
	(calibration_target instrument75 GroundStation15)
	(calibration_target instrument75 Star28)
	(calibration_target instrument75 Star14)
	(supports instrument76 thermograph1)
	(supports instrument76 thermograph4)
	(supports instrument76 thermograph0)
	(calibration_target instrument76 Star29)
	(calibration_target instrument76 Star28)
	(calibration_target instrument76 GroundStation13)
	(calibration_target instrument76 GroundStation27)
	(calibration_target instrument76 GroundStation2)
	(calibration_target instrument76 GroundStation10)
	(calibration_target instrument76 GroundStation26)
	(calibration_target instrument76 Star14)
	(calibration_target instrument76 GroundStation15)
	(supports instrument77 thermograph2)
	(supports instrument77 thermograph1)
	(calibration_target instrument77 Star16)
	(calibration_target instrument77 Star4)
	(calibration_target instrument77 Star18)
	(calibration_target instrument77 GroundStation11)
	(calibration_target instrument77 Star17)
	(calibration_target instrument77 Star9)
	(calibration_target instrument77 GroundStation10)
	(calibration_target instrument77 GroundStation23)
	(calibration_target instrument77 Star28)
	(calibration_target instrument77 GroundStation7)
	(supports instrument78 thermograph2)
	(supports instrument78 thermograph4)
	(calibration_target instrument78 Star6)
	(calibration_target instrument78 GroundStation15)
	(calibration_target instrument78 GroundStation20)
	(calibration_target instrument78 GroundStation10)
	(calibration_target instrument78 GroundStation2)
	(calibration_target instrument78 GroundStation0)
	(calibration_target instrument78 GroundStation7)
	(calibration_target instrument78 GroundStation11)
	(calibration_target instrument78 Star24)
	(calibration_target instrument78 Star25)
	(on_board instrument73 satellite9)
	(on_board instrument74 satellite9)
	(on_board instrument75 satellite9)
	(on_board instrument76 satellite9)
	(on_board instrument77 satellite9)
	(on_board instrument78 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star16)
)
(:goal (and
	(pointing satellite2 Planet33)
	(pointing satellite8 Star1)
	(pointing satellite9 Star17)
	(have_image Planet32 infrared3)
))

)

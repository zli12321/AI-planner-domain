(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	satellite6 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite7 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite8 - satellite
	instrument26 - instrument
	instrument27 - instrument
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
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared3 - mode
	Star54 - direction
	GroundStation48 - direction
	GroundStation42 - direction
	GroundStation40 - direction
	GroundStation2 - direction
	GroundStation26 - direction
	Star9 - direction
	Star25 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation38 - direction
	GroundStation44 - direction
	Star14 - direction
	GroundStation13 - direction
	Star24 - direction
	Star46 - direction
	GroundStation0 - direction
	Star36 - direction
	Star21 - direction
	Star22 - direction
	GroundStation49 - direction
	Star45 - direction
	GroundStation11 - direction
	Star29 - direction
	Star35 - direction
	GroundStation47 - direction
	GroundStation19 - direction
	GroundStation23 - direction
	Star41 - direction
	GroundStation32 - direction
	Star55 - direction
	Star17 - direction
	GroundStation33 - direction
	GroundStation5 - direction
	Star28 - direction
	GroundStation27 - direction
	GroundStation51 - direction
	GroundStation30 - direction
	Star53 - direction
	Star37 - direction
	GroundStation34 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation12 - direction
	Star52 - direction
	GroundStation20 - direction
	GroundStation15 - direction
	Star39 - direction
	Star16 - direction
	Star18 - direction
	GroundStation10 - direction
	Star31 - direction
	Star43 - direction
	GroundStation50 - direction
	Phenomenon56 - direction
	Planet57 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star37)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 GroundStation42)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star41)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation48)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation26)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 GroundStation40)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 GroundStation49)
	(calibration_target instrument2 GroundStation47)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 Star45)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation38)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 Star14)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 Star53)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 GroundStation44)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 GroundStation32)
	(calibration_target instrument4 GroundStation49)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 Star39)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 Star31)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation15)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 Star45)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 Star54)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 GroundStation51)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star45)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation19)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star54)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 GroundStation51)
	(calibration_target instrument8 GroundStation26)
	(calibration_target instrument8 Star36)
	(calibration_target instrument8 GroundStation38)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation40)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation47)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation50)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation51)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star53)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation23)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation27)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star52)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star21)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 Star55)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star54)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation49)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation40)
	(calibration_target instrument11 GroundStation33)
	(calibration_target instrument11 GroundStation48)
	(calibration_target instrument11 Star28)
	(calibration_target instrument11 Star16)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star53)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 GroundStation42)
	(calibration_target instrument12 GroundStation20)
	(calibration_target instrument12 GroundStation49)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 Star43)
	(calibration_target instrument12 GroundStation50)
	(calibration_target instrument12 Star28)
	(calibration_target instrument12 Star21)
	(calibration_target instrument12 Star53)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation30)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star52)
	(calibration_target instrument13 GroundStation34)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star16)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation50)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation47)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation26)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation40)
	(calibration_target instrument15 Star54)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 Star21)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation30)
	(calibration_target instrument15 Star31)
	(calibration_target instrument15 Star41)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation26)
	(calibration_target instrument16 Star41)
	(calibration_target instrument16 Star36)
	(calibration_target instrument16 GroundStation27)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 GroundStation42)
	(calibration_target instrument16 Star46)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 GroundStation48)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star52)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star46)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star52)
	(calibration_target instrument17 Star28)
	(calibration_target instrument17 Star45)
	(calibration_target instrument17 GroundStation49)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 GroundStation23)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 Star29)
	(calibration_target instrument17 GroundStation48)
	(calibration_target instrument17 Star31)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star55)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation26)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation47)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation47)
	(calibration_target instrument19 GroundStation42)
	(calibration_target instrument19 GroundStation23)
	(calibration_target instrument19 Star18)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star31)
	(calibration_target instrument20 Star37)
	(calibration_target instrument20 Star39)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star46)
	(calibration_target instrument20 GroundStation40)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star18)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation26)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star37)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star28)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared3)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star25)
	(calibration_target instrument22 GroundStation44)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star45)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star53)
	(calibration_target instrument23 GroundStation30)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star46)
	(calibration_target instrument23 Star36)
	(calibration_target instrument23 Star25)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star43)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation32)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star53)
	(calibration_target instrument24 Star39)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star4)
	(on_board instrument21 satellite7)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation23)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star53)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 GroundStation38)
	(calibration_target instrument27 Star53)
	(calibration_target instrument27 GroundStation20)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation20)
	(calibration_target instrument28 Star52)
	(calibration_target instrument28 Star28)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 GroundStation32)
	(calibration_target instrument28 GroundStation27)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 GroundStation49)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star41)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star29)
	(calibration_target instrument29 GroundStation32)
	(calibration_target instrument29 Star37)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star41)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 Star39)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 Star53)
	(calibration_target instrument29 GroundStation44)
	(calibration_target instrument29 GroundStation23)
	(calibration_target instrument29 Star28)
	(calibration_target instrument29 Star35)
	(calibration_target instrument29 Star52)
	(calibration_target instrument29 Star21)
	(calibration_target instrument29 Star1)
	(on_board instrument26 satellite8)
	(on_board instrument27 satellite8)
	(on_board instrument28 satellite8)
	(on_board instrument29 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation40)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star28)
	(calibration_target instrument30 GroundStation49)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star21)
	(calibration_target instrument30 GroundStation30)
	(calibration_target instrument30 Star36)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star46)
	(calibration_target instrument30 Star24)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation19)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 GroundStation47)
	(calibration_target instrument31 GroundStation50)
	(calibration_target instrument31 Star35)
	(calibration_target instrument31 Star37)
	(calibration_target instrument31 Star29)
	(calibration_target instrument31 GroundStation34)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star45)
	(supports instrument32 thermograph1)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 GroundStation27)
	(calibration_target instrument32 Star28)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation33)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 Star31)
	(calibration_target instrument32 Star53)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 Star55)
	(calibration_target instrument32 GroundStation32)
	(calibration_target instrument32 Star41)
	(calibration_target instrument32 GroundStation23)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation51)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation20)
	(calibration_target instrument34 Star52)
	(calibration_target instrument34 GroundStation12)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 Star37)
	(calibration_target instrument34 Star53)
	(calibration_target instrument34 GroundStation30)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star31)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 GroundStation50)
	(calibration_target instrument35 GroundStation15)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation50)
	(calibration_target instrument36 Star43)
	(on_board instrument30 satellite9)
	(on_board instrument31 satellite9)
	(on_board instrument32 satellite9)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star54)
	(pointing satellite5 Star46)
	(pointing satellite7 Star53)
	(pointing satellite8 GroundStation38)
	(pointing satellite9 GroundStation44)
	(have_image Phenomenon56 thermograph0)
	(have_image Planet57 infrared3)
))

)

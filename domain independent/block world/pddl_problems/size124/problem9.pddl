(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117 block118 block119 block120 block121 block122 block123 block124)
	(:init (on block1 block43) (clear block1) (on block2 block73) (ontable block3) (on block4 block41) (on block5 block34) (on block6 block118) (on block7 block48) (on block8 block98) (on block9 block58) (clear block9) (on block10 block37) (on block11 block12) (on block12 block7) (on block13 block2) (on block14 block33) (on block15 block113) (on block16 block114) (clear block16) (on block17 block59) (ontable block18) (on block19 block82) (on block20 block61) (on block21 block40) (on block22 block15) (on block23 block116) (ontable block24) (on block25 block70) (clear block25) (on block26 block6) (on block27 block13) (on block28 block62) (on block29 block78) (on block30 block29) (on block31 block90) (on block32 block30) (on block33 block35) (on block34 block45) (on block35 block5) (on block36 block74) (on block37 block103) (ontable block38) (on block39 block11) (on block40 block23) (on block41 block56) (ontable block42) (on block43 block4) (on block44 block120) (on block45 block47) (on block46 block117) (clear block46) (on block47 block10) (on block48 block91) (on block49 block95) (on block50 block102) (on block51 block36) (on block52 block84) (on block53 block85) (on block54 block69) (on block55 block124) (on block56 block55) (on block57 block19) (on block58 block26) (on block59 block51) (on block60 block104) (on block61 block65) (on block62 block77) (on block63 block18) (on block64 block72) (clear block64) (on block65 block110) (on block66 block119) (on block67 block22) (clear block67) (on block68 block38) (on block69 block31) (on block70 block109) (on block71 block97) (ontable block72) (on block73 block8) (on block74 block101) (on block75 block96) (clear block75) (on block76 block111) (on block77 block68) (on block78 block21) (on block79 block42) (on block80 block60) (on block81 block122) (on block82 block49) (on block83 block39) (on block84 block63) (on block85 block105) (on block86 block32) (on block87 block44) (on block88 block94) (on block89 block99) (clear block89) (on block90 block28) (on block91 block86) (on block92 block115) (clear block92) (ontable block93) (on block94 block106) (on block95 block87) (on block96 block107) (on block97 block88) (on block98 block20) (on block99 block52) (ontable block100) (on block101 block66) (on block102 block83) (on block103 block112) (on block104 block54) (on block105 block14) (ontable block106) (on block107 block71) (on block108 block76) (on block109 block24) (on block110 block123) (on block111 block27) (on block112 block81) (on block113 block50) (on block114 block79) (on block115 block57) (on block116 block100) (ontable block117) (on block118 block17) (on block119 block93) (on block120 block108) (on block121 block80) (on block122 block3) (on block123 block121) (on block124 block53) (handempty))
	(:goal (and (on block1 block115) (on block2 block124) (on block3 block111) (on block4 block35) (on block5 block100) (on block6 block80) (on block7 block121) (on block8 block43) (on block9 block78) (on block10 block28) (on block11 block20) (on block12 block106) (on block13 block110) (on block14 block104) (on block15 block9) (on block16 block22) (on block17 block63) (on block18 block30) (on block19 block99) (on block20 block72) (on block21 block112) (on block22 block84) (on block23 block45) (on block24 block105) (on block25 block81) (on block26 block95) (on block27 block109) (on block28 block48) (on block29 block7) (on block30 block47) (on block31 block41) (on block32 block61) (on block33 block12) (on block34 block31) (clear block34) (on block35 block39) (on block36 block37) (on block37 block26) (on block38 block96) (on block39 block122) (on block40 block97) (on block41 block1) (on block42 block16) (on block43 block102) (on block44 block19) (on block45 block52) (on block46 block58) (on block47 block70) (on block48 block15) (on block49 block32) (clear block49) (on block50 block101) (on block51 block77) (on block52 block113) (on block53 block89) (on block54 block65) (on block55 block23) (on block56 block11) (on block57 block38) (on block58 block107) (on block59 block40) (on block60 block75) (on block61 block86) (on block62 block71) (on block63 block103) (on block64 block21) (on block65 block13) (ontable block66) (on block67 block108) (on block68 block36) (on block69 block50) (clear block69) (on block70 block92) (on block71 block55) (on block72 block14) (on block73 block57) (on block74 block66) (on block75 block10) (ontable block76) (on block77 block59) (on block78 block114) (on block79 block5) (ontable block80) (on block81 block74) (on block82 block83) (clear block82) (on block83 block51) (on block84 block44) (on block85 block3) (clear block85) (on block86 block62) (on block87 block79) (ontable block88) (clear block88) (on block89 block56) (ontable block90) (on block91 block87) (ontable block92) (on block93 block33) (on block94 block46) (on block95 block67) (on block96 block60) (ontable block97) (on block98 block6) (clear block98) (on block99 block27) (ontable block100) (on block101 block29) (on block102 block118) (on block103 block93) (on block104 block68) (ontable block105) (on block106 block64) (on block107 block54) (on block108 block17) (on block109 block4) (on block110 block8) (on block111 block76) (on block112 block18) (on block113 block2) (on block114 block42) (on block115 block94) (on block116 block120) (clear block116) (on block117 block53) (clear block117) (on block118 block90) (on block119 block24) (on block120 block73) (ontable block121) (on block122 block91) (on block123 block25) (clear block123) (on block124 block119))))
(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117 block118 block119 block120 block121 block122 block123 block124 block125)
	(:init (on block1 block44) (on block2 block74) (ontable block3) (clear block3) (on block4 block42) (on block5 block41) (on block6 block119) (on block7 block89) (on block8 block99) (on block9 block79) (on block10 block6) (clear block10) (on block11 block12) (on block12 block7) (on block13 block2) (on block14 block65) (on block15 block114) (on block16 block115) (on block17 block21) (clear block17) (ontable block18) (on block19 block83) (on block20 block62) (on block21 block43) (on block22 block16) (on block23 block117) (on block24 block60) (ontable block25) (on block26 block52) (clear block26) (on block27 block4) (on block28 block13) (on block29 block14) (on block30 block29) (on block31 block80) (on block32 block30) (on block33 block59) (on block34 block36) (on block35 block46) (on block36 block75) (ontable block37) (on block38 block104) (ontable block39) (on block40 block11) (on block41 block24) (on block42 block56) (ontable block43) (on block44 block109) (on block45 block121) (on block46 block18) (on block47 block118) (clear block47) (ontable block48) (clear block48) (on block49 block88) (on block50 block96) (on block51 block103) (on block52 block25) (on block53 block37) (on block54 block67) (on block55 block125) (on block56 block33) (on block57 block72) (clear block57) (on block58 block19) (on block59 block53) (on block60 block105) (on block61 block55) (on block62 block66) (on block63 block78) (on block64 block91) (on block65 block76) (on block66 block120) (on block67 block94) (on block68 block22) (clear block68) (on block69 block39) (on block70 block110) (on block71 block64) (on block72 block98) (on block73 block71) (on block74 block8) (on block75 block102) (on block76 block112) (on block77 block28) (on block78 block69) (on block79 block27) (on block80 block85) (on block81 block61) (on block82 block123) (on block83 block49) (on block84 block40) (on block85 block63) (on block86 block106) (on block87 block32) (on block88 block45) (on block89 block95) (on block90 block100) (clear block90) (on block91 block1) (on block92 block87) (on block93 block116) (clear block93) (on block94 block82) (on block95 block107) (on block96 block108) (on block97 block86) (on block98 block50) (on block99 block20) (on block100 block73) (ontable block101) (on block102 block97) (on block103 block84) (on block104 block113) (on block105 block38) (on block106 block15) (on block107 block92) (ontable block108) (on block109 block5) (on block110 block31) (on block111 block124) (on block112 block23) (on block113 block54) (on block114 block9) (on block115 block51) (on block116 block58) (on block117 block101) (ontable block118) (on block119 block35) (on block120 block111) (on block121 block77) (on block122 block81) (on block123 block34) (on block124 block122) (on block125 block70) (handempty))
	(:goal (and (ontable block1) (on block2 block120) (on block3 block9) (on block4 block2) (on block5 block43) (on block6 block68) (on block7 block90) (on block8 block97) (on block9 block117) (on block10 block99) (on block11 block32) (on block12 block67) (on block13 block50) (on block14 block25) (on block15 block125) (on block16 block115) (clear block16) (on block17 block105) (on block18 block45) (on block19 block89) (on block20 block35) (on block21 block41) (on block22 block87) (on block23 block15) (on block24 block36) (clear block24) (on block25 block52) (on block26 block28) (on block27 block54) (on block28 block111) (on block29 block79) (on block30 block94) (on block31 block27) (on block32 block47) (on block33 block88) (on block34 block77) (on block35 block80) (on block36 block108) (on block37 block72) (ontable block38) (on block39 block63) (on block40 block10) (on block41 block4) (on block42 block44) (on block43 block62) (on block44 block21) (on block45 block98) (on block46 block116) (on block47 block74) (on block48 block38) (on block49 block112) (on block50 block26) (on block51 block96) (ontable block52) (on block53 block69) (on block54 block23) (on block55 block70) (on block56 block6) (clear block56) (on block57 block30) (on block58 block46) (on block59 block53) (on block60 block73) (on block61 block119) (on block62 block81) (ontable block63) (on block64 block1) (clear block64) (on block65 block91) (on block66 block60) (on block67 block42) (on block68 block11) (on block69 block121) (on block70 block78) (on block71 block49) (on block72 block113) (on block73 block18) (on block74 block33) (on block75 block65) (clear block75) (on block76 block7) (on block77 block20) (on block78 block123) (on block79 block57) (on block80 block17) (on block81 block93) (on block82 block92) (on block83 block122) (ontable block84) (on block85 block114) (on block86 block51) (on block87 block84) (on block88 block95) (on block89 block102) (on block90 block48) (on block91 block107) (on block92 block29) (on block93 block82) (on block94 block59) (on block95 block3) (on block96 block12) (on block97 block58) (on block98 block34) (on block99 block31) (on block100 block14) (clear block100) (on block101 block66) (on block102 block76) (on block103 block40) (ontable block104) (on block105 block86) (on block106 block85) (clear block106) (on block107 block55) (on block108 block39) (on block109 block124) (on block110 block71) (clear block110) (ontable block111) (on block112 block61) (on block113 block22) (on block114 block5) (ontable block115) (on block116 block109) (on block117 block8) (on block118 block104) (clear block118) (on block119 block101) (ontable block120) (on block121 block103) (on block122 block13) (on block123 block37) (on block124 block19) (on block125 block83))))
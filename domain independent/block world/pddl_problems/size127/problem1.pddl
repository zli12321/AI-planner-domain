(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117 block118 block119 block120 block121 block122 block123 block124 block125 block126 block127)
	(:init (on block1 block94) (on block2 block86) (on block3 block89) (ontable block4) (on block5 block65) (on block6 block60) (on block7 block36) (on block8 block114) (on block9 block35) (on block10 block117) (on block11 block54) (on block12 block121) (on block13 block23) (on block14 block61) (on block15 block109) (ontable block16) (on block17 block87) (on block18 block31) (on block19 block120) (clear block19) (on block20 block83) (on block21 block91) (on block22 block95) (on block23 block9) (on block24 block6) (on block25 block124) (on block26 block33) (on block27 block99) (on block28 block37) (clear block28) (on block29 block104) (on block30 block88) (on block31 block125) (on block32 block12) (on block33 block18) (on block34 block115) (on block35 block11) (on block36 block53) (on block37 block66) (on block38 block48) (on block39 block29) (on block40 block107) (clear block40) (on block41 block81) (on block42 block45) (clear block42) (on block43 block70) (on block44 block46) (on block45 block4) (on block46 block122) (on block47 block75) (clear block47) (on block48 block92) (on block49 block21) (on block50 block32) (on block51 block82) (clear block51) (on block52 block62) (ontable block53) (on block54 block119) (on block55 block27) (clear block55) (on block56 block72) (clear block56) (ontable block57) (on block58 block38) (on block59 block58) (on block60 block14) (on block61 block123) (on block62 block64) (on block63 block34) (on block64 block39) (on block65 block100) (ontable block66) (on block67 block118) (on block68 block26) (on block69 block3) (ontable block70) (on block71 block7) (on block72 block67) (on block73 block102) (on block74 block41) (ontable block75) (ontable block76) (on block77 block69) (on block78 block43) (clear block78) (on block79 block15) (on block80 block2) (on block81 block85) (on block82 block22) (on block83 block79) (ontable block84) (on block85 block20) (on block86 block90) (on block87 block25) (on block88 block16) (on block89 block44) (on block90 block84) (on block91 block10) (ontable block92) (on block93 block5) (on block94 block101) (on block95 block59) (on block96 block97) (on block97 block127) (on block98 block63) (clear block98) (ontable block99) (on block100 block1) (on block101 block24) (on block102 block68) (on block103 block73) (on block104 block96) (on block105 block57) (on block106 block103) (on block107 block126) (on block108 block8) (on block109 block77) (on block110 block93) (on block111 block106) (on block112 block110) (on block113 block112) (on block114 block111) (on block115 block76) (on block116 block108) (clear block116) (on block117 block71) (on block118 block17) (on block119 block50) (on block120 block113) (on block121 block52) (on block122 block30) (on block123 block105) (on block124 block80) (on block125 block13) (on block126 block74) (on block127 block49) (handempty))
	(:goal (and (on block1 block79) (clear block1) (on block2 block102) (on block3 block47) (on block4 block84) (on block5 block68) (on block6 block5) (on block7 block49) (on block8 block109) (ontable block9) (ontable block10) (on block11 block15) (on block12 block52) (on block13 block111) (on block14 block25) (on block15 block54) (on block16 block103) (on block17 block27) (on block18 block95) (ontable block19) (on block20 block77) (on block21 block120) (on block22 block107) (on block23 block82) (on block24 block78) (clear block24) (on block25 block66) (on block26 block69) (ontable block27) (on block28 block63) (on block29 block55) (on block30 block10) (on block31 block8) (on block32 block14) (on block33 block57) (on block34 block118) (clear block34) (ontable block35) (on block36 block75) (on block37 block99) (ontable block38) (on block39 block122) (on block40 block127) (on block41 block126) (on block42 block70) (on block43 block53) (on block44 block13) (on block45 block80) (on block46 block4) (on block47 block41) (ontable block48) (on block49 block44) (on block50 block101) (clear block50) (on block51 block96) (on block52 block30) (on block53 block88) (on block54 block46) (on block55 block98) (ontable block56) (on block57 block29) (on block58 block7) (on block59 block81) (clear block59) (on block60 block36) (on block61 block113) (on block62 block45) (on block63 block26) (on block64 block40) (on block65 block87) (clear block65) (on block66 block21) (on block67 block19) (clear block67) (on block68 block74) (on block69 block12) (on block70 block18) (on block71 block6) (on block72 block108) (on block73 block56) (on block74 block11) (on block75 block38) (ontable block76) (on block77 block73) (on block78 block94) (on block79 block39) (on block80 block3) (on block81 block2) (on block82 block20) (on block83 block31) (on block84 block60) (on block85 block9) (on block86 block22) (on block87 block43) (on block88 block117) (on block89 block61) (on block90 block64) (on block91 block33) (on block92 block16) (on block93 block119) (on block94 block58) (on block95 block106) (on block96 block62) (ontable block97) (on block98 block93) (on block99 block32) (on block100 block28) (on block101 block124) (on block102 block71) (on block103 block48) (on block104 block86) (on block105 block37) (on block106 block90) (on block107 block121) (on block108 block76) (on block109 block72) (on block110 block89) (on block111 block104) (on block112 block85) (clear block112) (on block113 block23) (on block114 block125) (clear block114) (on block115 block51) (on block116 block83) (clear block116) (ontable block117) (on block118 block100) (on block119 block97) (on block120 block17) (on block121 block91) (on block122 block92) (on block123 block110) (clear block123) (on block124 block42) (on block125 block115) (on block126 block105) (on block127 block35))))
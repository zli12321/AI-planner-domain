(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117 block118 block119 block120 block121 block122 block123 block124 block125 block126 block127 block128 block129 block130 block131)
	(:init (on block1 block14) (clear block1) (on block2 block13) (on block3 block92) (on block4 block94) (on block5 block101) (on block6 block63) (on block7 block80) (on block8 block2) (on block9 block3) (on block10 block91) (on block11 block130) (on block12 block97) (on block13 block112) (on block14 block62) (on block15 block31) (clear block15) (on block16 block79) (on block17 block47) (on block18 block126) (on block19 block68) (on block20 block18) (on block21 block60) (on block22 block58) (on block23 block121) (on block24 block107) (clear block24) (ontable block25) (on block26 block11) (on block27 block110) (on block28 block66) (on block29 block39) (on block30 block115) (on block31 block70) (on block32 block33) (on block33 block87) (on block34 block44) (on block35 block74) (on block36 block37) (on block37 block26) (on block38 block35) (on block39 block30) (on block40 block6) (on block41 block27) (on block42 block5) (ontable block43) (on block44 block40) (on block45 block109) (on block46 block83) (on block47 block19) (ontable block48) (on block49 block8) (on block50 block61) (on block51 block90) (on block52 block88) (on block53 block48) (on block54 block117) (ontable block55) (on block56 block116) (clear block56) (on block57 block21) (on block58 block119) (on block59 block22) (on block60 block84) (on block61 block36) (on block62 block42) (on block63 block57) (on block64 block25) (on block65 block127) (clear block65) (on block66 block10) (on block67 block73) (on block68 block16) (on block69 block129) (on block70 block34) (on block71 block124) (on block72 block86) (clear block72) (on block73 block123) (on block74 block69) (on block75 block20) (clear block75) (on block76 block17) (on block77 block76) (on block78 block85) (on block79 block108) (on block80 block43) (on block81 block125) (clear block81) (on block82 block23) (on block83 block59) (on block84 block29) (on block85 block111) (on block86 block82) (on block87 block7) (on block88 block100) (ontable block89) (clear block89) (ontable block90) (on block91 block55) (on block92 block120) (on block93 block71) (on block94 block54) (on block95 block105) (on block96 block114) (on block97 block95) (on block98 block28) (on block99 block52) (on block100 block128) (on block101 block118) (ontable block102) (on block103 block102) (clear block103) (on block104 block53) (clear block104) (on block105 block9) (on block106 block77) (on block107 block46) (on block108 block98) (on block109 block78) (on block110 block96) (on block111 block64) (ontable block112) (on block113 block50) (on block114 block49) (ontable block115) (on block116 block4) (ontable block117) (on block118 block131) (on block119 block41) (on block120 block122) (on block121 block93) (on block122 block32) (on block123 block106) (on block124 block67) (on block125 block38) (on block126 block12) (on block127 block45) (on block128 block113) (on block129 block51) (ontable block130) (on block131 block99) (handempty))
	(:goal (and (on block1 block24) (on block2 block107) (on block3 block120) (on block4 block122) (on block5 block95) (clear block5) (on block6 block50) (clear block6) (on block7 block68) (on block8 block51) (on block9 block85) (on block10 block36) (on block11 block131) (on block12 block104) (on block13 block116) (on block14 block56) (ontable block15) (on block16 block30) (on block17 block78) (on block18 block126) (on block19 block53) (on block20 block105) (on block21 block62) (on block22 block98) (on block23 block80) (on block24 block94) (on block25 block91) (on block26 block92) (ontable block27) (on block28 block115) (on block29 block102) (clear block29) (on block30 block22) (on block31 block73) (on block32 block11) (on block33 block130) (on block34 block39) (on block35 block109) (on block36 block100) (on block37 block20) (clear block37) (on block38 block33) (on block39 block125) (on block40 block129) (on block41 block13) (on block42 block82) (clear block42) (on block43 block54) (on block44 block9) (on block45 block55) (on block46 block49) (on block47 block75) (on block48 block84) (on block49 block35) (on block50 block38) (on block51 block17) (on block52 block112) (on block53 block26) (on block54 block70) (on block55 block117) (on block56 block52) (on block57 block7) (on block58 block108) (on block59 block4) (on block60 block111) (on block61 block40) (ontable block62) (on block63 block106) (on block64 block8) (on block65 block69) (on block66 block90) (on block67 block113) (on block68 block103) (on block69 block67) (on block70 block87) (on block71 block89) (clear block71) (on block72 block28) (on block73 block57) (on block74 block27) (on block75 block123) (on block76 block66) (ontable block77) (on block78 block41) (on block79 block110) (on block80 block18) (ontable block81) (on block82 block32) (on block83 block10) (on block84 block97) (on block85 block31) (on block86 block76) (clear block86) (on block87 block60) (on block88 block15) (on block89 block96) (on block90 block21) (on block91 block58) (on block92 block65) (on block93 block88) (on block94 block2) (on block95 block14) (on block96 block43) (on block97 block3) (on block98 block93) (on block99 block101) (on block100 block61) (on block101 block25) (on block102 block124) (on block103 block72) (on block104 block59) (on block105 block63) (on block106 block12) (ontable block107) (on block108 block77) (on block109 block81) (on block110 block128) (on block111 block23) (on block112 block48) (on block113 block74) (on block114 block99) (ontable block115) (on block116 block1) (on block117 block118) (on block118 block79) (on block119 block64) (on block120 block83) (on block121 block47) (on block122 block46) (on block123 block34) (on block124 block127) (on block125 block19) (on block126 block44) (on block127 block114) (on block128 block121) (on block129 block45) (on block130 block119) (on block131 block16))))
(define (problem pb4)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117 block118 block119 block120 block121 block122 block123 block124 block125 block126 block127 block128 block129 block130 block131 block132)
	(:init (on block1 block15) (clear block1) (on block2 block98) (on block3 block83) (ontable block4) (on block5 block104) (on block6 block70) (on block7 block38) (on block8 block119) (on block9 block37) (on block10 block122) (on block11 block75) (on block12 block57) (on block13 block126) (on block14 block24) (on block15 block58) (on block16 block66) (on block17 block78) (on block18 block52) (on block19 block33) (on block20 block125) (on block21 block25) (on block22 block68) (ontable block23) (on block24 block9) (ontable block25) (on block26 block129) (on block27 block34) (on block28 block85) (on block29 block99) (ontable block30) (clear block30) (on block31 block18) (on block32 block130) (clear block32) (on block33 block14) (on block34 block19) (on block35 block63) (on block36 block62) (on block37 block12) (on block38 block91) (on block39 block3) (on block40 block120) (on block41 block93) (on block42 block31) (on block43 block73) (on block44 block114) (on block45 block46) (clear block45) (on block46 block86) (on block47 block4) (clear block47) (on block48 block127) (on block49 block51) (on block50 block80) (on block51 block35) (on block52 block102) (on block53 block110) (on block54 block28) (on block55 block65) (on block56 block16) (on block57 block124) (on block58 block48) (on block59 block108) (on block60 block77) (clear block60) (on block61 block109) (clear block61) (ontable block62) (on block63 block20) (on block64 block128) (on block65 block67) (on block66 block118) (on block67 block42) (on block68 block11) (on block69 block21) (on block70 block123) (on block71 block27) (on block72 block79) (on block73 block23) (on block74 block100) (on block75 block7) (on block76 block106) (on block77 block72) (on block78 block82) (ontable block79) (on block80 block44) (on block81 block36) (on block82 block74) (ontable block83) (on block84 block113) (clear block84) (on block85 block97) (on block86 block50) (on block87 block5) (clear block87) (on block88 block117) (on block89 block69) (clear block89) (on block90 block96) (clear block90) (ontable block91) (on block92 block22) (on block93 block59) (on block94 block6) (on block95 block105) (ontable block96) (on block97 block2) (on block98 block43) (on block99 block88) (on block100 block132) (on block101 block41) (on block102 block92) (on block103 block56) (ontable block104) (on block105 block94) (on block106 block71) (on block107 block76) (on block108 block49) (on block109 block54) (on block110 block13) (on block111 block131) (on block112 block8) (ontable block113) (on block114 block101) (on block115 block81) (on block116 block111) (on block117 block17) (on block118 block115) (on block119 block116) (ontable block120) (on block121 block112) (clear block121) (on block122 block95) (on block123 block26) (on block124 block53) (on block125 block40) (on block126 block55) (on block127 block29) (on block128 block39) (on block129 block103) (on block130 block10) (on block131 block107) (on block132 block64) (handempty))
	(:goal (and (on block1 block13) (on block2 block51) (on block3 block7) (on block4 block61) (on block5 block107) (on block6 block73) (clear block6) (on block7 block117) (on block8 block39) (on block9 block78) (on block10 block120) (on block11 block89) (on block12 block68) (on block13 block22) (on block14 block124) (on block15 block81) (on block16 block56) (on block17 block30) (on block18 block70) (on block19 block82) (on block20 block90) (on block21 block55) (ontable block22) (on block23 block2) (clear block23) (on block24 block31) (on block25 block58) (ontable block26) (on block27 block15) (on block28 block103) (on block29 block104) (on block30 block48) (on block31 block72) (on block32 block10) (on block33 block76) (on block34 block36) (on block35 block57) (on block36 block102) (on block37 block53) (on block38 block92) (on block39 block79) (on block40 block87) (on block41 block93) (on block42 block62) (clear block42) (on block43 block29) (on block44 block52) (on block45 block5) (on block46 block64) (on block47 block127) (on block48 block25) (on block49 block60) (clear block49) (on block50 block112) (on block51 block114) (on block52 block105) (on block53 block109) (on block54 block77) (on block55 block83) (on block56 block86) (ontable block57) (on block58 block128) (on block59 block35) (on block60 block75) (on block61 block131) (ontable block62) (on block63 block123) (on block64 block28) (on block65 block125) (clear block65) (on block66 block88) (ontable block67) (on block68 block9) (on block69 block16) (on block70 block116) (on block71 block37) (on block72 block11) (on block73 block47) (on block74 block118) (on block75 block38) (on block76 block24) (on block77 block115) (on block78 block111) (on block79 block45) (ontable block80) (on block81 block122) (on block82 block67) (on block83 block20) (on block84 block44) (on block85 block96) (on block86 block40) (on block87 block74) (on block88 block85) (on block89 block50) (on block90 block95) (on block91 block129) (on block92 block130) (on block93 block71) (on block94 block54) (clear block94) (ontable block95) (on block96 block1) (on block97 block98) (clear block97) (on block98 block27) (on block99 block33) (on block100 block80) (on block101 block59) (clear block101) (on block102 block14) (on block103 block99) (on block104 block18) (on block105 block119) (on block106 block66) (clear block106) (on block107 block69) (on block108 block12) (clear block108) (ontable block109) (on block110 block17) (clear block110) (on block111 block34) (on block112 block19) (on block113 block4) (clear block113) (on block114 block8) (on block115 block63) (on block116 block32) (on block117 block132) (on block118 block21) (on block119 block126) (on block120 block100) (on block121 block91) (ontable block122) (ontable block123) (on block124 block121) (on block125 block41) (on block126 block26) (on block127 block84) (on block128 block46) (ontable block129) (on block130 block3) (ontable block131) (on block132 block43))))
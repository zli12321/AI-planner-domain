(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117 block118 block119 block120 block121 block122 block123 block124 block125 block126 block127 block128 block129 block130 block131 block132 block133 block134 block135 block136 block137 block138 block139 block140 block141 block142 block143)
	(:init (on block1 block108) (on block2 block70) (on block3 block4) (on block4 block111) (on block5 block28) (ontable block6) (clear block6) (on block7 block81) (on block8 block43) (on block9 block130) (on block10 block41) (on block11 block23) (on block12 block133) (on block13 block63) (on block14 block61) (on block15 block137) (on block16 block92) (on block17 block20) (clear block17) (on block18 block11) (on block19 block89) (on block20 block97) (on block21 block36) (on block22 block48) (on block23 block136) (on block24 block16) (on block25 block77) (on block26 block10) (on block27 block67) (on block28 block140) (on block29 block38) (ontable block30) (on block31 block45) (on block32 block109) (on block33 block30) (on block34 block120) (on block35 block141) (on block36 block15) (on block37 block14) (on block38 block21) (on block39 block19) (on block40 block27) (on block41 block13) (on block42 block126) (clear block42) (on block43 block102) (on block44 block121) (on block45 block106) (on block46 block34) (on block47 block82) (on block48 block100) (on block49 block119) (on block50 block84) (on block51 block87) (clear block51) (on block52 block35) (on block53 block138) (clear block53) (ontable block54) (on block55 block33) (on block56 block103) (on block57 block91) (on block58 block37) (on block59 block64) (on block60 block131) (on block61 block72) (on block62 block135) (on block63 block58) (on block64 block112) (on block65 block57) (clear block65) (on block66 block113) (on block67 block24) (ontable block68) (on block69 block88) (on block70 block139) (on block71 block110) (on block72 block75) (on block73 block18) (on block74 block55) (on block75 block46) (on block76 block32) (on block77 block134) (on block78 block29) (on block79 block44) (ontable block80) (ontable block81) (on block82 block31) (on block83 block117) (on block84 block49) (on block85 block8) (on block86 block7) (on block87 block124) (on block88 block93) (on block89 block99) (on block90 block40) (ontable block91) (on block92 block71) (on block93 block125) (on block94 block1) (clear block94) (on block95 block73) (on block96 block22) (on block97 block101) (on block98 block5) (on block99 block96) (on block100 block47) (on block101 block116) (ontable block102) (on block103 block3) (on block104 block98) (on block105 block66) (on block106 block60) (on block107 block74) (on block108 block52) (on block109 block143) (on block110 block39) (on block111 block104) (on block112 block25) (on block113 block114) (on block114 block56) (on block115 block107) (ontable block116) (on block117 block78) (on block118 block83) (ontable block119) (on block120 block59) (on block121 block142) (on block122 block118) (on block123 block9) (on block124 block80) (on block125 block90) (on block126 block79) (on block127 block122) (on block128 block50) (clear block128) (on block129 block76) (clear block129) (on block130 block127) (on block131 block95) (on block132 block123) (clear block132) (on block133 block85) (on block134 block12) (on block135 block69) (on block136 block2) (on block137 block26) (on block138 block86) (on block139 block54) (on block140 block115) (on block141 block68) (on block142 block105) (on block143 block62) (handempty))
	(:goal (and (on block1 block64) (clear block1) (on block2 block53) (ontable block3) (on block4 block72) (on block5 block23) (on block6 block26) (on block7 block42) (on block8 block94) (on block9 block138) (on block10 block3) (on block11 block41) (on block12 block99) (on block13 block141) (on block14 block109) (on block15 block81) (on block16 block11) (on block17 block89) (on block18 block142) (on block19 block32) (on block20 block110) (on block21 block36) (on block22 block126) (on block23 block102) (on block24 block91) (on block25 block121) (on block26 block59) (ontable block27) (on block28 block19) (on block29 block37) (on block30 block69) (on block31 block112) (on block32 block97) (on block33 block2) (on block34 block124) (on block35 block85) (on block36 block58) (on block37 block88) (ontable block38) (clear block38) (on block39 block76) (on block40 block93) (on block41 block25) (on block42 block35) (on block43 block101) (clear block43) (on block44 block63) (on block45 block13) (ontable block46) (on block47 block8) (on block48 block128) (on block49 block60) (clear block49) (on block50 block108) (on block51 block100) (on block52 block103) (on block53 block92) (on block54 block50) (on block55 block77) (on block56 block75) (on block57 block118) (on block58 block30) (on block59 block105) (on block60 block70) (on block61 block135) (on block62 block78) (clear block62) (on block63 block90) (on block64 block129) (on block65 block16) (on block66 block133) (clear block66) (on block67 block51) (on block68 block113) (on block69 block55) (on block70 block107) (on block71 block22) (ontable block72) (on block73 block123) (clear block73) (on block74 block127) (on block75 block7) (on block76 block114) (on block77 block34) (on block78 block96) (ontable block79) (on block80 block111) (ontable block81) (ontable block82) (on block83 block137) (on block84 block106) (on block85 block117) (on block86 block54) (clear block86) (on block87 block116) (on block88 block139) (on block89 block33) (on block90 block28) (on block91 block136) (on block92 block44) (on block93 block29) (on block94 block56) (on block95 block143) (on block96 block18) (ontable block97) (on block98 block74) (on block99 block115) (on block100 block10) (on block101 block39) (on block102 block83) (on block103 block95) (on block104 block47) (on block105 block82) (on block106 block17) (on block107 block104) (on block108 block71) (on block109 block61) (on block110 block45) (on block111 block48) (on block112 block46) (ontable block113) (on block114 block84) (on block115 block80) (on block116 block12) (on block117 block27) (on block118 block9) (on block119 block40) (on block120 block67) (clear block120) (on block121 block20) (on block122 block31) (clear block122) (on block123 block87) (on block124 block140) (on block125 block6) (on block126 block98) (on block127 block24) (on block128 block52) (on block129 block79) (on block130 block15) (clear block130) (on block131 block21) (clear block131) (on block132 block57) (on block133 block65) (on block134 block4) (clear block134) (on block135 block5) (on block136 block68) (ontable block137) (ontable block138) (on block139 block14) (on block140 block119) (ontable block141) (on block142 block132) (on block143 block125))))
(define (problem pb4)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112 block113 block114 block115 block116 block117)
	(:init (on block1 block8) (on block2 block81) (on block3 block111) (on block4 block62) (on block5 block4) (on block6 block66) (on block7 block5) (on block8 block7) (on block9 block84) (ontable block10) (clear block10) (ontable block11) (on block12 block78) (on block13 block36) (clear block13) (on block14 block71) (on block15 block87) (on block16 block57) (on block17 block79) (on block18 block95) (on block19 block69) (ontable block20) (on block21 block101) (on block22 block53) (clear block22) (ontable block23) (on block24 block51) (on block25 block108) (on block26 block45) (ontable block27) (on block28 block21) (on block29 block72) (on block30 block54) (on block31 block34) (clear block31) (on block32 block99) (on block33 block6) (on block34 block28) (ontable block35) (on block36 block113) (on block37 block3) (on block38 block50) (clear block38) (on block39 block89) (on block40 block94) (on block41 block17) (on block42 block18) (on block43 block98) (on block44 block27) (on block45 block112) (on block46 block49) (on block47 block67) (ontable block48) (on block49 block103) (on block50 block85) (on block51 block102) (on block52 block41) (ontable block53) (on block54 block76) (on block55 block35) (clear block55) (on block56 block90) (on block57 block1) (on block58 block40) (on block59 block63) (on block60 block23) (on block61 block25) (on block62 block39) (on block63 block19) (on block64 block73) (clear block64) (on block65 block86) (clear block65) (on block66 block104) (on block67 block33) (on block68 block80) (on block69 block47) (on block70 block16) (on block71 block115) (on block72 block60) (on block73 block43) (on block74 block9) (on block75 block61) (on block76 block74) (on block77 block48) (on block78 block32) (on block79 block77) (on block80 block100) (on block81 block116) (on block82 block109) (on block83 block15) (on block84 block105) (on block85 block12) (ontable block86) (on block87 block114) (on block88 block14) (clear block88) (on block89 block75) (on block90 block44) (on block91 block83) (clear block91) (on block92 block70) (on block93 block52) (on block94 block82) (on block95 block93) (on block96 block68) (ontable block97) (on block98 block11) (on block99 block30) (on block100 block58) (on block101 block24) (on block102 block110) (on block103 block59) (on block104 block37) (ontable block105) (on block106 block56) (clear block106) (on block107 block26) (on block108 block29) (on block109 block2) (on block110 block46) (on block111 block92) (on block112 block42) (on block113 block117) (on block114 block107) (on block115 block97) (on block116 block20) (on block117 block96) (handempty))
	(:goal (and (on block1 block7) (clear block1) (on block2 block61) (clear block2) (on block3 block68) (ontable block4) (on block5 block98) (on block6 block9) (on block7 block51) (on block8 block113) (on block9 block91) (on block10 block112) (on block11 block59) (clear block11) (on block12 block27) (on block13 block10) (on block14 block25) (on block15 block26) (clear block15) (on block16 block57) (on block17 block97) (on block18 block86) (on block19 block37) (on block20 block34) (on block21 block52) (ontable block22) (ontable block23) (on block24 block88) (on block25 block4) (on block26 block90) (on block27 block100) (on block28 block41) (on block29 block63) (clear block29) (on block30 block20) (on block31 block40) (on block32 block87) (on block33 block109) (on block34 block31) (on block35 block54) (on block36 block82) (clear block36) (on block37 block73) (on block38 block55) (on block39 block85) (on block40 block79) (on block41 block58) (on block42 block110) (on block43 block116) (on block44 block60) (ontable block45) (on block46 block8) (on block47 block64) (on block48 block77) (clear block48) (on block49 block66) (on block50 block65) (on block51 block95) (on block52 block81) (on block53 block106) (on block54 block19) (on block55 block56) (on block56 block18) (on block57 block22) (on block58 block46) (on block59 block16) (on block60 block102) (on block61 block13) (on block62 block43) (on block63 block111) (on block64 block39) (on block65 block12) (on block66 block83) (on block67 block78) (clear block67) (on block68 block92) (on block69 block114) (on block70 block47) (on block71 block108) (ontable block72) (ontable block73) (on block74 block115) (on block75 block35) (on block76 block21) (on block77 block50) (on block78 block74) (on block79 block33) (on block80 block107) (on block81 block44) (on block82 block6) (ontable block83) (on block84 block99) (clear block84) (on block85 block5) (on block86 block23) (on block87 block42) (on block88 block96) (on block89 block72) (on block90 block49) (on block91 block89) (on block92 block45) (on block93 block69) (clear block93) (on block94 block30) (on block95 block103) (on block96 block38) (on block97 block24) (ontable block98) (on block99 block80) (on block100 block53) (on block101 block32) (on block102 block28) (on block103 block71) (on block104 block14) (on block105 block17) (clear block105) (on block106 block62) (on block107 block117) (ontable block108) (on block109 block3) (on block110 block76) (ontable block111) (on block112 block70) (on block113 block94) (on block114 block75) (on block115 block104) (on block116 block101) (ontable block117))))
(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109 block110 block111 block112)
	(:init (on block1 block4) (on block2 block13) (on block3 block75) (on block4 block55) (on block5 block14) (on block6 block20) (on block7 block29) (on block8 block94) (on block9 block106) (on block10 block7) (on block11 block78) (ontable block12) (on block13 block109) (on block14 block30) (on block15 block5) (on block16 block8) (on block17 block25) (on block18 block26) (on block19 block104) (on block20 block99) (ontable block21) (on block22 block111) (ontable block23) (on block24 block34) (on block25 block69) (on block26 block56) (on block27 block81) (on block28 block93) (on block29 block51) (on block30 block59) (ontable block31) (on block32 block83) (clear block32) (ontable block33) (on block34 block54) (on block35 block53) (clear block35) (on block36 block18) (on block37 block31) (on block38 block64) (on block39 block79) (on block40 block101) (clear block40) (on block41 block73) (on block42 block2) (on block43 block24) (on block44 block105) (on block45 block62) (on block46 block28) (on block47 block96) (on block48 block16) (clear block48) (on block49 block80) (on block50 block3) (on block51 block108) (on block52 block91) (on block53 block112) (on block54 block19) (on block55 block44) (on block56 block45) (on block57 block43) (on block58 block22) (clear block58) (on block59 block27) (on block60 block97) (clear block60) (on block61 block82) (on block62 block21) (on block63 block1) (on block64 block49) (on block65 block67) (clear block65) (on block66 block17) (on block67 block23) (on block68 block6) (on block69 block68) (on block70 block100) (on block71 block95) (on block72 block71) (clear block72) (on block73 block11) (on block74 block87) (on block75 block90) (on block76 block52) (on block77 block63) (on block78 block12) (on block79 block57) (on block80 block66) (on block81 block70) (on block82 block10) (on block83 block76) (on block84 block110) (on block85 block33) (on block86 block103) (on block87 block37) (on block88 block42) (on block89 block85) (on block90 block36) (on block91 block107) (on block92 block50) (on block93 block88) (ontable block94) (on block95 block84) (on block96 block77) (on block97 block38) (on block98 block102) (on block99 block89) (on block100 block74) (on block101 block47) (ontable block102) (on block103 block9) (on block104 block92) (on block105 block39) (on block106 block98) (on block107 block61) (on block108 block46) (ontable block109) (on block110 block86) (on block111 block15) (on block112 block41) (handempty))
	(:goal (and (on block1 block25) (on block2 block52) (on block3 block54) (on block4 block67) (on block5 block2) (on block6 block104) (on block7 block16) (on block8 block99) (on block9 block72) (on block10 block69) (on block11 block83) (on block12 block60) (on block13 block10) (on block14 block43) (on block15 block23) (ontable block16) (on block17 block38) (on block18 block19) (on block19 block100) (ontable block20) (on block21 block11) (clear block21) (on block22 block65) (clear block22) (on block23 block73) (on block24 block108) (on block25 block14) (on block26 block71) (on block27 block82) (on block28 block48) (on block29 block80) (on block30 block84) (on block31 block42) (clear block31) (on block32 block90) (on block33 block97) (on block34 block81) (on block35 block78) (clear block35) (on block36 block112) (on block37 block41) (on block38 block39) (on block39 block93) (on block40 block36) (on block41 block17) (on block42 block8) (on block43 block56) (ontable block44) (on block45 block58) (clear block45) (on block46 block24) (on block47 block68) (on block48 block32) (on block49 block61) (on block50 block98) (on block51 block76) (on block52 block12) (ontable block53) (on block54 block50) (on block55 block29) (ontable block56) (on block57 block9) (on block58 block57) (on block59 block102) (on block60 block85) (ontable block61) (on block62 block89) (on block63 block40) (on block64 block75) (on block65 block20) (on block66 block70) (ontable block67) (on block68 block88) (on block69 block44) (ontable block70) (on block71 block37) (on block72 block106) (on block73 block74) (on block74 block47) (on block75 block111) (on block76 block91) (on block77 block5) (on block78 block34) (on block79 block77) (clear block79) (on block80 block33) (on block81 block15) (on block82 block13) (on block83 block107) (on block84 block63) (on block85 block55) (on block86 block66) (clear block86) (on block87 block49) (on block88 block51) (on block89 block92) (on block90 block46) (on block91 block64) (ontable block92) (on block93 block3) (on block94 block30) (on block95 block4) (on block96 block59) (clear block96) (ontable block97) (on block98 block28) (on block99 block95) (on block100 block53) (on block101 block27) (on block102 block103) (on block103 block94) (on block104 block26) (on block105 block62) (on block106 block105) (on block107 block7) (on block108 block87) (on block109 block1) (clear block109) (on block110 block101) (clear block110) (on block111 block6) (on block112 block18))))
(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107 block108 block109)
	(:init (on block1 block36) (on block2 block60) (on block3 block1) (on block4 block30) (on block5 block103) (on block6 block83) (on block7 block75) (on block8 block42) (on block9 block28) (on block10 block2) (on block11 block74) (clear block11) (on block12 block98) (clear block12) (on block13 block99) (on block14 block26) (on block15 block22) (on block16 block68) (ontable block17) (on block18 block4) (on block19 block85) (on block20 block101) (on block21 block43) (on block22 block70) (on block23 block10) (on block24 block18) (on block25 block15) (on block26 block56) (on block27 block73) (on block28 block8) (ontable block29) (on block30 block33) (on block31 block88) (on block32 block61) (on block33 block69) (on block34 block40) (on block35 block46) (clear block35) (on block36 block39) (on block37 block93) (on block38 block105) (clear block38) (on block39 block65) (on block40 block102) (on block41 block80) (on block42 block5) (on block43 block87) (on block44 block55) (on block45 block9) (clear block45) (on block46 block54) (on block47 block58) (on block48 block109) (on block49 block52) (on block50 block17) (clear block50) (on block51 block89) (on block52 block6) (on block53 block29) (on block54 block24) (on block55 block78) (on block56 block95) (on block57 block104) (on block58 block20) (on block59 block14) (on block60 block94) (on block61 block66) (ontable block62) (clear block62) (on block63 block86) (ontable block64) (on block65 block96) (ontable block66) (on block67 block3) (on block68 block41) (ontable block69) (on block70 block51) (on block71 block107) (clear block71) (on block72 block37) (on block73 block90) (on block74 block79) (on block75 block49) (on block76 block84) (on block77 block48) (clear block77) (on block78 block25) (on block79 block21) (on block80 block100) (on block81 block23) (on block82 block92) (on block83 block76) (on block84 block44) (on block85 block59) (on block86 block81) (on block87 block27) (on block88 block47) (on block89 block97) (on block90 block67) (on block91 block72) (on block92 block7) (on block93 block63) (on block94 block82) (ontable block95) (on block96 block106) (on block97 block108) (on block98 block13) (on block99 block64) (on block100 block91) (on block101 block19) (on block102 block31) (on block103 block34) (ontable block104) (ontable block105) (on block106 block57) (on block107 block32) (on block108 block53) (on block109 block16) (handempty))
	(:goal (and (ontable block1) (on block2 block89) (on block3 block21) (on block4 block71) (clear block4) (on block5 block92) (on block6 block80) (on block7 block70) (clear block7) (on block8 block93) (ontable block9) (on block10 block50) (clear block10) (on block11 block103) (on block12 block107) (on block13 block26) (ontable block14) (on block15 block30) (on block16 block63) (on block17 block44) (on block18 block20) (on block19 block74) (on block20 block40) (on block21 block65) (on block22 block81) (on block23 block8) (on block24 block29) (clear block24) (on block25 block39) (on block26 block98) (on block27 block28) (on block28 block13) (on block29 block78) (ontable block30) (ontable block31) (on block32 block34) (clear block32) (on block33 block23) (on block34 block1) (on block35 block6) (on block36 block102) (on block37 block49) (on block38 block41) (on block39 block95) (on block40 block69) (on block41 block62) (on block42 block67) (on block43 block27) (on block44 block84) (on block45 block75) (clear block45) (on block46 block51) (on block47 block90) (on block48 block5) (on block49 block85) (on block50 block86) (on block51 block54) (ontable block52) (on block53 block66) (on block54 block82) (on block55 block91) (on block56 block33) (on block57 block94) (on block58 block16) (on block59 block25) (on block60 block96) (on block61 block56) (clear block61) (on block62 block46) (on block63 block47) (on block64 block53) (on block65 block31) (on block66 block109) (on block67 block12) (on block68 block48) (on block69 block77) (on block70 block55) (on block71 block22) (on block72 block11) (on block73 block76) (on block74 block105) (on block75 block73) (on block76 block57) (on block77 block104) (on block78 block38) (on block79 block99) (on block80 block14) (on block81 block100) (on block82 block88) (on block83 block17) (on block84 block52) (on block85 block106) (on block86 block36) (on block87 block101) (on block88 block87) (ontable block89) (on block90 block35) (ontable block91) (on block92 block72) (on block93 block43) (on block94 block15) (on block95 block58) (on block96 block19) (on block97 block83) (on block98 block2) (on block99 block68) (on block100 block97) (on block101 block37) (on block102 block60) (on block103 block3) (on block104 block42) (on block105 block9) (on block106 block64) (on block107 block59) (on block108 block79) (clear block108) (on block109 block18))))
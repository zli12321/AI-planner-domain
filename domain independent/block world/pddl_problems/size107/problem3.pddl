(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26 block27 block28 block29 block30 block31 block32 block33 block34 block35 block36 block37 block38 block39 block40 block41 block42 block43 block44 block45 block46 block47 block48 block49 block50 block51 block52 block53 block54 block55 block56 block57 block58 block59 block60 block61 block62 block63 block64 block65 block66 block67 block68 block69 block70 block71 block72 block73 block74 block75 block76 block77 block78 block79 block80 block81 block82 block83 block84 block85 block86 block87 block88 block89 block90 block91 block92 block93 block94 block95 block96 block97 block98 block99 block100 block101 block102 block103 block104 block105 block106 block107)
	(:init (on block1 block20) (on block2 block58) (ontable block3) (on block4 block101) (on block5 block64) (on block6 block81) (on block7 block72) (on block8 block71) (on block9 block27) (on block10 block2) (on block11 block69) (clear block11) (on block12 block96) (on block13 block97) (ontable block14) (on block15 block21) (on block16 block66) (on block17 block1) (on block18 block83) (on block19 block99) (on block20 block25) (on block21 block74) (on block22 block10) (on block23 block17) (on block24 block15) (on block25 block54) (on block26 block3) (on block27 block8) (ontable block28) (on block29 block56) (on block30 block45) (on block31 block86) (on block32 block38) (on block33 block26) (on block34 block44) (on block35 block30) (clear block35) (on block36 block91) (on block37 block103) (clear block37) (on block38 block29) (on block39 block100) (on block40 block78) (ontable block41) (clear block41) (on block42 block85) (on block43 block9) (clear block43) (on block44 block12) (on block45 block59) (on block46 block42) (on block47 block107) (on block48 block51) (on block49 block60) (on block50 block87) (on block51 block63) (on block52 block31) (on block53 block24) (on block54 block76) (on block55 block93) (on block56 block102) (on block57 block33) (clear block57) (on block58 block80) (on block59 block92) (on block60 block28) (on block61 block79) (on block62 block84) (on block63 block46) (on block64 block94) (on block65 block23) (on block66 block40) (ontable block67) (on block68 block62) (clear block68) (on block69 block50) (on block70 block105) (on block71 block88) (on block72 block77) (on block73 block48) (on block74 block82) (on block75 block47) (clear block75) (on block76 block52) (on block77 block4) (on block78 block98) (on block79 block22) (on block80 block90) (on block81 block73) (on block82 block49) (on block83 block39) (ontable block84) (on block85 block53) (on block86 block34) (on block87 block95) (on block88 block5) (on block89 block70) (on block90 block6) (on block91 block61) (ontable block92) (on block93 block14) (on block94 block32) (on block95 block106) (on block96 block7) (on block97 block55) (on block98 block89) (on block99 block18) (on block100 block13) (on block101 block67) (on block102 block19) (ontable block103) (on block104 block65) (on block105 block36) (on block106 block104) (on block107 block16) (handempty))
	(:goal (and (ontable block1) (on block2 block84) (on block3 block20) (on block4 block105) (on block5 block87) (on block6 block100) (clear block6) (on block7 block88) (on block8 block48) (on block9 block92) (on block10 block4) (on block11 block74) (on block12 block23) (on block13 block26) (on block14 block58) (ontable block15) (on block16 block15) (on block17 block63) (clear block17) (on block18 block96) (on block19 block78) (clear block19) (on block20 block61) (on block21 block7) (on block22 block8) (on block23 block93) (on block24 block25) (on block25 block12) (ontable block26) (on block27 block73) (clear block27) (on block28 block14) (on block29 block45) (ontable block30) (ontable block31) (on block32 block2) (on block33 block44) (on block34 block97) (on block35 block49) (on block36 block43) (on block37 block64) (on block38 block57) (on block39 block62) (on block40 block55) (clear block40) (on block41 block79) (on block42 block70) (on block43 block99) (on block44 block85) (on block45 block31) (on block46 block5) (on block47 block81) (on block48 block51) (on block49 block91) (on block50 block67) (on block51 block77) (on block52 block86) (on block53 block34) (on block54 block89) (on block55 block13) (on block56 block60) (clear block56) (on block57 block9) (on block58 block42) (on block59 block95) (on block60 block52) (on block61 block30) (on block62 block24) (on block63 block104) (on block64 block106) (on block65 block46) (on block66 block59) (on block67 block32) (on block68 block54) (on block69 block10) (on block70 block68) (on block71 block11) (on block72 block41) (on block73 block107) (ontable block74) (on block75 block94) (on block76 block37) (on block77 block82) (on block78 block83) (on block79 block18) (on block80 block16) (on block81 block101) (ontable block82) (on block83 block50) (on block84 block47) (ontable block85) (on block86 block90) (on block87 block69) (on block88 block39) (on block89 block38) (on block90 block21) (on block91 block33) (on block92 block76) (on block93 block1) (on block94 block65) (on block95 block28) (on block96 block71) (on block97 block36) (on block98 block102) (clear block98) (on block99 block80) (on block100 block53) (on block101 block66) (on block102 block22) (on block103 block75) (clear block103) (on block104 block35) (on block105 block3) (on block106 block72) (on block107 block29))))
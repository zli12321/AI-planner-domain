(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24 block25 block26)
	(:init (ontable block1) (clear block1) (ontable block2) (on block3 block5) (on block4 block20) (ontable block5) (on block6 block9) (ontable block7) (on block8 block23) (clear block8) (on block9 block22) (ontable block10) (on block11 block18) (clear block11) (on block12 block24) (on block13 block7) (clear block13) (on block14 block12) (on block15 block2) (clear block15) (on block16 block19) (clear block16) (on block17 block6) (on block18 block4) (on block19 block14) (ontable block20) (on block21 block25) (on block22 block3) (ontable block23) (on block24 block21) (on block25 block17) (on block26 block10) (clear block26) (handempty))
	(:goal (and (on block1 block18) (on block2 block9) (on block3 block8) (on block4 block14) (on block5 block1) (on block6 block12) (clear block6) (ontable block7) (on block8 block13) (ontable block9) (on block10 block26) (clear block10) (on block11 block2) (ontable block12) (ontable block13) (on block14 block23) (on block15 block11) (ontable block16) (on block17 block25) (on block18 block17) (on block19 block16) (clear block19) (on block20 block7) (on block21 block24) (clear block21) (on block22 block15) (clear block22) (on block23 block3) (on block24 block5) (on block25 block20) (on block26 block4))))
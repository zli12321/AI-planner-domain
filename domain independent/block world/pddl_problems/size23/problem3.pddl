(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23)
	(:init (on block1 block20) (on block2 block9) (on block3 block8) (on block4 block19) (on block5 block21) (clear block5) (on block6 block10) (on block7 block22) (clear block7) (on block8 block17) (ontable block9) (on block10 block18) (on block11 block4) (on block12 block14) (ontable block13) (on block14 block6) (on block15 block13) (on block16 block1) (on block17 block15) (on block18 block23) (on block19 block3) (on block20 block12) (on block21 block2) (on block22 block16) (on block23 block11) (handempty))
	(:goal (and (on block1 block7) (on block2 block8) (on block3 block4) (on block4 block1) (on block5 block22) (clear block5) (ontable block6) (on block7 block2) (on block8 block16) (on block9 block12) (clear block9) (ontable block10) (on block11 block13) (clear block11) (on block12 block19) (on block13 block15) (on block14 block21) (on block15 block20) (on block16 block14) (ontable block17) (clear block17) (ontable block18) (on block19 block3) (on block20 block23) (on block21 block6) (on block22 block10) (on block23 block18))))
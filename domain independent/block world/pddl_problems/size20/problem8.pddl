(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20)
	(:init (on block1 block2) (on block2 block14) (on block3 block4) (on block4 block1) (ontable block5) (clear block5) (on block6 block17) (on block7 block12) (ontable block8) (on block9 block18) (on block10 block9) (clear block10) (on block11 block13) (on block12 block6) (on block13 block3) (ontable block14) (ontable block15) (on block16 block11) (on block17 block16) (on block18 block7) (on block19 block15) (clear block19) (on block20 block8) (clear block20) (handempty))
	(:goal (and (on block1 block20) (on block2 block15) (clear block2) (on block3 block13) (on block4 block19) (clear block4) (on block5 block11) (ontable block6) (on block7 block12) (clear block7) (ontable block8) (clear block8) (on block9 block17) (ontable block10) (on block11 block10) (on block12 block3) (ontable block13) (ontable block14) (on block15 block6) (on block16 block5) (clear block16) (on block17 block1) (on block18 block14) (clear block18) (on block19 block9) (ontable block20))))
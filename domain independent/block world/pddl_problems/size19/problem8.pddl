(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19)
	(:init (on block1 block15) (ontable block2) (ontable block3) (on block4 block1) (clear block4) (on block5 block2) (on block6 block12) (on block7 block18) (on block8 block9) (on block9 block6) (on block10 block13) (ontable block11) (on block12 block11) (on block13 block19) (on block14 block7) (clear block14) (on block15 block10) (on block16 block3) (on block17 block16) (clear block17) (on block18 block5) (on block19 block8) (handempty))
	(:goal (and (on block1 block5) (on block2 block17) (ontable block3) (on block4 block16) (on block5 block4) (on block6 block1) (ontable block7) (on block8 block18) (clear block8) (on block9 block14) (on block10 block6) (on block11 block7) (clear block11) (on block12 block9) (ontable block13) (clear block13) (on block14 block3) (on block15 block10) (clear block15) (on block16 block19) (ontable block17) (on block18 block12) (on block19 block2))))
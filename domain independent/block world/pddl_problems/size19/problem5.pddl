(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19)
	(:init (on block1 block16) (clear block1) (on block2 block17) (clear block2) (on block3 block7) (on block4 block14) (on block5 block6) (clear block5) (on block6 block15) (ontable block7) (on block8 block9) (ontable block9) (ontable block10) (clear block10) (ontable block11) (clear block11) (ontable block12) (on block13 block3) (clear block13) (on block14 block19) (on block15 block18) (on block16 block4) (on block17 block12) (ontable block18) (on block19 block8) (handempty))
	(:goal (and (ontable block1) (on block2 block4) (clear block2) (on block3 block6) (on block4 block1) (on block5 block19) (clear block5) (on block6 block11) (ontable block7) (ontable block8) (on block9 block16) (on block10 block7) (clear block10) (ontable block11) (on block12 block13) (clear block12) (on block13 block8) (on block14 block9) (on block15 block17) (clear block15) (on block16 block18) (on block17 block14) (ontable block18) (on block19 block3))))
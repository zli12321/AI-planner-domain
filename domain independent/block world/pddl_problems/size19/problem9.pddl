(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19)
	(:init (on block1 block7) (on block2 block18) (on block3 block4) (on block4 block12) (on block5 block10) (ontable block6) (on block7 block15) (on block8 block19) (on block9 block2) (on block10 block14) (on block11 block13) (clear block11) (on block12 block17) (on block13 block1) (on block14 block6) (ontable block15) (on block16 block8) (clear block16) (on block17 block9) (on block18 block5) (on block19 block3) (handempty))
	(:goal (and (on block1 block18) (on block2 block10) (on block3 block4) (on block4 block7) (on block5 block16) (clear block5) (ontable block6) (clear block6) (on block7 block8) (on block8 block19) (on block9 block17) (on block10 block9) (ontable block11) (ontable block12) (clear block12) (on block13 block3) (on block14 block1) (on block15 block14) (clear block15) (on block16 block13) (ontable block17) (on block18 block11) (on block19 block2))))
(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14)
	(:init (on block1 block5) (on block2 block14) (clear block2) (on block3 block12) (on block4 block8) (clear block4) (ontable block5) (on block6 block13) (clear block6) (ontable block7) (clear block7) (on block8 block1) (on block9 block3) (ontable block10) (on block11 block10) (ontable block12) (on block13 block9) (on block14 block11) (handempty))
	(:goal (and (ontable block1) (ontable block2) (on block3 block10) (clear block3) (ontable block4) (on block5 block2) (clear block5) (on block6 block14) (clear block6) (on block7 block11) (on block8 block4) (ontable block9) (clear block9) (on block10 block12) (on block11 block8) (on block12 block13) (on block13 block7) (on block14 block1))))
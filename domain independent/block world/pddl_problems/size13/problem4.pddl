(define (problem pb4)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (on block1 block3) (clear block1) (ontable block2) (on block3 block10) (on block4 block8) (ontable block5) (on block6 block4) (on block7 block6) (clear block7) (ontable block8) (on block9 block12) (on block10 block9) (on block11 block2) (on block12 block11) (on block13 block5) (clear block13) (handempty))
	(:goal (and (ontable block1) (on block2 block5) (clear block2) (on block3 block11) (clear block3) (on block4 block10) (on block5 block4) (on block6 block9) (on block7 block12) (clear block7) (on block8 block6) (on block9 block13) (ontable block10) (ontable block11) (on block12 block8) (on block13 block1))))
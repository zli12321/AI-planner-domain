(define (problem pb4)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (on block1 block8) (clear block1) (on block2 block4) (on block3 block2) (clear block3) (on block4 block5) (on block5 block10) (on block6 block9) (clear block6) (on block7 block11) (on block8 block7) (ontable block9) (ontable block10) (on block11 block12) (ontable block12) (handempty))
	(:goal (and (ontable block1) (ontable block2) (ontable block3) (on block4 block3) (on block5 block8) (on block6 block1) (clear block6) (on block7 block5) (clear block7) (on block8 block11) (ontable block9) (clear block9) (on block10 block12) (clear block10) (on block11 block2) (on block12 block4))))
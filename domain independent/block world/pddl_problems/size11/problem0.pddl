(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11)
	(:init (ontable block1) (on block2 block9) (on block3 block4) (clear block3) (on block4 block7) (ontable block5) (on block6 block5) (on block7 block2) (on block8 block1) (on block9 block11) (on block10 block6) (clear block10) (on block11 block8) (handempty))
	(:goal (and (on block1 block10) (on block2 block4) (on block3 block2) (clear block3) (on block4 block11) (ontable block5) (on block6 block8) (on block7 block9) (clear block7) (ontable block8) (on block9 block5) (on block10 block6) (on block11 block1))))
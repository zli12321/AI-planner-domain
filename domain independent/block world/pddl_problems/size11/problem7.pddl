(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11)
	(:init (ontable block1) (on block2 block5) (on block3 block4) (ontable block4) (ontable block5) (on block6 block8) (clear block6) (on block7 block11) (clear block7) (on block8 block10) (on block9 block3) (clear block9) (on block10 block1) (on block11 block2) (handempty))
	(:goal (and (ontable block1) (on block2 block4) (clear block2) (on block3 block9) (on block4 block1) (on block5 block3) (on block6 block5) (on block7 block8) (clear block7) (on block8 block6) (on block9 block11) (ontable block10) (clear block10) (ontable block11))))
(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10)
	(:init (ontable block1) (on block2 block6) (on block3 block9) (ontable block4) (clear block4) (on block5 block3) (clear block5) (on block6 block10) (on block7 block1) (on block8 block7) (clear block8) (on block9 block2) (ontable block10) (handempty))
	(:goal (and (on block1 block2) (on block2 block4) (on block3 block6) (clear block3) (on block4 block8) (on block5 block1) (clear block5) (ontable block6) (ontable block7) (on block8 block10) (on block9 block7) (on block10 block9))))
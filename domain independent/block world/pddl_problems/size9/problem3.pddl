(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (on block1 block4) (clear block1) (ontable block2) (on block3 block7) (on block4 block6) (on block5 block8) (clear block5) (on block6 block3) (ontable block7) (on block8 block9) (on block9 block2) (handempty))
	(:goal (and (ontable block1) (on block2 block7) (ontable block3) (clear block3) (on block4 block5) (clear block4) (on block5 block6) (on block6 block2) (on block7 block9) (ontable block8) (clear block8) (on block9 block1))))
(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6)
	(:init (on block1 block4) (ontable block2) (on block3 block5) (clear block3) (on block4 block2) (on block5 block6) (on block6 block1) (handempty))
	(:goal (and (on block1 block4) (clear block1) (ontable block2) (on block3 block6) (on block4 block5) (on block5 block3) (on block6 block2))))
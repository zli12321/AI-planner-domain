(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5)
	(:init (on block1 block3) (ontable block2) (on block3 block2) (on block4 block1) (clear block4) (ontable block5) (clear block5) (handempty))
	(:goal (and (on block1 block3) (clear block1) (on block2 block4) (clear block2) (ontable block3) (on block4 block5) (ontable block5))))
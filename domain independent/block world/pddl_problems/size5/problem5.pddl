(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5)
	(:init (on block1 block4) (clear block1) (ontable block2) (on block3 block2) (ontable block4) (on block5 block3) (clear block5) (handempty))
	(:goal (and (ontable block1) (ontable block2) (clear block2) (on block3 block1) (clear block3) (ontable block4) (clear block4) (ontable block5) (clear block5))))
(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6)
	(:init (on block1 block3) (on block2 block5) (clear block2) (on block3 block6) (ontable block4) (clear block4) (on block5 block1) (ontable block6) (handempty))
	(:goal (and (ontable block1) (ontable block2) (clear block2) (on block3 block4) (clear block3) (on block4 block6) (on block5 block1) (clear block5) (ontable block6))))
(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6)
	(:init (ontable block1) (on block2 block3) (on block3 block1) (on block4 block2) (ontable block5) (clear block5) (on block6 block4) (clear block6) (handempty))
	(:goal (and (on block1 block5) (clear block1) (ontable block2) (ontable block3) (clear block3) (on block4 block2) (clear block4) (ontable block5) (ontable block6) (clear block6))))
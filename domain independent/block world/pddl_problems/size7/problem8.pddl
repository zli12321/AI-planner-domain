(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7)
	(:init (on block1 block6) (ontable block2) (clear block2) (ontable block3) (clear block3) (on block4 block7) (on block5 block4) (clear block5) (ontable block6) (on block7 block1) (handempty))
	(:goal (and (on block1 block6) (on block2 block1) (clear block2) (on block3 block7) (clear block3) (ontable block4) (clear block4) (ontable block5) (ontable block6) (on block7 block5))))
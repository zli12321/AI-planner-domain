(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7)
	(:init (ontable block1) (ontable block2) (on block3 block1) (clear block3) (on block4 block5) (clear block4) (on block5 block2) (ontable block6) (clear block6) (ontable block7) (clear block7) (handempty))
	(:goal (and (ontable block1) (clear block1) (ontable block2) (clear block2) (ontable block3) (clear block3) (on block4 block7) (clear block4) (on block5 block6) (ontable block6) (on block7 block5))))
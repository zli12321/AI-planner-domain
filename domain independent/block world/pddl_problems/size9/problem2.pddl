(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (ontable block1) (on block2 block3) (ontable block3) (on block4 block6) (clear block4) (ontable block5) (clear block5) (on block6 block9) (on block7 block2) (clear block7) (on block8 block1) (on block9 block8) (handempty))
	(:goal (and (on block1 block5) (clear block1) (ontable block2) (on block3 block4) (clear block3) (on block4 block2) (on block5 block9) (on block6 block7) (clear block6) (ontable block7) (ontable block8) (clear block8) (ontable block9))))
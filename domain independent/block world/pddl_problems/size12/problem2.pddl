(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (ontable block1) (on block2 block4) (on block3 block10) (clear block3) (on block4 block1) (on block5 block8) (on block6 block5) (on block7 block12) (on block8 block9) (ontable block9) (on block10 block7) (on block11 block2) (clear block11) (on block12 block6) (handempty))
	(:goal (and (on block1 block4) (ontable block2) (on block3 block11) (ontable block4) (on block5 block3) (clear block5) (ontable block6) (on block7 block2) (on block8 block12) (clear block8) (on block9 block1) (on block10 block6) (clear block10) (on block11 block9) (on block12 block7))))
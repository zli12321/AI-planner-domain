(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (ontable block1) (ontable block2) (clear block2) (on block3 block8) (clear block3) (on block4 block11) (clear block4) (on block5 block9) (on block6 block12) (on block7 block6) (on block8 block7) (on block9 block1) (ontable block10) (clear block10) (on block11 block5) (ontable block12) (handempty))
	(:goal (and (on block1 block2) (ontable block2) (on block3 block5) (clear block3) (on block4 block12) (clear block4) (on block5 block11) (ontable block6) (on block7 block1) (clear block7) (ontable block8) (ontable block9) (clear block9) (on block10 block8) (clear block10) (on block11 block6) (ontable block12))))
(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (on block1 block10) (clear block1) (ontable block2) (ontable block3) (clear block3) (ontable block4) (clear block4) (on block5 block2) (on block6 block7) (on block7 block8) (on block8 block12) (on block9 block11) (clear block9) (on block10 block6) (on block11 block5) (ontable block12) (handempty))
	(:goal (and (ontable block1) (on block2 block4) (clear block2) (on block3 block9) (on block4 block1) (on block5 block3) (on block6 block5) (on block7 block8) (clear block7) (on block8 block6) (on block9 block11) (ontable block10) (clear block10) (ontable block11) (ontable block12) (clear block12))))
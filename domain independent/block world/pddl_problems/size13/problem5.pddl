(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (ontable block1) (ontable block2) (on block3 block1) (on block4 block12) (on block5 block7) (clear block5) (ontable block6) (on block7 block9) (on block8 block13) (clear block8) (on block9 block6) (on block10 block2) (on block11 block10) (clear block11) (on block12 block3) (on block13 block4) (handempty))
	(:goal (and (on block1 block10) (clear block1) (ontable block2) (on block3 block4) (on block4 block2) (on block5 block8) (clear block5) (on block6 block7) (on block7 block12) (on block8 block13) (ontable block9) (on block10 block9) (on block11 block3) (clear block11) (ontable block12) (on block13 block6))))
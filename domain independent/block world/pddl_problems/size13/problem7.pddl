(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (on block1 block13) (clear block1) (on block2 block3) (ontable block3) (on block4 block10) (on block5 block8) (ontable block6) (clear block6) (on block7 block12) (clear block7) (on block8 block4) (on block9 block5) (clear block9) (ontable block10) (on block11 block2) (clear block11) (ontable block12) (ontable block13) (handempty))
	(:goal (and (on block1 block11) (clear block1) (ontable block2) (clear block2) (on block3 block10) (clear block3) (on block4 block9) (ontable block5) (clear block5) (on block6 block8) (ontable block7) (ontable block8) (on block9 block7) (on block10 block6) (on block11 block4) (ontable block12) (clear block12) (ontable block13) (clear block13))))
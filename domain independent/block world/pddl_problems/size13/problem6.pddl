(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (on block1 block3) (clear block1) (on block2 block10) (clear block2) (ontable block3) (ontable block4) (ontable block5) (ontable block6) (clear block6) (ontable block7) (clear block7) (on block8 block11) (clear block8) (ontable block9) (clear block9) (on block10 block12) (on block11 block5) (ontable block12) (on block13 block4) (clear block13) (handempty))
	(:goal (and (on block1 block9) (on block2 block8) (clear block2) (on block3 block13) (ontable block4) (on block5 block3) (clear block5) (ontable block6) (ontable block7) (clear block7) (on block8 block10) (on block9 block4) (ontable block10) (on block11 block12) (clear block11) (on block12 block1) (on block13 block6))))
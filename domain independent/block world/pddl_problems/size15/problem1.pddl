(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15)
	(:init (on block1 block11) (clear block1) (ontable block2) (clear block2) (ontable block3) (clear block3) (on block4 block15) (on block5 block7) (on block6 block14) (ontable block7) (on block8 block5) (clear block8) (on block9 block4) (clear block9) (on block10 block6) (on block11 block10) (ontable block12) (on block13 block12) (on block14 block13) (ontable block15) (handempty))
	(:goal (and (on block1 block12) (on block2 block4) (on block3 block15) (ontable block4) (ontable block5) (clear block5) (on block6 block13) (on block7 block2) (on block8 block7) (clear block8) (on block9 block6) (clear block9) (on block10 block11) (clear block10) (on block11 block3) (ontable block12) (on block13 block1) (ontable block14) (clear block14) (ontable block15))))
(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17)
	(:init (on block1 block11) (on block2 block3) (on block3 block1) (on block4 block14) (on block5 block13) (on block6 block12) (ontable block7) (on block8 block10) (on block9 block4) (on block10 block2) (ontable block11) (on block12 block5) (on block13 block9) (on block14 block8) (on block15 block6) (on block16 block15) (clear block16) (on block17 block7) (clear block17) (handempty))
	(:goal (and (on block1 block4) (clear block1) (on block2 block13) (clear block2) (on block3 block7) (on block4 block8) (ontable block5) (on block6 block17) (on block7 block5) (on block8 block11) (ontable block9) (on block10 block3) (clear block10) (on block11 block6) (on block12 block14) (clear block12) (ontable block13) (ontable block14) (on block15 block9) (clear block15) (ontable block16) (clear block16) (ontable block17))))
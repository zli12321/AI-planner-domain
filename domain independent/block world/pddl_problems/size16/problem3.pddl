(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16)
	(:init (ontable block1) (clear block1) (ontable block2) (clear block2) (on block3 block13) (ontable block4) (ontable block5) (on block6 block4) (ontable block7) (ontable block8) (clear block8) (ontable block9) (clear block9) (on block10 block6) (on block11 block14) (clear block11) (ontable block12) (clear block12) (on block13 block10) (on block14 block7) (on block15 block3) (clear block15) (on block16 block5) (clear block16) (handempty))
	(:goal (and (on block1 block3) (ontable block2) (on block3 block12) (on block4 block14) (on block5 block4) (ontable block6) (ontable block7) (clear block7) (on block8 block15) (ontable block9) (clear block9) (on block10 block6) (clear block10) (on block11 block2) (clear block11) (on block12 block5) (on block13 block1) (clear block13) (on block14 block8) (on block15 block16) (ontable block16))))
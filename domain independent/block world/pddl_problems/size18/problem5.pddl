(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18)
	(:init (on block1 block18) (on block2 block17) (ontable block3) (on block4 block9) (clear block4) (on block5 block8) (ontable block6) (on block7 block5) (clear block7) (on block8 block15) (ontable block9) (ontable block10) (clear block10) (ontable block11) (clear block11) (ontable block12) (clear block12) (on block13 block1) (on block14 block2) (clear block14) (on block15 block6) (on block16 block13) (clear block16) (on block17 block3) (ontable block18) (handempty))
	(:goal (and (on block1 block4) (on block2 block10) (clear block2) (on block3 block11) (on block4 block16) (on block5 block6) (on block6 block18) (on block7 block5) (on block8 block15) (clear block8) (on block9 block14) (clear block9) (ontable block10) (ontable block11) (on block12 block3) (ontable block13) (on block14 block13) (on block15 block12) (on block16 block7) (on block17 block1) (clear block17) (ontable block18))))
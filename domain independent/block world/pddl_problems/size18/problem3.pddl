(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18)
	(:init (on block1 block17) (on block2 block5) (on block3 block4) (on block4 block11) (on block5 block9) (ontable block6) (on block7 block18) (on block8 block3) (on block9 block7) (ontable block10) (on block11 block16) (on block12 block13) (clear block12) (on block13 block1) (on block14 block2) (on block15 block8) (clear block15) (on block16 block14) (on block17 block6) (on block18 block10) (handempty))
	(:goal (and (on block1 block4) (on block2 block8) (on block3 block7) (on block4 block18) (ontable block5) (on block6 block12) (clear block6) (on block7 block16) (ontable block8) (on block9 block17) (clear block9) (on block10 block2) (on block11 block3) (on block12 block14) (ontable block13) (on block14 block11) (on block15 block10) (clear block15) (on block16 block13) (on block17 block1) (on block18 block5))))
(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23)
	(:init (on block1 block23) (ontable block2) (on block3 block5) (clear block3) (on block4 block22) (on block5 block15) (on block6 block2) (ontable block7) (ontable block8) (clear block8) (on block9 block4) (clear block9) (on block10 block12) (on block11 block20) (ontable block12) (on block13 block6) (on block14 block13) (clear block14) (ontable block15) (on block16 block19) (clear block16) (ontable block17) (clear block17) (on block18 block1) (on block19 block11) (on block20 block10) (on block21 block18) (clear block21) (on block22 block7) (ontable block23) (handempty))
	(:goal (and (ontable block1) (on block2 block21) (clear block2) (on block3 block17) (clear block3) (on block4 block12) (clear block4) (on block5 block15) (ontable block6) (clear block6) (on block7 block16) (ontable block8) (on block9 block23) (ontable block10) (clear block10) (on block11 block5) (on block12 block14) (ontable block13) (on block14 block19) (on block15 block13) (on block16 block1) (ontable block17) (on block18 block7) (on block19 block8) (on block20 block11) (clear block20) (on block21 block18) (on block22 block9) (clear block22) (ontable block23))))
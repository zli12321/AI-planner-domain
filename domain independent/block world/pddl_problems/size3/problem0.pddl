(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3)
	(:init (on block1 block3) (clear block1) (ontable block2) (on block3 block2) (handempty))
	(:goal (and (ontable block1) (on block2 block1) (clear block2) (ontable block3) (clear block3))))
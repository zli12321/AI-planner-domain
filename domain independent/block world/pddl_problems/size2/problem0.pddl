(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2)
	(:init (ontable block1) (clear block1) (ontable block2) (clear block2) (handempty))
	(:goal (and (on block1 block2) (clear block1) (ontable block2))))
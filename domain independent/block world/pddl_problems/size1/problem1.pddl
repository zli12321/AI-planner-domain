(define (problem pb1)
	(:domain blocks)
	(:objects block1)
	(:init (ontable block1) (clear block1) (handempty))
	(:goal (and (ontable block1) (clear block1))))
(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3)
	(:init (on block1 block3) (clear block1) (ontable block2) (clear block2) (ontable block3) (handempty))
	(:goal (and (on block1 block3) (on block2 block1) (clear block2) (ontable block3))))
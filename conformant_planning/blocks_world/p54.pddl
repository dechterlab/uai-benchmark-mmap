(define (problem bw_6_3_4)
  (:domain blocks-domain)
  (:objects b1 b2 b3 b4 b5 - block)
  (:init (emptyhand) (on b5 b4) (on b4 b3) (on b3 b2) (on b2 b1) (on-table b1) (clear b5))
  (:goal (and (emptyhand) (on b1 b2) (on b2 b3) (on b3 b4) (on b4 b5) (on-table b5) (clear b1)))
)

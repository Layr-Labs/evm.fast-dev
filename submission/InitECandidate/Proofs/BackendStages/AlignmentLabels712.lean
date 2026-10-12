import InitECandidate.Proofs.BackendStages.Alignment712
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_712 : List (Nat × Nat) :=
[(26, 610460), (25, 610400), (11, 610384), (10, 610356), (24, 610300), (23, 610260), (9, 610256), (8, 610236),
  (22, 610180), (21, 610144), (20, 610120), (7, 610116), (6, 610096), (19, 610040), (18, 610008), (17, 609984),
  (5, 609968), (4, 609940), (16, 609884), (15, 609816), (3, 609812), (2, 609788), (14, 609732), (1, 609668),
  (13, 609668)]
theorem localLabelsFinal_712_eq : LabToTarget.sectionLabels 609652 Alignment712.lines [] = (610460, localLabelsFinal_712) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_712_eq
end InitECandidate.Proofs.BackendStages

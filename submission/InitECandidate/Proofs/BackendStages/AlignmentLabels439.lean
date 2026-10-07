import InitECandidate.Proofs.BackendStages.Alignment439
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_439 : List (Nat × Nat) :=
[(14, 268672), (13, 268632), (11, 268616), (5, 268588), (4, 268548), (10, 268492), (9, 268432), (3, 268416),
  (2, 268384), (8, 268328), (12, 268260), (1, 268236), (7, 268236)]
theorem localLabelsFinal_439_eq : LabToTarget.sectionLabels 268220 Alignment439.lines [] = (268672, localLabelsFinal_439) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_439_eq
end InitECandidate.Proofs.BackendStages

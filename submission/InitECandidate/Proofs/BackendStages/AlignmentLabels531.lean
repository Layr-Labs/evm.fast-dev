import InitECandidate.Proofs.BackendStages.Alignment531
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_531 : List (Nat × Nat) :=
[(12, 336924), (11, 336912), (5, 336904), (4, 336884), (10, 336828), (9, 336800), (3, 336796), (2, 336780), (8, 336724),
  (1, 336692), (7, 336692)]
theorem localLabelsFinal_531_eq : LabToTarget.sectionLabels 336676 Alignment531.lines [] = (336924, localLabelsFinal_531) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_531_eq
end InitECandidate.Proofs.BackendStages

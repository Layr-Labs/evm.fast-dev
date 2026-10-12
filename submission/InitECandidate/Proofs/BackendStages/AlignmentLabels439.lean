import InitECandidate.Proofs.BackendStages.Alignment439
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_439 : List (Nat × Nat) :=
[(14, 268808), (13, 268768), (11, 268752), (5, 268724), (4, 268684), (10, 268628), (9, 268568), (3, 268552),
  (2, 268520), (8, 268464), (12, 268396), (1, 268372), (7, 268372)]
theorem localLabelsFinal_439_eq : LabToTarget.sectionLabels 268356 Alignment439.lines [] = (268808, localLabelsFinal_439) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_439_eq
end InitECandidate.Proofs.BackendStages

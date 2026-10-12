import InitECandidate.Proofs.BackendStages.Alignment179
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_179 : List (Nat × Nat) :=
[(13, 48836), (12, 48824), (3, 48812), (2, 48784), (11, 48728), (10, 48692), (9, 48668), (8, 48664), (7, 48648),
  (6, 48644), (1, 48628), (5, 48628)]
theorem localLabelsFinal_179_eq : LabToTarget.sectionLabels 48612 Alignment179.lines [] = (48836, localLabelsFinal_179) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_179_eq
end InitECandidate.Proofs.BackendStages

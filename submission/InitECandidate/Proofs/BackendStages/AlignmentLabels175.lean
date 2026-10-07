import InitECandidate.Proofs.BackendStages.Alignment175
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_175 : List (Nat × Nat) :=
[(9, 47732), (8, 47720), (3, 47712), (2, 47688), (7, 47632), (6, 47600), (1, 47576), (5, 47576)]
theorem localLabelsFinal_175_eq : LabToTarget.sectionLabels 47560 Alignment175.lines [] = (47732, localLabelsFinal_175) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_175_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment145
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_145 : List (Nat × Nat) :=
[(9, 30748), (8, 30728), (3, 30716), (2, 30688), (7, 30632), (6, 30568), (1, 30544), (5, 30544)]
theorem localLabelsFinal_145_eq : LabToTarget.sectionLabels 30528 Alignment145.lines [] = (30748, localLabelsFinal_145) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_145_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment131
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_131 : List (Nat × Nat) :=
[(8, 23828), (7, 23804), (3, 23796), (2, 23776), (6, 23720), (1, 23692), (5, 23692)]
theorem localLabelsFinal_131_eq : LabToTarget.sectionLabels 23676 Alignment131.lines [] = (23828, localLabelsFinal_131) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_131_eq
end InitECandidate.Proofs.BackendStages

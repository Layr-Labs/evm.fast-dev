import InitECandidate.Proofs.BackendStages.Alignment292
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_292 : List (Nat × Nat) :=
[(7, 175668), (5, 175660), (6, 175652), (4, 175604), (3, 175600), (2, 175592), (1, 175544)]
theorem localLabelsFinal_292_eq : LabToTarget.sectionLabels 175544 Alignment292.lines [] = (175668, localLabelsFinal_292) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_292_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment565
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_565 : List (Nat × Nat) :=
[(8, 365208), (7, 365196), (3, 365188), (2, 365168), (6, 365112), (1, 365056), (5, 365056)]
theorem localLabelsFinal_565_eq : LabToTarget.sectionLabels 365040 Alignment565.lines [] = (365208, localLabelsFinal_565) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_565_eq
end InitECandidate.Proofs.BackendStages

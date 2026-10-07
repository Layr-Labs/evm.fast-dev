import InitECandidate.Proofs.BackendStages.Alignment156
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_156 : List (Nat × Nat) :=
[(4, 37180), (3, 37164), (1, 37136), (2, 37136)]
theorem localLabelsFinal_156_eq : LabToTarget.sectionLabels 37120 Alignment156.lines [] = (37180, localLabelsFinal_156) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_156_eq
end InitECandidate.Proofs.BackendStages

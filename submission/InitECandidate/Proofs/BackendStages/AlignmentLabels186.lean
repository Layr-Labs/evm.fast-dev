import InitECandidate.Proofs.BackendStages.Alignment186
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_186 : List (Nat × Nat) :=
[(9, 54500), (8, 54472), (7, 54448), (3, 54436), (2, 54408), (6, 54352), (1, 54320), (5, 54320)]
theorem localLabelsFinal_186_eq : LabToTarget.sectionLabels 54304 Alignment186.lines [] = (54500, localLabelsFinal_186) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_186_eq
end InitECandidate.Proofs.BackendStages

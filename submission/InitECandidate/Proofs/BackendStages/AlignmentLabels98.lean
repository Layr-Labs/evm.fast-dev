import InitECandidate.Proofs.BackendStages.Alignment98
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_98 : List (Nat × Nat) :=
[(10, 11144), (9, 11132), (7, 11112), (3, 11104), (2, 11080), (6, 11024), (8, 10992), (1, 10964), (5, 10964)]
theorem localLabelsFinal_98_eq : LabToTarget.sectionLabels 10948 Alignment98.lines [] = (11144, localLabelsFinal_98) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_98_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment123
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_123 : List (Nat × Nat) :=
[(7, 18680), (3, 18668), (6, 18660), (5, 18656), (4, 18636), (2, 18596), (1, 18584)]
theorem localLabelsFinal_123_eq : LabToTarget.sectionLabels 18584 Alignment123.lines [] = (18680, localLabelsFinal_123) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_123_eq
end InitECandidate.Proofs.BackendStages

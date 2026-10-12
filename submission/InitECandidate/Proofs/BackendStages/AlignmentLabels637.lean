import InitECandidate.Proofs.BackendStages.Alignment637
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_637 : List (Nat × Nat) :=
[(7, 475160), (3, 475152), (6, 475144), (5, 475128), (4, 475100), (2, 475072), (1, 475064)]
theorem localLabelsFinal_637_eq : LabToTarget.sectionLabels 475064 Alignment637.lines [] = (475160, localLabelsFinal_637) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_637_eq
end InitECandidate.Proofs.BackendStages

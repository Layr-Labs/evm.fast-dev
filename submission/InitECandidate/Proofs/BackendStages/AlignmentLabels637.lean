import InitECandidate.Proofs.BackendStages.Alignment637
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_637 : List (Nat × Nat) :=
[(7, 475020), (3, 475012), (6, 475004), (5, 474988), (4, 474960), (2, 474932), (1, 474924)]
theorem localLabelsFinal_637_eq : LabToTarget.sectionLabels 474924 Alignment637.lines [] = (475020, localLabelsFinal_637) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_637_eq
end InitECandidate.Proofs.BackendStages

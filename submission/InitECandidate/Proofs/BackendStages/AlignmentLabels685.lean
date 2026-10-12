import InitECandidate.Proofs.BackendStages.Alignment685
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_685 : List (Nat × Nat) :=
[(8, 541292), (7, 541280), (3, 541272), (2, 541252), (6, 541196), (1, 541152), (5, 541152)]
theorem localLabelsFinal_685_eq : LabToTarget.sectionLabels 541136 Alignment685.lines [] = (541292, localLabelsFinal_685) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_685_eq
end InitECandidate.Proofs.BackendStages

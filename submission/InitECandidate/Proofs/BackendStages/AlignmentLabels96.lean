import InitECandidate.Proofs.BackendStages.Alignment96
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_96 : List (Nat × Nat) :=
[(8, 10768), (7, 10756), (3, 10748), (2, 10728), (6, 10672), (1, 10644), (5, 10644)]
theorem localLabelsFinal_96_eq : LabToTarget.sectionLabels 10628 Alignment96.lines [] = (10768, localLabelsFinal_96) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_96_eq
end InitECandidate.Proofs.BackendStages

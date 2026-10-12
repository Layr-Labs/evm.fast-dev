import InitECandidate.Proofs.BackendStages.Alignment563
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_563 : List (Nat × Nat) :=
[(8, 364808), (7, 364796), (3, 364788), (2, 364768), (6, 364712), (1, 364652), (5, 364652)]
theorem localLabelsFinal_563_eq : LabToTarget.sectionLabels 364636 Alignment563.lines [] = (364808, localLabelsFinal_563) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_563_eq
end InitECandidate.Proofs.BackendStages

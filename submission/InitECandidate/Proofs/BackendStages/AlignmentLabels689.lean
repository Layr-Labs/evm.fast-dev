import InitECandidate.Proofs.BackendStages.Alignment689
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_689 : List (Nat × Nat) :=
[(9, 542280), (8, 542140), (7, 542056), (3, 542012), (2, 541956), (6, 541900), (1, 541832), (5, 541832)]
theorem localLabelsFinal_689_eq : LabToTarget.sectionLabels 541816 Alignment689.lines [] = (542280, localLabelsFinal_689) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_689_eq
end InitECandidate.Proofs.BackendStages

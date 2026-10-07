import InitECandidate.Proofs.BackendStages.Alignment442
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_442 : List (Nat × Nat) :=
[(12, 270640), (11, 270624), (3, 270612), (2, 270584), (10, 270528), (7, 270496), (9, 270484), (8, 270452), (6, 270388),
  (1, 270364), (5, 270364)]
theorem localLabelsFinal_442_eq : LabToTarget.sectionLabels 270348 Alignment442.lines [] = (270640, localLabelsFinal_442) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_442_eq
end InitECandidate.Proofs.BackendStages

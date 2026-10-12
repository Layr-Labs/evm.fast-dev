import InitECandidate.Proofs.BackendStages.Alignment599
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_599 : List (Nat × Nat) :=
[(14, 414536), (13, 414496), (11, 414452), (5, 414444), (4, 414424), (10, 414368), (12, 414340), (9, 414296),
  (3, 414288), (2, 414268), (8, 414212), (1, 414176), (7, 414176)]
theorem localLabelsFinal_599_eq : LabToTarget.sectionLabels 414160 Alignment599.lines [] = (414536, localLabelsFinal_599) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_599_eq
end InitECandidate.Proofs.BackendStages

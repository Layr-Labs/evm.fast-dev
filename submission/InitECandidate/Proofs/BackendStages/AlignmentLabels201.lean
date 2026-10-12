import InitECandidate.Proofs.BackendStages.Alignment201
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_201 : List (Nat × Nat) :=
[(17, 63668), (16, 63656), (7, 63648), (6, 63628), (15, 63572), (14, 63472), (5, 63468), (4, 63452), (13, 63396),
  (12, 63312), (3, 63308), (2, 63288), (11, 63232), (10, 63200), (1, 63164), (9, 63164)]
theorem localLabelsFinal_201_eq : LabToTarget.sectionLabels 63148 Alignment201.lines [] = (63668, localLabelsFinal_201) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_201_eq
end InitECandidate.Proofs.BackendStages

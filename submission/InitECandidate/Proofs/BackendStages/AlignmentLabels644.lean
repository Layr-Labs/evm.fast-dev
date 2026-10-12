import InitECandidate.Proofs.BackendStages.Alignment644
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_644 : List (Nat × Nat) :=
[(18, 484776), (17, 484764), (15, 484764), (7, 484756), (6, 484732), (14, 484676), (16, 484588), (13, 484572),
  (5, 484564), (4, 484540), (12, 484484), (11, 484448), (3, 484412), (2, 484360), (10, 484304), (1, 484240),
  (9, 484240)]
theorem localLabelsFinal_644_eq : LabToTarget.sectionLabels 484224 Alignment644.lines [] = (484776, localLabelsFinal_644) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_644_eq
end InitECandidate.Proofs.BackendStages

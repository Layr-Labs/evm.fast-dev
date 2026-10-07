import InitECandidate.Proofs.BackendStages.Alignment165
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_165 : List (Nat × Nat) :=
[(21, 44780), (20, 44768), (9, 44760), (8, 44740), (19, 44684), (18, 44656), (16, 44640), (6, 44632), (5, 44612),
  (15, 44556), (17, 44520), (7, 44496), (4, 44476), (14, 44420), (13, 44388), (3, 44376), (2, 44348), (12, 44292),
  (1, 44256), (11, 44256)]
theorem localLabelsFinal_165_eq : LabToTarget.sectionLabels 44240 Alignment165.lines [] = (44780, localLabelsFinal_165) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_165_eq
end InitECandidate.Proofs.BackendStages

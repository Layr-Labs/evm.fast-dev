import InitECandidate.Proofs.BackendStages.Alignment480
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_480 : List (Nat × Nat) :=
[(14, 304492), (13, 304480), (9, 304480), (3, 304472), (2, 304452), (8, 304396), (12, 304352), (11, 304348),
  (5, 304340), (4, 304320), (10, 304264), (1, 304212), (7, 304212)]
theorem localLabelsFinal_480_eq : LabToTarget.sectionLabels 304196 Alignment480.lines [] = (304492, localLabelsFinal_480) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_480_eq
end InitECandidate.Proofs.BackendStages

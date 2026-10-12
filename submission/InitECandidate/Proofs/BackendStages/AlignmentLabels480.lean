import InitECandidate.Proofs.BackendStages.Alignment480
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_480 : List (Nat × Nat) :=
[(14, 304628), (13, 304616), (9, 304616), (3, 304608), (2, 304588), (8, 304532), (12, 304488), (11, 304484),
  (5, 304476), (4, 304456), (10, 304400), (1, 304348), (7, 304348)]
theorem localLabelsFinal_480_eq : LabToTarget.sectionLabels 304332 Alignment480.lines [] = (304628, localLabelsFinal_480) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_480_eq
end InitECandidate.Proofs.BackendStages

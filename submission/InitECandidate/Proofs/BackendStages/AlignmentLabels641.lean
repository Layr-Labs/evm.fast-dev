import InitECandidate.Proofs.BackendStages.Alignment641
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_641 : List (Nat × Nat) :=
[(12, 478820), (7, 478804), (11, 478792), (10, 478776), (9, 478748), (3, 478732), (2, 478700), (8, 478644), (6, 478588),
  (1, 478576), (5, 478576)]
theorem localLabelsFinal_641_eq : LabToTarget.sectionLabels 478560 Alignment641.lines [] = (478820, localLabelsFinal_641) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_641_eq
end InitECandidate.Proofs.BackendStages

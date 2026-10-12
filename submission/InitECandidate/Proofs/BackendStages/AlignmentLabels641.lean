import InitECandidate.Proofs.BackendStages.Alignment641
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_641 : List (Nat × Nat) :=
[(12, 478960), (7, 478944), (11, 478932), (10, 478916), (9, 478888), (3, 478872), (2, 478840), (8, 478784), (6, 478728),
  (1, 478716), (5, 478716)]
theorem localLabelsFinal_641_eq : LabToTarget.sectionLabels 478700 Alignment641.lines [] = (478960, localLabelsFinal_641) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_641_eq
end InitECandidate.Proofs.BackendStages

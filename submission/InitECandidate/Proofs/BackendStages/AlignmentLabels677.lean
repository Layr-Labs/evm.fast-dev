import InitECandidate.Proofs.BackendStages.Alignment677
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_677 : List (Nat × Nat) :=
[(18, 539164), (17, 539152), (7, 539144), (6, 539124), (16, 539068), (15, 539028), (14, 539016), (5, 539008),
  (4, 538988), (13, 538932), (12, 538872), (11, 538844), (3, 538832), (2, 538804), (10, 538748), (1, 538656),
  (9, 538656)]
theorem localLabelsFinal_677_eq : LabToTarget.sectionLabels 538640 Alignment677.lines [] = (539164, localLabelsFinal_677) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_677_eq
end InitECandidate.Proofs.BackendStages

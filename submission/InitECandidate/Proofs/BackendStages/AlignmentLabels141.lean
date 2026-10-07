import InitECandidate.Proofs.BackendStages.Alignment141
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_141 : List (Nat × Nat) :=
[(11, 29024), (10, 29004), (9, 28928), (8, 28916), (7, 28900), (6, 28888), (5, 28872), (4, 28860), (3, 28844),
  (2, 28824), (1, 28780)]
theorem localLabelsFinal_141_eq : LabToTarget.sectionLabels 28780 Alignment141.lines [] = (29024, localLabelsFinal_141) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_141_eq
end InitECandidate.Proofs.BackendStages

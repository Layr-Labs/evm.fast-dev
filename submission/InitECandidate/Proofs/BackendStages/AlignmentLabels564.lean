import InitECandidate.Proofs.BackendStages.Alignment564
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_564 : List (Nat × Nat) :=
[(16, 365040), (15, 365028), (7, 365020), (6, 365000), (14, 364944), (13, 364916), (5, 364912), (4, 364896),
  (12, 364840), (11, 364796), (3, 364792), (2, 364776), (10, 364720), (1, 364688), (9, 364688)]
theorem localLabelsFinal_564_eq : LabToTarget.sectionLabels 364672 Alignment564.lines [] = (365040, localLabelsFinal_564) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_564_eq
end InitECandidate.Proofs.BackendStages

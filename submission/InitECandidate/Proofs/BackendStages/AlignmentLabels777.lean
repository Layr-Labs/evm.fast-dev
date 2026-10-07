import InitECandidate.Proofs.BackendStages.Alignment777
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_777 : List (Nat × Nat) :=
[(13, 688976), (12, 688916), (5, 688908), (4, 688884), (11, 688828), (10, 688796), (3, 688792), (2, 688776),
  (9, 688720), (8, 688688), (1, 688652), (7, 688652)]
theorem localLabelsFinal_777_eq : LabToTarget.sectionLabels 688636 Alignment777.lines [] = (688976, localLabelsFinal_777) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_777_eq
end InitECandidate.Proofs.BackendStages

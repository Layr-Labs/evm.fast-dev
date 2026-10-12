import InitECandidate.Proofs.BackendStages.Alignment777
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_777 : List (Nat × Nat) :=
[(13, 689116), (12, 689056), (5, 689048), (4, 689024), (11, 688968), (10, 688936), (3, 688932), (2, 688916),
  (9, 688860), (8, 688828), (1, 688792), (7, 688792)]
theorem localLabelsFinal_777_eq : LabToTarget.sectionLabels 688776 Alignment777.lines [] = (689116, localLabelsFinal_777) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_777_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment759
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_759 : List (Nat × Nat) :=
[(16, 668332), (15, 668320), (7, 668312), (6, 668292), (14, 668236), (13, 668204), (5, 668196), (4, 668176),
  (12, 668120), (11, 668084), (3, 668076), (2, 668056), (10, 668000), (1, 667964), (9, 667964)]
theorem localLabelsFinal_759_eq : LabToTarget.sectionLabels 667948 Alignment759.lines [] = (668332, localLabelsFinal_759) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_759_eq
end InitECandidate.Proofs.BackendStages

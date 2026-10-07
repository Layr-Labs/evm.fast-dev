import InitECandidate.Proofs.BackendStages.Alignment752
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_752 : List (Nat × Nat) :=
[(12, 663168), (11, 663104), (5, 663068), (4, 663016), (10, 662960), (9, 662884), (3, 662824), (2, 662748), (8, 662692),
  (1, 662552), (7, 662552)]
theorem localLabelsFinal_752_eq : LabToTarget.sectionLabels 662536 Alignment752.lines [] = (663168, localLabelsFinal_752) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_752_eq
end InitECandidate.Proofs.BackendStages

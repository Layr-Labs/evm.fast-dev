import InitECandidate.Proofs.BackendStages.Alignment257
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_257 : List (Nat × Nat) :=
[(17, 134204), (11, 134188), (16, 134164), (15, 134140), (13, 134140), (5, 134104), (4, 134056), (12, 134000),
  (14, 133940), (10, 133900), (9, 133896), (3, 133872), (2, 133832), (8, 133776), (1, 133732), (7, 133732)]
theorem localLabelsFinal_257_eq : LabToTarget.sectionLabels 133716 Alignment257.lines [] = (134204, localLabelsFinal_257) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_257_eq
end InitECandidate.Proofs.BackendStages

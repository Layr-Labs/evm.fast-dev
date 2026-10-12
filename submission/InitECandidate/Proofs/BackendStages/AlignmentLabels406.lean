import InitECandidate.Proofs.BackendStages.Alignment406
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_406 : List (Nat × Nat) :=
[(21, 251240), (20, 251228), (9, 251220), (8, 251196), (19, 251140), (18, 251112), (7, 251104), (6, 251084),
  (17, 251028), (16, 250992), (15, 250972), (5, 250960), (4, 250932), (14, 250876), (13, 250828), (3, 250820),
  (2, 250800), (12, 250744), (1, 250684), (11, 250684)]
theorem localLabelsFinal_406_eq : LabToTarget.sectionLabels 250668 Alignment406.lines [] = (251240, localLabelsFinal_406) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_406_eq
end InitECandidate.Proofs.BackendStages

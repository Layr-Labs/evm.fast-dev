import InitECandidate.Proofs.BackendStages.Alignment394
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_394 : List (Nat × Nat) :=
[(12, 245924), (11, 245900), (5, 245892), (4, 245872), (10, 245816), (9, 245768), (3, 245760), (2, 245740), (8, 245684),
  (1, 245624), (7, 245624)]
theorem localLabelsFinal_394_eq : LabToTarget.sectionLabels 245608 Alignment394.lines [] = (245924, localLabelsFinal_394) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_394_eq
end InitECandidate.Proofs.BackendStages

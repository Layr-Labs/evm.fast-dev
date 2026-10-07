import InitECandidate.Proofs.BackendStages.Alignment257
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_257 : List (Nat × Nat) :=
[(17, 134068), (11, 134052), (16, 134028), (15, 134004), (13, 134004), (5, 133968), (4, 133920), (12, 133864),
  (14, 133804), (10, 133764), (9, 133760), (3, 133736), (2, 133696), (8, 133640), (1, 133596), (7, 133596)]
theorem localLabelsFinal_257_eq : LabToTarget.sectionLabels 133580 Alignment257.lines [] = (134068, localLabelsFinal_257) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_257_eq
end InitECandidate.Proofs.BackendStages

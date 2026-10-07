import InitECandidate.Proofs.BackendStages.Alignment331
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_331 : List (Nat × Nat) :=
[(29, 204196), (28, 204184), (11, 204176), (10, 204156), (27, 204100), (26, 204060), (9, 204052), (8, 204028),
  (25, 203972), (24, 203944), (23, 203932), (7, 203920), (6, 203896), (22, 203840), (21, 203784), (19, 203784),
  (5, 203776), (4, 203756), (18, 203700), (20, 203668), (17, 203648), (16, 203636), (3, 203628), (2, 203608),
  (15, 203552), (14, 203484), (1, 203452), (13, 203452)]
theorem localLabelsFinal_331_eq : LabToTarget.sectionLabels 203436 Alignment331.lines [] = (204196, localLabelsFinal_331) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_331_eq
end InitECandidate.Proofs.BackendStages

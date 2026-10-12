import InitECandidate.Proofs.BackendStages.Alignment787
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_787 : List (Nat × Nat) :=
[(27, 715692), (26, 715624), (25, 715548), (24, 715544), (23, 715528), (22, 715524), (21, 715508), (9, 715444),
  (8, 715364), (20, 715308), (19, 715248), (7, 715220), (6, 715176), (18, 715120), (17, 714988), (16, 714968),
  (5, 714956), (4, 714928), (15, 714872), (14, 714828), (13, 714808), (3, 714792), (2, 714760), (12, 714704),
  (1, 714664), (11, 714664)]
theorem localLabelsFinal_787_eq : LabToTarget.sectionLabels 714648 Alignment787.lines [] = (715692, localLabelsFinal_787) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_787_eq
end InitECandidate.Proofs.BackendStages

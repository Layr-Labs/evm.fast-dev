import InitECandidate.Proofs.BackendStages.Alignment520
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_520 : List (Nat × Nat) :=
[(32, 329008), (31, 328996), (15, 328988), (14, 328968), (30, 328912), (29, 328884), (13, 328880), (12, 328864),
  (28, 328808), (27, 328780), (11, 328776), (10, 328756), (26, 328700), (25, 328672), (9, 328652), (8, 328616),
  (24, 328560), (23, 328532), (7, 328480), (6, 328416), (22, 328360), (21, 328316), (5, 328312), (4, 328292),
  (20, 328236), (19, 328196), (3, 328192), (2, 328172), (18, 328116), (1, 328088), (17, 328088)]
theorem localLabelsFinal_520_eq : LabToTarget.sectionLabels 328072 Alignment520.lines [] = (329008, localLabelsFinal_520) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_520_eq
end InitECandidate.Proofs.BackendStages

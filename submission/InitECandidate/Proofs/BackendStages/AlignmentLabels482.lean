import InitECandidate.Proofs.BackendStages.Alignment482
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_482 : List (Nat × Nat) :=
[(40, 306208), (39, 306192), (38, 306168), (17, 306148), (16, 306112), (37, 306056), (36, 306020), (15, 306012),
  (14, 305988), (35, 305932), (34, 305892), (33, 305872), (13, 305860), (12, 305832), (32, 305776), (31, 305744),
  (11, 305736), (10, 305712), (30, 305656), (29, 305604), (28, 305580), (9, 305572), (8, 305548), (27, 305492),
  (26, 305464), (7, 305456), (6, 305432), (25, 305376), (24, 305344), (5, 305324), (4, 305288), (23, 305232),
  (22, 305196), (21, 305172), (3, 305124), (2, 305060), (20, 305004), (1, 304928), (19, 304928)]
theorem localLabelsFinal_482_eq : LabToTarget.sectionLabels 304912 Alignment482.lines [] = (306208, localLabelsFinal_482) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_482_eq
end InitECandidate.Proofs.BackendStages

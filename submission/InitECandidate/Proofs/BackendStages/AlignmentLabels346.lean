import InitECandidate.Proofs.BackendStages.Alignment346
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_346 : List (Nat × Nat) :=
[(49, 216312), (29, 216292), (48, 216268), (47, 216224), (21, 216188), (20, 216136), (46, 216080), (45, 216020),
  (19, 216008), (18, 215980), (44, 215924), (43, 215872), (17, 215860), (16, 215832), (42, 215776), (41, 215720),
  (15, 215708), (14, 215680), (40, 215624), (39, 215568), (13, 215556), (12, 215528), (38, 215472), (37, 215412),
  (11, 215400), (10, 215372), (36, 215316), (35, 215244), (34, 215220), (9, 215208), (8, 215180), (33, 215124),
  (32, 215092), (31, 215068), (7, 215064), (6, 215044), (30, 214988), (28, 214892), (27, 214884), (5, 214872),
  (4, 214844), (26, 214788), (25, 214732), (3, 214728), (2, 214708), (24, 214652), (1, 214616), (23, 214616)]
theorem localLabelsFinal_346_eq : LabToTarget.sectionLabels 214600 Alignment346.lines [] = (216312, localLabelsFinal_346) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_346_eq
end InitECandidate.Proofs.BackendStages

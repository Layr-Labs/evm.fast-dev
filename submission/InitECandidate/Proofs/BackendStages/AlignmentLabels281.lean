import InitECandidate.Proofs.BackendStages.Alignment281
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_281 : List (Nat × Nat) :=
[(61, 167120), (60, 167108), (27, 167100), (26, 167076), (59, 167020), (41, 166972), (58, 166872), (57, 166800),
  (25, 166684), (24, 166552), (56, 166496), (55, 166444), (23, 166436), (22, 166412), (54, 166356), (53, 166328),
  (21, 166284), (20, 166212), (52, 166156), (51, 166112), (19, 166084), (18, 166040), (50, 165984), (49, 165952),
  (47, 165952), (17, 165944), (16, 165924), (46, 165868), (48, 165824), (45, 165780), (15, 165776), (14, 165756),
  (44, 165700), (43, 165628), (13, 165584), (12, 165524), (42, 165468), (40, 165316), (39, 165312), (11, 165196),
  (10, 165064), (38, 165008), (37, 164892), (9, 164888), (8, 164868), (36, 164812), (35, 164768), (7, 164748),
  (6, 164712), (34, 164656), (33, 164608), (5, 164584), (4, 164544), (32, 164488), (31, 164440), (3, 164432),
  (2, 164408), (30, 164352), (1, 164308), (29, 164308)]
theorem localLabelsFinal_281_eq : LabToTarget.sectionLabels 164292 Alignment281.lines [] = (167120, localLabelsFinal_281) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_281_eq
end InitECandidate.Proofs.BackendStages

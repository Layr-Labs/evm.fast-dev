import InitECandidate.Proofs.BackendStages.Alignment281
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_281 : List (Nat × Nat) :=
[(61, 166984), (60, 166972), (27, 166964), (26, 166940), (59, 166884), (41, 166836), (58, 166736), (57, 166664),
  (25, 166548), (24, 166416), (56, 166360), (55, 166308), (23, 166300), (22, 166276), (54, 166220), (53, 166192),
  (21, 166148), (20, 166076), (52, 166020), (51, 165976), (19, 165948), (18, 165904), (50, 165848), (49, 165816),
  (47, 165816), (17, 165808), (16, 165788), (46, 165732), (48, 165688), (45, 165644), (15, 165640), (14, 165620),
  (44, 165564), (43, 165492), (13, 165448), (12, 165388), (42, 165332), (40, 165180), (39, 165176), (11, 165060),
  (10, 164928), (38, 164872), (37, 164756), (9, 164752), (8, 164732), (36, 164676), (35, 164632), (7, 164612),
  (6, 164576), (34, 164520), (33, 164472), (5, 164448), (4, 164408), (32, 164352), (31, 164304), (3, 164296),
  (2, 164272), (30, 164216), (1, 164172), (29, 164172)]
theorem localLabelsFinal_281_eq : LabToTarget.sectionLabels 164156 Alignment281.lines [] = (166984, localLabelsFinal_281) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_281_eq
end InitECandidate.Proofs.BackendStages

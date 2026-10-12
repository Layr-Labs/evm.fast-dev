import InitECandidate.Proofs.BackendStages.Alignment562
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_562 : List (Nat × Nat) :=
[(58, 364636), (57, 364624), (27, 364616), (26, 364596), (56, 364540), (55, 364512), (53, 364512), (25, 364508),
  (24, 364492), (52, 364436), (51, 364384), (23, 364364), (22, 364328), (50, 364272), (49, 364240), (21, 364196),
  (20, 364136), (48, 364080), (54, 364048), (47, 364036), (19, 363972), (18, 363896), (46, 363840), (45, 363812),
  (17, 363804), (16, 363784), (44, 363728), (43, 363700), (15, 363696), (14, 363676), (42, 363620), (41, 363572),
  (13, 363536), (12, 363480), (40, 363424), (39, 363376), (11, 363276), (10, 363160), (38, 363104), (37, 363072),
  (9, 363068), (8, 363048), (36, 362992), (35, 362948), (7, 362944), (6, 362924), (34, 362868), (33, 362828),
  (5, 362824), (4, 362804), (32, 362748), (31, 362708), (3, 362704), (2, 362684), (30, 362628), (1, 362588),
  (29, 362588)]
theorem localLabelsFinal_562_eq : LabToTarget.sectionLabels 362572 Alignment562.lines [] = (364636, localLabelsFinal_562) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_562_eq
end InitECandidate.Proofs.BackendStages

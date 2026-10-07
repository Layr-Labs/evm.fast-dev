import InitECandidate.Proofs.BackendStages.Alignment676
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_676 : List (Nat × Nat) :=
[(54, 538500), (53, 538488), (21, 538480), (20, 538460), (52, 538404), (51, 538372), (19, 538364), (18, 538344),
  (50, 538288), (49, 538252), (17, 538240), (16, 538216), (48, 538160), (29, 538128), (47, 538104), (46, 538068),
  (44, 538068), (15, 538044), (14, 538004), (43, 537948), (42, 537916), (13, 537864), (12, 537784), (41, 537728),
  (45, 537628), (40, 537600), (11, 537588), (10, 537560), (39, 537504), (33, 537396), (38, 537344), (37, 537320),
  (9, 537312), (8, 537288), (36, 537232), (35, 537200), (7, 537172), (6, 537116), (34, 537060), (32, 536948),
  (31, 536892), (30, 536888), (28, 536848), (27, 536840), (5, 536832), (4, 536808), (26, 536752), (25, 536716),
  (3, 536712), (2, 536692), (24, 536636), (1, 536596), (23, 536596)]
theorem localLabelsFinal_676_eq : LabToTarget.sectionLabels 536580 Alignment676.lines [] = (538500, localLabelsFinal_676) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_676_eq
end InitECandidate.Proofs.BackendStages

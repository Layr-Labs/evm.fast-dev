import InitECandidate.Proofs.BackendStages.Alignment608
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_608 : List (Nat × Nat) :=
[(53, 424908), (52, 424896), (23, 424884), (22, 424860), (51, 424804), (50, 424776), (21, 424772), (20, 424756),
  (49, 424700), (48, 424648), (19, 424644), (18, 424624), (47, 424568), (46, 424540), (44, 424540), (42, 424480),
  (16, 424460), (15, 424428), (41, 424372), (40, 424340), (14, 424308), (13, 424264), (39, 424208), (38, 424144),
  (12, 424116), (11, 424076), (37, 424020), (36, 423984), (35, 423932), (10, 423916), (9, 423888), (34, 423832),
  (33, 423800), (8, 423792), (7, 423772), (32, 423716), (43, 423644), (17, 423596), (6, 423580), (31, 423524),
  (30, 423480), (5, 423464), (4, 423432), (29, 423376), (45, 423340), (28, 423320), (3, 423312), (2, 423288),
  (27, 423232), (26, 423160), (1, 423128), (25, 423128)]
theorem localLabelsFinal_608_eq : LabToTarget.sectionLabels 423112 Alignment608.lines [] = (424908, localLabelsFinal_608) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_608_eq
end InitECandidate.Proofs.BackendStages

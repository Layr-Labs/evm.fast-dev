import InitECandidate.Proofs.BackendStages.Alignment805
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_805 : List (Nat × Nat) :=
[(65, 751996), (64, 751984), (29, 751976), (28, 751956), (63, 751900), (62, 751868), (27, 751860), (26, 751840),
  (61, 751784), (47, 751752), (60, 751672), (59, 751600), (57, 751600), (25, 751516), (24, 751420), (56, 751364),
  (55, 751276), (23, 751216), (22, 751144), (54, 751088), (58, 751024), (53, 750944), (21, 750912), (20, 750868),
  (52, 750812), (51, 750724), (19, 750664), (18, 750592), (50, 750536), (49, 750496), (17, 750468), (16, 750428),
  (48, 750372), (46, 750212), (45, 750184), (15, 750152), (14, 750108), (44, 750052), (43, 750016), (13, 750008),
  (12, 749988), (42, 749932), (41, 749896), (11, 749880), (10, 749852), (40, 749796), (39, 749752), (9, 749740),
  (8, 749716), (38, 749660), (37, 749616), (7, 749604), (6, 749576), (36, 749520), (35, 749484), (5, 749480),
  (4, 749460), (34, 749404), (33, 749368), (3, 749364), (2, 749344), (32, 749288), (1, 749200), (31, 749200)]
theorem localLabelsFinal_805_eq : LabToTarget.sectionLabels 749184 Alignment805.lines [] = (751996, localLabelsFinal_805) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_805_eq
end InitECandidate.Proofs.BackendStages

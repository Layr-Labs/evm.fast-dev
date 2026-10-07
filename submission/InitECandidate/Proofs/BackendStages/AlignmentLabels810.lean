import InitECandidate.Proofs.BackendStages.Alignment810
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_810 : List (Nat × Nat) :=
[(63, 771876), (62, 771864), (29, 771856), (28, 771836), (61, 771780), (60, 771668), (27, 771608), (26, 771532),
  (59, 771476), (58, 771400), (25, 771292), (24, 771168), (57, 771112), (56, 771012), (23, 770960), (22, 770892),
  (55, 770836), (54, 770780), (21, 770656), (20, 770496), (53, 770440), (52, 770364), (19, 770208), (18, 770036),
  (51, 769980), (50, 769904), (17, 769700), (16, 769480), (49, 769424), (48, 769324), (15, 769208), (14, 769076),
  (47, 769020), (46, 768932), (13, 768796), (12, 768628), (45, 768572), (44, 768444), (11, 768412), (10, 768360),
  (43, 768304), (42, 768176), (9, 768144), (8, 768092), (41, 768036), (37, 767928), (40, 767820), (39, 767736),
  (7, 767696), (6, 767632), (38, 767576), (36, 767500), (35, 767320), (5, 767312), (4, 767288), (34, 767232),
  (33, 767196), (3, 767192), (2, 767172), (32, 767116), (1, 767076), (31, 767076)]
theorem localLabelsFinal_810_eq : LabToTarget.sectionLabels 767060 Alignment810.lines [] = (771876, localLabelsFinal_810) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_810_eq
end InitECandidate.Proofs.BackendStages

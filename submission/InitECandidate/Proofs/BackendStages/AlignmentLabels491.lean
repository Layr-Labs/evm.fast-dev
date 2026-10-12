import InitECandidate.Proofs.BackendStages.Alignment491
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_491 : List (Nat × Nat) :=
[(48, 311360), (47, 311292), (23, 311280), (22, 311252), (46, 311196), (45, 311156), (21, 311144), (20, 311116),
  (44, 311060), (43, 310992), (19, 310980), (18, 310952), (42, 310896), (41, 310828), (17, 310816), (16, 310788),
  (40, 310732), (39, 310688), (15, 310680), (14, 310656), (38, 310600), (37, 310484), (13, 310468), (12, 310436),
  (36, 310380), (35, 310320), (11, 310300), (10, 310264), (34, 310208), (33, 310180), (9, 310176), (8, 310160),
  (32, 310104), (31, 310068), (7, 310064), (6, 310044), (30, 309988), (29, 309956), (5, 309952), (4, 309932),
  (28, 309876), (27, 309848), (3, 309844), (2, 309824), (26, 309768), (1, 309736), (25, 309736)]
theorem localLabelsFinal_491_eq : LabToTarget.sectionLabels 309720 Alignment491.lines [] = (311360, localLabelsFinal_491) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_491_eq
end InitECandidate.Proofs.BackendStages

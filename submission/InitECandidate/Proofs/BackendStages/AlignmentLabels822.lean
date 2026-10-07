import InitECandidate.Proofs.BackendStages.Alignment822
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_822 : List (Nat × Nat) :=
[(43, 798660), (42, 798648), (19, 798640), (18, 798620), (41, 798564), (40, 798532), (17, 798524), (16, 798504),
  (39, 798448), (38, 798416), (15, 798396), (14, 798364), (37, 798308), (36, 798272), (35, 798260), (13, 798252),
  (12, 798232), (34, 798176), (33, 798128), (31, 798128), (11, 798100), (10, 798056), (30, 798000), (32, 797960),
  (29, 797928), (9, 797908), (8, 797872), (28, 797816), (27, 797772), (7, 797760), (6, 797732), (26, 797676),
  (25, 797640), (5, 797636), (4, 797616), (24, 797560), (23, 797524), (3, 797520), (2, 797500), (22, 797444),
  (1, 797404), (21, 797404)]
theorem localLabelsFinal_822_eq : LabToTarget.sectionLabels 797388 Alignment822.lines [] = (798660, localLabelsFinal_822) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_822_eq
end InitECandidate.Proofs.BackendStages

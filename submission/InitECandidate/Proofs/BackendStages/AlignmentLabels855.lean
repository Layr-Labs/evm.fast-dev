import InitECandidate.Proofs.BackendStages.Alignment855
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_855 : List (Nat × Nat) :=
[(39, 839764), (38, 839740), (37, 839712), (17, 839696), (16, 839664), (36, 839608), (35, 839568), (15, 839556),
  (14, 839528), (34, 839472), (33, 839436), (13, 839408), (12, 839364), (32, 839308), (31, 839268), (11, 839256),
  (10, 839232), (30, 839176), (29, 839136), (9, 839128), (8, 839104), (28, 839048), (27, 839008), (7, 839000),
  (6, 838976), (26, 838920), (25, 838880), (24, 838872), (23, 838844), (5, 838832), (4, 838804), (22, 838748),
  (21, 838716), (3, 838712), (2, 838692), (20, 838636), (1, 838584), (19, 838584)]
theorem localLabelsFinal_855_eq : LabToTarget.sectionLabels 838568 Alignment855.lines [] = (839764, localLabelsFinal_855) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_855_eq
end InitECandidate.Proofs.BackendStages

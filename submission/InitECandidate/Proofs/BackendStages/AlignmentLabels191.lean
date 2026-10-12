import InitECandidate.Proofs.BackendStages.Alignment191
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_191 : List (Nat × Nat) :=
[(37, 58604), (36, 58580), (35, 58536), (14, 58496), (34, 58456), (32, 58400), (7, 58340), (6, 58268), (31, 58212),
  (33, 58120), (30, 58072), (23, 58072), (22, 58068), (21, 58052), (20, 58048), (19, 58036), (18, 58032), (29, 58020),
  (28, 58016), (27, 58000), (26, 57996), (25, 57984), (24, 57980), (17, 57952), (5, 57924), (4, 57880), (16, 57824),
  (15, 57704), (13, 57672), (12, 57604), (11, 57584), (3, 57572), (2, 57544), (10, 57488), (1, 57452), (9, 57452)]
theorem localLabelsFinal_191_eq : LabToTarget.sectionLabels 57436 Alignment191.lines [] = (58604, localLabelsFinal_191) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_191_eq
end InitECandidate.Proofs.BackendStages

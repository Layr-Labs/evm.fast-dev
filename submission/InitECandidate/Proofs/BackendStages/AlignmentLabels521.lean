import InitECandidate.Proofs.BackendStages.Alignment521
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_521 : List (Nat × Nat) :=
[(32, 329928), (31, 329916), (15, 329908), (14, 329888), (30, 329832), (29, 329804), (13, 329800), (12, 329784),
  (28, 329728), (27, 329700), (11, 329696), (10, 329676), (26, 329620), (25, 329592), (9, 329572), (8, 329536),
  (24, 329480), (23, 329452), (7, 329408), (6, 329352), (22, 329296), (21, 329252), (5, 329248), (4, 329228),
  (20, 329172), (19, 329132), (3, 329128), (2, 329108), (18, 329052), (1, 329024), (17, 329024)]
theorem localLabelsFinal_521_eq : LabToTarget.sectionLabels 329008 Alignment521.lines [] = (329928, localLabelsFinal_521) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_521_eq
end InitECandidate.Proofs.BackendStages

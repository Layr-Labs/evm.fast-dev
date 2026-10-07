import InitECandidate.Proofs.BackendStages.Alignment463
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_463 : List (Nat × Nat) :=
[(33, 301432), (32, 301420), (31, 301400), (9, 301388), (8, 301360), (30, 301304), (13, 301272), (29, 301252),
  (28, 301240), (17, 301220), (26, 301172), (25, 301132), (23, 301132), (22, 301120), (21, 301108), (7, 301052),
  (6, 300980), (20, 300924), (24, 300892), (19, 300832), (5, 300824), (4, 300800), (18, 300744), (16, 300644),
  (27, 300584), (15, 300552), (3, 300548), (2, 300528), (14, 300472), (12, 300404), (1, 300364), (11, 300364)]
theorem localLabelsFinal_463_eq : LabToTarget.sectionLabels 300348 Alignment463.lines [] = (301432, localLabelsFinal_463) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_463_eq
end InitECandidate.Proofs.BackendStages

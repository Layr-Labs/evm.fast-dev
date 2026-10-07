import InitECandidate.Proofs.BackendStages.Alignment428
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_428 : List (Nat × Nat) :=
[(25, 261560), (24, 261548), (11, 261540), (10, 261520), (23, 261464), (22, 261404), (9, 261380), (8, 261340),
  (21, 261284), (20, 261256), (19, 261244), (7, 261236), (6, 261216), (18, 261160), (17, 261096), (5, 261092),
  (4, 261072), (16, 261016), (15, 260968), (3, 260948), (2, 260912), (14, 260856), (1, 260812), (13, 260812)]
theorem localLabelsFinal_428_eq : LabToTarget.sectionLabels 260796 Alignment428.lines [] = (261560, localLabelsFinal_428) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_428_eq
end InitECandidate.Proofs.BackendStages

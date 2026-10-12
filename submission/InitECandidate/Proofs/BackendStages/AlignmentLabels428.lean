import InitECandidate.Proofs.BackendStages.Alignment428
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_428 : List (Nat × Nat) :=
[(25, 261696), (24, 261684), (11, 261676), (10, 261656), (23, 261600), (22, 261540), (9, 261516), (8, 261476),
  (21, 261420), (20, 261392), (19, 261380), (7, 261372), (6, 261352), (18, 261296), (17, 261232), (5, 261228),
  (4, 261208), (16, 261152), (15, 261104), (3, 261084), (2, 261048), (14, 260992), (1, 260948), (13, 260948)]
theorem localLabelsFinal_428_eq : LabToTarget.sectionLabels 260932 Alignment428.lines [] = (261696, localLabelsFinal_428) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_428_eq
end InitECandidate.Proofs.BackendStages

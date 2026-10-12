import InitECandidate.Proofs.BackendStages.Alignment664
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_664 : List (Nat × Nat) :=
[(33, 531956), (32, 530344), (15, 530336), (14, 530312), (31, 530256), (30, 530168), (13, 530148), (12, 530112),
  (29, 530056), (28, 530024), (11, 530020), (10, 530000), (27, 529944), (26, 529884), (9, 529864), (8, 529816),
  (25, 529760), (24, 529488), (7, 529484), (6, 529464), (23, 529408), (22, 528080), (5, 528076), (4, 528056),
  (21, 528000), (20, 527968), (3, 527964), (2, 527948), (19, 527892), (18, 527860), (1, 527824), (17, 527824)]
theorem localLabelsFinal_664_eq : LabToTarget.sectionLabels 527808 Alignment664.lines [] = (531956, localLabelsFinal_664) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_664_eq
end InitECandidate.Proofs.BackendStages

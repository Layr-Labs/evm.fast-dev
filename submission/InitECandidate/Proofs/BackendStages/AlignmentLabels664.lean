import InitECandidate.Proofs.BackendStages.Alignment664
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_664 : List (Nat × Nat) :=
[(33, 531816), (32, 530204), (15, 530196), (14, 530172), (31, 530116), (30, 530028), (13, 530008), (12, 529972),
  (29, 529916), (28, 529884), (11, 529880), (10, 529860), (27, 529804), (26, 529744), (9, 529724), (8, 529676),
  (25, 529620), (24, 529348), (7, 529344), (6, 529324), (23, 529268), (22, 527940), (5, 527936), (4, 527916),
  (21, 527860), (20, 527828), (3, 527824), (2, 527808), (19, 527752), (18, 527720), (1, 527684), (17, 527684)]
theorem localLabelsFinal_664_eq : LabToTarget.sectionLabels 527668 Alignment664.lines [] = (531816, localLabelsFinal_664) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_664_eq
end InitECandidate.Proofs.BackendStages

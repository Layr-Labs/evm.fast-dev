import InitECandidate.Proofs.BackendStages.Alignment363
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_363 : List (Nat × Nat) :=
[(38, 224144), (23, 224120), (37, 224096), (33, 224064), (36, 224020), (35, 223972), (15, 223916), (14, 223844),
  (34, 223788), (32, 223700), (31, 223684), (13, 223628), (12, 223556), (30, 223500), (29, 223464), (11, 223412),
  (10, 223344), (28, 223288), (27, 223244), (9, 223232), (8, 223204), (26, 223148), (25, 223100), (7, 223088),
  (6, 223060), (24, 223004), (22, 222884), (21, 222868), (5, 222852), (4, 222820), (20, 222764), (19, 222728),
  (3, 222720), (2, 222696), (18, 222640), (1, 222592), (17, 222592)]
theorem localLabelsFinal_363_eq : LabToTarget.sectionLabels 222576 Alignment363.lines [] = (224144, localLabelsFinal_363) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_363_eq
end InitECandidate.Proofs.BackendStages

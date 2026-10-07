import InitECandidate.Proofs.BackendStages.Alignment578
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_578 : List (Nat × Nat) :=
[(52, 377056), (51, 377044), (21, 377036), (20, 377016), (50, 376960), (49, 376932), (19, 376928), (18, 376912),
  (48, 376856), (47, 376828), (17, 376808), (16, 376776), (46, 376720), (45, 376676), (15, 376668), (14, 376644),
  (44, 376588), (43, 376540), (42, 376512), (41, 376500), (13, 376492), (12, 376472), (40, 376416), (39, 376388),
  (11, 376384), (10, 376368), (38, 376312), (37, 376248), (36, 376244), (35, 376228), (34, 376224), (33, 376208),
  (32, 376204), (31, 376192), (9, 376180), (8, 376152), (30, 376096), (29, 376056), (7, 376036), (6, 376000),
  (28, 375944), (27, 375920), (5, 375916), (4, 375900), (26, 375844), (25, 375800), (3, 375796), (2, 375776),
  (24, 375720), (1, 375692), (23, 375692)]
theorem localLabelsFinal_578_eq : LabToTarget.sectionLabels 375676 Alignment578.lines [] = (377056, localLabelsFinal_578) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_578_eq
end InitECandidate.Proofs.BackendStages

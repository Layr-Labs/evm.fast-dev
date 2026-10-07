import InitECandidate.Proofs.BackendStages.Alignment663
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_663 : List (Nat × Nat) :=
[(46, 527668), (42, 527652), (45, 527596), (44, 527540), (17, 527476), (16, 527400), (43, 527344), (41, 527252),
  (29, 527172), (40, 527104), (39, 527092), (37, 527084), (15, 527056), (14, 527016), (36, 526960), (38, 526920),
  (35, 526880), (13, 526872), (12, 526848), (34, 526792), (33, 526740), (31, 526740), (11, 526700), (10, 526648),
  (30, 526592), (32, 526516), (28, 526432), (27, 526400), (9, 526396), (8, 526376), (26, 526320), (25, 526256),
  (7, 526252), (6, 526232), (24, 526176), (23, 525892), (5, 525884), (4, 525860), (22, 525804), (21, 525768),
  (3, 525764), (2, 525744), (20, 525688), (1, 525644), (19, 525644)]
theorem localLabelsFinal_663_eq : LabToTarget.sectionLabels 525628 Alignment663.lines [] = (527668, localLabelsFinal_663) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_663_eq
end InitECandidate.Proofs.BackendStages

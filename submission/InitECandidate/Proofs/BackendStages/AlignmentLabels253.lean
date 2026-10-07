import InitECandidate.Proofs.BackendStages.Alignment253
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_253 : List (Nat × Nat) :=
[(50, 129224), (36, 129184), (49, 129164), (48, 129128), (47, 129104), (46, 129092), (44, 129092), (11, 129048),
  (10, 128992), (43, 128936), (45, 128872), (42, 128832), (41, 128828), (40, 128808), (39, 128804), (38, 128792),
  (37, 128788), (35, 128704), (34, 128692), (9, 128664), (8, 128620), (33, 128564), (32, 128532), (30, 128532),
  (7, 128524), (6, 128504), (29, 128448), (31, 128408), (28, 128388), (26, 128388), (5, 128376), (4, 128352),
  (25, 128296), (27, 128256), (24, 128224), (23, 128220), (22, 128208), (21, 128204), (20, 128184), (19, 128180),
  (18, 128112), (16, 128112), (3, 128100), (2, 128076), (15, 128020), (17, 127976), (14, 127956), (1, 127924),
  (13, 127924)]
theorem localLabelsFinal_253_eq : LabToTarget.sectionLabels 127908 Alignment253.lines [] = (129224, localLabelsFinal_253) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_253_eq
end InitECandidate.Proofs.BackendStages

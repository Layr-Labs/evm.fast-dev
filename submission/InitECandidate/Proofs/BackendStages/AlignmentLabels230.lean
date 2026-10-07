import InitECandidate.Proofs.BackendStages.Alignment230
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_230 : List (Nat × Nat) :=
[(50, 80732), (49, 80604), (48, 80480), (21, 80404), (20, 80316), (47, 80260), (46, 80236), (45, 80224), (19, 80216),
  (18, 80196), (44, 80140), (43, 80112), (42, 80100), (17, 80092), (16, 80072), (41, 80016), (40, 79972), (15, 79964),
  (14, 79940), (39, 79884), (38, 79856), (13, 79852), (12, 79832), (37, 79776), (36, 79696), (11, 79692), (10, 79672),
  (35, 79616), (34, 79508), (32, 79508), (9, 79484), (8, 79448), (31, 79392), (33, 79360), (30, 79332), (7, 79324),
  (6, 79300), (29, 79244), (28, 79200), (27, 79188), (5, 79180), (4, 79160), (26, 79104), (25, 79028), (3, 78960),
  (2, 78876), (24, 78820), (1, 78708), (23, 78708)]
theorem localLabelsFinal_230_eq : LabToTarget.sectionLabels 78692 Alignment230.lines [] = (80732, localLabelsFinal_230) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_230_eq
end InitECandidate.Proofs.BackendStages

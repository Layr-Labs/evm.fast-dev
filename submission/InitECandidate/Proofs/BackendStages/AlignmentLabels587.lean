import InitECandidate.Proofs.BackendStages.Alignment587
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_587 : List (Nat × Nat) :=
[(49, 384400), (48, 384388), (23, 384380), (22, 384360), (47, 384304), (46, 384240), (21, 384228), (20, 384204),
  (45, 384148), (44, 384112), (19, 384092), (18, 384056), (43, 384000), (42, 383944), (17, 383908), (16, 383860),
  (41, 383804), (40, 383764), (15, 383728), (14, 383680), (39, 383624), (38, 383584), (13, 383576), (12, 383556),
  (37, 383500), (36, 383460), (11, 383432), (10, 383392), (35, 383336), (34, 383296), (9, 383288), (8, 383268),
  (33, 383212), (32, 383156), (7, 383152), (6, 383132), (31, 383076), (30, 383020), (5, 383016), (4, 382996),
  (29, 382940), (28, 382904), (27, 382884), (3, 382876), (2, 382852), (26, 382796), (1, 382724), (25, 382724)]
theorem localLabelsFinal_587_eq : LabToTarget.sectionLabels 382708 Alignment587.lines [] = (384400, localLabelsFinal_587) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_587_eq
end InitECandidate.Proofs.BackendStages

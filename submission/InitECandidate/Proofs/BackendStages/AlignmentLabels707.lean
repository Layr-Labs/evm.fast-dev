import InitECandidate.Proofs.BackendStages.Alignment707
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_707 : List (Nat × Nat) :=
[(46, 600872), (45, 600860), (21, 600852), (20, 600832), (44, 600776), (43, 600744), (19, 600736), (18, 600716),
  (42, 600660), (41, 600628), (17, 600608), (16, 600576), (40, 600520), (39, 600480), (38, 600468), (15, 600460),
  (14, 600440), (37, 600384), (36, 600336), (13, 600324), (12, 600296), (35, 600240), (34, 600204), (33, 600192),
  (11, 600184), (10, 600164), (32, 600108), (31, 600060), (9, 600048), (8, 600020), (30, 599964), (29, 599920),
  (7, 599908), (6, 599880), (28, 599824), (27, 599788), (5, 599784), (4, 599764), (26, 599708), (25, 599672),
  (3, 599668), (2, 599648), (24, 599592), (1, 599552), (23, 599552)]
theorem localLabelsFinal_707_eq : LabToTarget.sectionLabels 599536 Alignment707.lines [] = (600872, localLabelsFinal_707) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_707_eq
end InitECandidate.Proofs.BackendStages

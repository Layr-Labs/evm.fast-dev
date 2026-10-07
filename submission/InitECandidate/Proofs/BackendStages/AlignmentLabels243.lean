import InitECandidate.Proofs.BackendStages.Alignment243
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_243 : List (Nat × Nat) :=
[(44, 123368), (43, 123356), (17, 123348), (16, 123328), (42, 123272), (41, 123244), (15, 123236), (14, 123216),
  (40, 123160), (36, 123124), (39, 123088), (38, 123064), (13, 123020), (12, 122964), (37, 122908), (35, 122832),
  (34, 122832), (11, 122800), (10, 122756), (33, 122700), (27, 122664), (32, 122608), (31, 122576), (9, 122548),
  (8, 122508), (30, 122452), (29, 122376), (28, 122372), (26, 122344), (25, 122304), (7, 122288), (6, 122256),
  (24, 122200), (23, 122168), (5, 122164), (4, 122144), (22, 122088), (21, 122056), (3, 122052), (2, 122032),
  (20, 121976), (1, 121936), (19, 121936)]
theorem localLabelsFinal_243_eq : LabToTarget.sectionLabels 121920 Alignment243.lines [] = (123368, localLabelsFinal_243) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_243_eq
end InitECandidate.Proofs.BackendStages

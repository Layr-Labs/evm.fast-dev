import InitECandidate.Proofs.BackendStages.Alignment707
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_707 : List (Nat × Nat) :=
[(46, 600732), (45, 600720), (21, 600712), (20, 600692), (44, 600636), (43, 600604), (19, 600596), (18, 600576),
  (42, 600520), (41, 600488), (17, 600468), (16, 600436), (40, 600380), (39, 600340), (38, 600328), (15, 600320),
  (14, 600300), (37, 600244), (36, 600196), (13, 600184), (12, 600156), (35, 600100), (34, 600064), (33, 600052),
  (11, 600044), (10, 600024), (32, 599968), (31, 599920), (9, 599908), (8, 599880), (30, 599824), (29, 599780),
  (7, 599768), (6, 599740), (28, 599684), (27, 599648), (5, 599644), (4, 599624), (26, 599568), (25, 599532),
  (3, 599528), (2, 599508), (24, 599452), (1, 599412), (23, 599412)]
theorem localLabelsFinal_707_eq : LabToTarget.sectionLabels 599396 Alignment707.lines [] = (600732, localLabelsFinal_707) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_707_eq
end InitECandidate.Proofs.BackendStages

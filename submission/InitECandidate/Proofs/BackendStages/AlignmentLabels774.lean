import InitECandidate.Proofs.BackendStages.Alignment774
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_774 : List (Nat × Nat) :=
[(47, 684552), (46, 684540), (19, 684532), (18, 684512), (45, 684456), (44, 684424), (17, 684416), (16, 684396),
  (43, 684340), (33, 684292), (42, 684260), (41, 684240), (39, 684236), (15, 684200), (14, 684152), (38, 684096),
  (40, 684052), (37, 684008), (35, 684008), (13, 683976), (12, 683932), (34, 683876), (36, 683800), (32, 683736),
  (31, 683704), (11, 683696), (10, 683676), (30, 683620), (29, 683584), (9, 683576), (8, 683556), (28, 683500),
  (27, 683456), (7, 683428), (6, 683384), (26, 683328), (25, 683292), (5, 683288), (4, 683268), (24, 683212),
  (23, 683176), (3, 683172), (2, 683152), (22, 683096), (1, 683056), (21, 683056)]
theorem localLabelsFinal_774_eq : LabToTarget.sectionLabels 683040 Alignment774.lines [] = (684552, localLabelsFinal_774) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_774_eq
end InitECandidate.Proofs.BackendStages

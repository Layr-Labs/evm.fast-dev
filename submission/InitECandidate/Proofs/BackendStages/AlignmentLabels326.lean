import InitECandidate.Proofs.BackendStages.Alignment326
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_326 : List (Nat × Nat) :=
[(58, 202524), (57, 202512), (19, 202504), (18, 202484), (56, 202428), (29, 202392), (55, 202368), (54, 202352),
  (50, 202352), (15, 202332), (14, 202300), (49, 202244), (48, 202188), (13, 202160), (12, 202116), (47, 202060),
  (53, 202032), (52, 202024), (17, 202004), (16, 201972), (51, 201916), (46, 201880), (33, 201880), (31, 201880),
  (9, 201856), (8, 201816), (30, 201760), (32, 201684), (45, 201636), (44, 201632), (35, 201616), (42, 201580),
  (41, 201568), (11, 201540), (10, 201496), (40, 201440), (39, 201360), (38, 201356), (37, 201340), (36, 201336),
  (34, 201320), (43, 201280), (28, 201204), (27, 201200), (7, 201196), (6, 201180), (26, 201124), (25, 201060),
  (5, 201052), (4, 201028), (24, 200972), (23, 200940), (3, 200936), (2, 200916), (22, 200860), (1, 200828),
  (21, 200828)]
theorem localLabelsFinal_326_eq : LabToTarget.sectionLabels 200812 Alignment326.lines [] = (202524, localLabelsFinal_326) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_326_eq
end InitECandidate.Proofs.BackendStages

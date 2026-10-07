import InitECandidate.Proofs.BackendStages.Alignment706
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_706 : List (Nat × Nat) :=
[(41, 599396), (40, 599384), (19, 599376), (18, 599356), (39, 599300), (38, 599264), (17, 599240), (16, 599204),
  (37, 599148), (36, 599084), (15, 599060), (14, 599020), (35, 598964), (34, 598904), (13, 598884), (12, 598848),
  (33, 598792), (32, 598732), (11, 598712), (10, 598676), (31, 598620), (30, 598560), (9, 598524), (8, 598472),
  (29, 598416), (28, 598324), (7, 598316), (6, 598280), (27, 598224), (26, 598192), (25, 598180), (5, 598172),
  (4, 598152), (24, 598096), (23, 598044), (3, 598016), (2, 597972), (22, 597916), (1, 597836), (21, 597836)]
theorem localLabelsFinal_706_eq : LabToTarget.sectionLabels 597820 Alignment706.lines [] = (599396, localLabelsFinal_706) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_706_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment121
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_121 : List (Nat × Nat) :=
[(68, 18336), (67, 17256), (33, 17096), (32, 16916), (66, 16860), (65, 16820), (31, 16808), (30, 16780), (64, 16724),
  (63, 16680), (29, 16668), (28, 16640), (62, 16584), (61, 16540), (27, 16520), (26, 16484), (60, 16428), (59, 16384),
  (25, 16364), (24, 16328), (58, 16272), (57, 16224), (23, 16212), (22, 16184), (56, 16128), (55, 16084), (21, 16064),
  (20, 16028), (54, 15972), (53, 15928), (19, 15916), (18, 15888), (52, 15832), (51, 15784), (17, 15764), (16, 15728),
  (50, 15672), (49, 15624), (15, 15596), (14, 15552), (48, 15496), (47, 15452), (13, 15440), (12, 15412), (46, 15356),
  (45, 15308), (11, 15296), (10, 15268), (44, 15212), (43, 15164), (9, 15144), (8, 15108), (42, 15052), (41, 15004),
  (7, 14992), (6, 14964), (40, 14908), (39, 14860), (5, 14832), (4, 14788), (38, 14732), (37, 14684), (3, 14672),
  (2, 14644), (36, 14588), (1, 14524), (35, 14524)]
theorem localLabelsFinal_121_eq : LabToTarget.sectionLabels 14508 Alignment121.lines [] = (18336, localLabelsFinal_121) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_121_eq
end InitECandidate.Proofs.BackendStages

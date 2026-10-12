import InitECandidate.Proofs.BackendStages.Alignment805
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_805 : List (Nat × Nat) :=
[(65, 752136), (64, 752124), (29, 752116), (28, 752096), (63, 752040), (62, 752008), (27, 752000), (26, 751980),
  (61, 751924), (47, 751892), (60, 751812), (59, 751740), (57, 751740), (25, 751656), (24, 751560), (56, 751504),
  (55, 751416), (23, 751356), (22, 751284), (54, 751228), (58, 751164), (53, 751084), (21, 751052), (20, 751008),
  (52, 750952), (51, 750864), (19, 750804), (18, 750732), (50, 750676), (49, 750636), (17, 750608), (16, 750568),
  (48, 750512), (46, 750352), (45, 750324), (15, 750292), (14, 750248), (44, 750192), (43, 750156), (13, 750148),
  (12, 750128), (42, 750072), (41, 750036), (11, 750020), (10, 749992), (40, 749936), (39, 749892), (9, 749880),
  (8, 749856), (38, 749800), (37, 749756), (7, 749744), (6, 749716), (36, 749660), (35, 749624), (5, 749620),
  (4, 749600), (34, 749544), (33, 749508), (3, 749504), (2, 749484), (32, 749428), (1, 749340), (31, 749340)]
theorem localLabelsFinal_805_eq : LabToTarget.sectionLabels 749324 Alignment805.lines [] = (752136, localLabelsFinal_805) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_805_eq
end InitECandidate.Proofs.BackendStages

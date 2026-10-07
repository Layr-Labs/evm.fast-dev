import InitECandidate.Proofs.BackendStages.Alignment403
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_403 : List (Nat × Nat) :=
[(48, 249872), (47, 249860), (21, 249852), (20, 249828), (46, 249772), (45, 249740), (44, 249712), (43, 249680),
  (19, 249672), (18, 249640), (42, 249584), (41, 249548), (40, 249516), (17, 249496), (16, 249464), (39, 249408),
  (38, 249368), (15, 249360), (14, 249336), (37, 249280), (36, 249252), (13, 249240), (12, 249216), (35, 249160),
  (34, 249124), (11, 249108), (10, 249076), (33, 249020), (32, 248988), (9, 248984), (8, 248964), (31, 248908),
  (30, 248880), (7, 248876), (6, 248856), (29, 248800), (28, 248768), (27, 248736), (5, 248724), (4, 248696),
  (26, 248640), (25, 248588), (3, 248584), (2, 248564), (24, 248508), (1, 248476), (23, 248476)]
theorem localLabelsFinal_403_eq : LabToTarget.sectionLabels 248460 Alignment403.lines [] = (249872, localLabelsFinal_403) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_403_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment827
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_827 : List (Nat × Nat) :=
[(37, 808236), (36, 808224), (17, 808216), (16, 808196), (35, 808140), (34, 808108), (15, 808100), (14, 808080),
  (33, 808024), (32, 807992), (13, 807980), (12, 807956), (31, 807900), (30, 807840), (29, 807828), (11, 807820),
  (10, 807800), (28, 807744), (27, 807696), (9, 807684), (8, 807656), (26, 807600), (25, 807560), (7, 807548),
  (6, 807520), (24, 807464), (23, 807428), (5, 807424), (4, 807404), (22, 807348), (21, 807312), (3, 807308),
  (2, 807288), (20, 807232), (1, 807192), (19, 807192)]
theorem localLabelsFinal_827_eq : LabToTarget.sectionLabels 807176 Alignment827.lines [] = (808236, localLabelsFinal_827) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_827_eq
end InitECandidate.Proofs.BackendStages

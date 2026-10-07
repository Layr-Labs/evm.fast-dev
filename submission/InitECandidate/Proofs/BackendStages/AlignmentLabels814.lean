import InitECandidate.Proofs.BackendStages.Alignment814
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_814 : List (Nat × Nat) :=
[(43, 784872), (42, 784860), (19, 784852), (18, 784832), (41, 784776), (40, 784744), (17, 784736), (16, 784716),
  (39, 784660), (31, 784612), (38, 784580), (37, 784556), (15, 784512), (14, 784456), (36, 784400), (35, 784360),
  (13, 784348), (12, 784324), (34, 784268), (33, 784168), (11, 784144), (10, 784108), (32, 784052), (30, 783964),
  (29, 783960), (9, 783920), (8, 783868), (28, 783812), (27, 783744), (7, 783720), (6, 783680), (26, 783624),
  (25, 783588), (5, 783584), (4, 783564), (24, 783508), (23, 783472), (3, 783468), (2, 783448), (22, 783392),
  (1, 783340), (21, 783340)]
theorem localLabelsFinal_814_eq : LabToTarget.sectionLabels 783324 Alignment814.lines [] = (784872, localLabelsFinal_814) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_814_eq
end InitECandidate.Proofs.BackendStages

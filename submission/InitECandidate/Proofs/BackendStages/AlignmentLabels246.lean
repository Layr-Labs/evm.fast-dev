import InitECandidate.Proofs.BackendStages.Alignment246
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_246 : List (Nat × Nat) :=
[(31, 125028), (30, 125016), (13, 125008), (12, 124988), (29, 124932), (28, 124904), (11, 124896), (10, 124876),
  (27, 124820), (25, 124796), (26, 124788), (24, 124744), (23, 124736), (9, 124704), (8, 124660), (22, 124604),
  (21, 124564), (7, 124556), (6, 124536), (20, 124480), (19, 124440), (5, 124428), (4, 124400), (18, 124344),
  (17, 124312), (3, 124308), (2, 124288), (16, 124232), (1, 124192), (15, 124192)]
theorem localLabelsFinal_246_eq : LabToTarget.sectionLabels 124176 Alignment246.lines [] = (125028, localLabelsFinal_246) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_246_eq
end InitECandidate.Proofs.BackendStages

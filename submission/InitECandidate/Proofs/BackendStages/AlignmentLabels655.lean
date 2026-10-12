import InitECandidate.Proofs.BackendStages.Alignment655
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_655 : List (Nat × Nat) :=
[(32, 515560), (31, 515548), (15, 515524), (14, 515472), (30, 515416), (29, 515288), (13, 515284), (12, 515264),
  (28, 515208), (27, 515176), (11, 515140), (10, 515076), (26, 515020), (25, 514988), (9, 514904), (8, 514804),
  (24, 514748), (23, 514672), (7, 514652), (6, 514616), (22, 514560), (21, 514512), (5, 514492), (4, 514456),
  (20, 514400), (19, 514324), (3, 514304), (2, 514268), (18, 514212), (1, 514148), (17, 514148)]
theorem localLabelsFinal_655_eq : LabToTarget.sectionLabels 514132 Alignment655.lines [] = (515560, localLabelsFinal_655) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_655_eq
end InitECandidate.Proofs.BackendStages

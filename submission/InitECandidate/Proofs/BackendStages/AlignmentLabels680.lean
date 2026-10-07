import InitECandidate.Proofs.BackendStages.Alignment680
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_680 : List (Nat × Nat) :=
[(16, 540336), (12, 540320), (15, 540304), (14, 540264), (5, 540236), (4, 540192), (13, 540136), (11, 540020),
  (10, 540000), (9, 539988), (3, 539980), (2, 539960), (8, 539904), (1, 539848), (7, 539848)]
theorem localLabelsFinal_680_eq : LabToTarget.sectionLabels 539832 Alignment680.lines [] = (540336, localLabelsFinal_680) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_680_eq
end InitECandidate.Proofs.BackendStages

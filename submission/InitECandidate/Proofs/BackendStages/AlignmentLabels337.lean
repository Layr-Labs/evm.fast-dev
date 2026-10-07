import InitECandidate.Proofs.BackendStages.Alignment337
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_337 : List (Nat × Nat) :=
[(15, 210728), (14, 210712), (12, 210712), (13, 210692), (11, 210680), (9, 210680), (10, 210652), (8, 210640),
  (7, 210616), (3, 210604), (2, 210576), (6, 210520), (1, 210472), (5, 210472)]
theorem localLabelsFinal_337_eq : LabToTarget.sectionLabels 210456 Alignment337.lines [] = (210728, localLabelsFinal_337) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_337_eq
end InitECandidate.Proofs.BackendStages

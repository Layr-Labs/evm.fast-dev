import InitECandidate.Proofs.BackendStages.Alignment305
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_305 : List (Nat × Nat) :=
[(13, 184200), (12, 184192), (10, 184176), (4, 184168), (3, 184148), (9, 184092), (11, 184056), (5, 184032),
  (2, 184012), (8, 183956), (1, 183924), (7, 183924)]
theorem localLabelsFinal_305_eq : LabToTarget.sectionLabels 183908 Alignment305.lines [] = (184200, localLabelsFinal_305) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_305_eq
end InitECandidate.Proofs.BackendStages

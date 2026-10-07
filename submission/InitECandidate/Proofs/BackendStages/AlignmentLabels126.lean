import InitECandidate.Proofs.BackendStages.Alignment126
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_126 : List (Nat × Nat) :=
[(6, 19012), (3, 19004), (5, 18996), (4, 18992), (2, 18952), (1, 18948)]
theorem localLabelsFinal_126_eq : LabToTarget.sectionLabels 18948 Alignment126.lines [] = (19012, localLabelsFinal_126) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_126_eq
end InitECandidate.Proofs.BackendStages

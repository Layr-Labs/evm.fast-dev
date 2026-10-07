import InitECandidate.Proofs.BackendStages.Alignment667
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_667 : List (Nat × Nat) :=
[(9, 533248), (8, 533144), (7, 533112), (3, 533088), (2, 533048), (6, 532992), (1, 532944), (5, 532944)]
theorem localLabelsFinal_667_eq : LabToTarget.sectionLabels 532928 Alignment667.lines [] = (533248, localLabelsFinal_667) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_667_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment126
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_126 : List (Nat × Nat) :=
[(6, 19148), (3, 19140), (5, 19132), (4, 19128), (2, 19088), (1, 19084)]
theorem localLabelsFinal_126_eq : LabToTarget.sectionLabels 19084 Alignment126.lines [] = (19148, localLabelsFinal_126) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_126_eq
end InitECandidate.Proofs.BackendStages

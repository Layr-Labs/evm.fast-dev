import InitECandidate.Proofs.BackendStages.Alignment689
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_689 : List (Nat × Nat) :=
[(9, 542420), (8, 542280), (7, 542196), (3, 542152), (2, 542096), (6, 542040), (1, 541972), (5, 541972)]
theorem localLabelsFinal_689_eq : LabToTarget.sectionLabels 541956 Alignment689.lines [] = (542420, localLabelsFinal_689) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_689_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment662
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_662 : List (Nat × Nat) :=
[(9, 525768), (8, 525660), (7, 525468), (3, 525448), (2, 525416), (6, 525360), (1, 525316), (5, 525316)]
theorem localLabelsFinal_662_eq : LabToTarget.sectionLabels 525300 Alignment662.lines [] = (525768, localLabelsFinal_662) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_662_eq
end InitECandidate.Proofs.BackendStages

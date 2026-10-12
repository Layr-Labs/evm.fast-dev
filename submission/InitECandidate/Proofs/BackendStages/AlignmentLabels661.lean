import InitECandidate.Proofs.BackendStages.Alignment661
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_661 : List (Nat × Nat) :=
[(9, 525300), (8, 525192), (7, 525000), (3, 524980), (2, 524948), (6, 524892), (1, 524848), (5, 524848)]
theorem localLabelsFinal_661_eq : LabToTarget.sectionLabels 524832 Alignment661.lines [] = (525300, localLabelsFinal_661) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_661_eq
end InitECandidate.Proofs.BackendStages

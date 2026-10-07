import InitECandidate.Proofs.BackendStages.Alignment613
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_613 : List (Nat × Nat) :=
[(12, 428168), (11, 428156), (5, 428148), (4, 428128), (10, 428072), (9, 428036), (3, 428028), (2, 428008), (8, 427952),
  (1, 427904), (7, 427904)]
theorem localLabelsFinal_613_eq : LabToTarget.sectionLabels 427888 Alignment613.lines [] = (428168, localLabelsFinal_613) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_613_eq
end InitECandidate.Proofs.BackendStages

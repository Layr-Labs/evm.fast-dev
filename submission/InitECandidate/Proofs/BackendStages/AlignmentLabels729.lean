import InitECandidate.Proofs.BackendStages.Alignment729
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_729 : List (Nat × Nat) :=
[(9, 647816), (8, 647736), (3, 647728), (2, 647704), (7, 647648), (6, 647472), (1, 647452), (5, 647452)]
theorem localLabelsFinal_729_eq : LabToTarget.sectionLabels 647436 Alignment729.lines [] = (647816, localLabelsFinal_729) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_729_eq
end InitECandidate.Proofs.BackendStages

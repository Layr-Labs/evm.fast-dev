import InitECandidate.Proofs.BackendStages.Alignment547
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_547 : List (Nat × Nat) :=
[(8, 347052), (7, 347036), (3, 347024), (2, 346996), (6, 346940), (1, 346896), (5, 346896)]
theorem localLabelsFinal_547_eq : LabToTarget.sectionLabels 346880 Alignment547.lines [] = (347052, localLabelsFinal_547) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_547_eq
end InitECandidate.Proofs.BackendStages

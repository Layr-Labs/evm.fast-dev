import InitECandidate.Proofs.BackendStages.Alignment97
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_97 : List (Nat × Nat) :=
[(5, 10812), (3, 10804), (4, 10796), (2, 10772), (1, 10768)]
theorem localLabelsFinal_97_eq : LabToTarget.sectionLabels 10768 Alignment97.lines [] = (10812, localLabelsFinal_97) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_97_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment688
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_688 : List (Nat × Nat) :=
[(2, 541956), (1, 541940)]
theorem localLabelsFinal_688_eq : LabToTarget.sectionLabels 541940 Alignment688.lines [] = (541956, localLabelsFinal_688) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_688_eq
end InitECandidate.Proofs.BackendStages

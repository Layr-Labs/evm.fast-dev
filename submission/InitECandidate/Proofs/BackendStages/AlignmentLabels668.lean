import InitECandidate.Proofs.BackendStages.Alignment668
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_668 : List (Nat × Nat) :=
[(2, 533392), (1, 533388)]
theorem localLabelsFinal_668_eq : LabToTarget.sectionLabels 533388 Alignment668.lines [] = (533392, localLabelsFinal_668) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_668_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment668
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_668 : List (Nat × Nat) :=
[(2, 533252), (1, 533248)]
theorem localLabelsFinal_668_eq : LabToTarget.sectionLabels 533248 Alignment668.lines [] = (533252, localLabelsFinal_668) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_668_eq
end InitECandidate.Proofs.BackendStages

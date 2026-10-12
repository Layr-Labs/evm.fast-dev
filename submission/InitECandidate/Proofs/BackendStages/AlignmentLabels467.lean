import InitECandidate.Proofs.BackendStages.Alignment467
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_467 : List (Nat × Nat) :=
[(8, 301952), (7, 301940), (3, 301932), (2, 301908), (6, 301852), (1, 301824), (5, 301824)]
theorem localLabelsFinal_467_eq : LabToTarget.sectionLabels 301808 Alignment467.lines [] = (301952, localLabelsFinal_467) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_467_eq
end InitECandidate.Proofs.BackendStages

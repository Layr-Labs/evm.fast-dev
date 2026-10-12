import InitECandidate.Proofs.BackendStages.Alignment885
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_885 : List (Nat × Nat) :=
[(9, 903404), (8, 903392), (7, 903344), (3, 903328), (2, 903308), (6, 903252), (1, 903220), (5, 903220)]
theorem localLabelsFinal_885_eq : LabToTarget.sectionLabels 903204 Alignment885.lines [] = (903404, localLabelsFinal_885) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_885_eq
end InitECandidate.Proofs.BackendStages

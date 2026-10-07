import InitECandidate.Proofs.BackendStages.Alignment139
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_139 : List (Nat × Nat) :=
[(8, 27432), (7, 27416), (3, 27408), (2, 27384), (6, 27328), (1, 27300), (5, 27300)]
theorem localLabelsFinal_139_eq : LabToTarget.sectionLabels 27284 Alignment139.lines [] = (27432, localLabelsFinal_139) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_139_eq
end InitECandidate.Proofs.BackendStages

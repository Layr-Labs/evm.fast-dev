import InitECandidate.Proofs.BackendStages.Alignment139
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_139 : List (Nat × Nat) :=
[(8, 27568), (7, 27552), (3, 27544), (2, 27520), (6, 27464), (1, 27436), (5, 27436)]
theorem localLabelsFinal_139_eq : LabToTarget.sectionLabels 27420 Alignment139.lines [] = (27568, localLabelsFinal_139) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_139_eq
end InitECandidate.Proofs.BackendStages

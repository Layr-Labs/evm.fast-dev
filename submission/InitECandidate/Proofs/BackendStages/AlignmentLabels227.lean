import InitECandidate.Proofs.BackendStages.Alignment227
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_227 : List (Nat × Nat) :=
[(2, 76908), (1, 76884)]
theorem localLabelsFinal_227_eq : LabToTarget.sectionLabels 76884 Alignment227.lines [] = (76908, localLabelsFinal_227) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_227_eq
end InitECandidate.Proofs.BackendStages

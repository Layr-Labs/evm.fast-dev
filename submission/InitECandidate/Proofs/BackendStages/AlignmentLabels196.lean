import InitECandidate.Proofs.BackendStages.Alignment196
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_196 : List (Nat × Nat) :=
[(2, 58836), (1, 58816)]
theorem localLabelsFinal_196_eq : LabToTarget.sectionLabels 58816 Alignment196.lines [] = (58836, localLabelsFinal_196) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_196_eq
end InitECandidate.Proofs.BackendStages

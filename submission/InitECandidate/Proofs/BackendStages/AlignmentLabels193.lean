import InitECandidate.Proofs.BackendStages.Alignment193
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_193 : List (Nat × Nat) :=
[(2, 58740), (1, 58732)]
theorem localLabelsFinal_193_eq : LabToTarget.sectionLabels 58732 Alignment193.lines [] = (58740, localLabelsFinal_193) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_193_eq
end InitECandidate.Proofs.BackendStages

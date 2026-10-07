import InitECandidate.Proofs.BackendStages.Alignment112
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_112 : List (Nat × Nat) :=
[(2, 12152), (1, 12132)]
theorem localLabelsFinal_112_eq : LabToTarget.sectionLabels 12132 Alignment112.lines [] = (12152, localLabelsFinal_112) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_112_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment465
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_465 : List (Nat × Nat) :=
[(3, 301492), (2, 301484), (1, 301468)]
theorem localLabelsFinal_465_eq : LabToTarget.sectionLabels 301468 Alignment465.lines [] = (301492, localLabelsFinal_465) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_465_eq
end InitECandidate.Proofs.BackendStages

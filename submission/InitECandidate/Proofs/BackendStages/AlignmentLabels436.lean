import InitECandidate.Proofs.BackendStages.Alignment436
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_436 : List (Nat × Nat) :=
[(6, 267676), (5, 267668), (4, 267644), (3, 267640), (2, 267632), (1, 267592)]
theorem localLabelsFinal_436_eq : LabToTarget.sectionLabels 267592 Alignment436.lines [] = (267676, localLabelsFinal_436) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_436_eq
end InitECandidate.Proofs.BackendStages

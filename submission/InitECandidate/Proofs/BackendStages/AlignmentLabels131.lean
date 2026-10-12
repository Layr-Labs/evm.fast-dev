import InitECandidate.Proofs.BackendStages.Alignment131
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_131 : List (Nat × Nat) :=
[(8, 23964), (7, 23940), (3, 23932), (2, 23912), (6, 23856), (1, 23828), (5, 23828)]
theorem localLabelsFinal_131_eq : LabToTarget.sectionLabels 23812 Alignment131.lines [] = (23964, localLabelsFinal_131) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_131_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment181
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_181 : List (Nat × Nat) :=
[(9, 48876), (8, 48864), (3, 48856), (2, 48832), (7, 48776), (6, 48744), (1, 48720), (5, 48720)]
theorem localLabelsFinal_181_eq : LabToTarget.sectionLabels 48704 Alignment181.lines [] = (48876, localLabelsFinal_181) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_181_eq
end InitECandidate.Proofs.BackendStages

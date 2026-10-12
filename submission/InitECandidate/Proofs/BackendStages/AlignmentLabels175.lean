import InitECandidate.Proofs.BackendStages.Alignment175
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_175 : List (Nat × Nat) :=
[(9, 47868), (8, 47856), (3, 47848), (2, 47824), (7, 47768), (6, 47736), (1, 47712), (5, 47712)]
theorem localLabelsFinal_175_eq : LabToTarget.sectionLabels 47696 Alignment175.lines [] = (47868, localLabelsFinal_175) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_175_eq
end InitECandidate.Proofs.BackendStages

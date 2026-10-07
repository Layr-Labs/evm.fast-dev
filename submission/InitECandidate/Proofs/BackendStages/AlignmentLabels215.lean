import InitECandidate.Proofs.BackendStages.Alignment215
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_215 : List (Nat × Nat) :=
[(9, 72464), (8, 72408), (3, 72400), (2, 72376), (7, 72320), (6, 72260), (1, 72200), (5, 72200)]
theorem localLabelsFinal_215_eq : LabToTarget.sectionLabels 72184 Alignment215.lines [] = (72464, localLabelsFinal_215) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_215_eq
end InitECandidate.Proofs.BackendStages

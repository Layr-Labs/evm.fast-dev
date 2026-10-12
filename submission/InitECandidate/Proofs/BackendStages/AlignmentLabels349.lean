import InitECandidate.Proofs.BackendStages.Alignment349
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_349 : List (Nat × Nat) :=
[(2, 221140), (1, 221132)]
theorem localLabelsFinal_349_eq : LabToTarget.sectionLabels 221132 Alignment349.lines [] = (221140, localLabelsFinal_349) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_349_eq
end InitECandidate.Proofs.BackendStages

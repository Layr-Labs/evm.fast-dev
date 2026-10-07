import InitECandidate.Proofs.BackendStages.Alignment80
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_80 : List (Nat × Nat) :=
[(6, 8528), (3, 8520), (5, 8512), (4, 8504), (2, 8476), (1, 8468)]
theorem localLabelsFinal_80_eq : LabToTarget.sectionLabels 8468 Alignment80.lines [] = (8528, localLabelsFinal_80) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_80_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment180
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_180 : List (Nat × Nat) :=
[(2, 48704), (1, 48700)]
theorem localLabelsFinal_180_eq : LabToTarget.sectionLabels 48700 Alignment180.lines [] = (48704, localLabelsFinal_180) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_180_eq
end InitECandidate.Proofs.BackendStages

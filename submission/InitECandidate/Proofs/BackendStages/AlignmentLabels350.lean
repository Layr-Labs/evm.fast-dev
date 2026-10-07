import InitECandidate.Proofs.BackendStages.Alignment350
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_350 : List (Nat × Nat) :=
[(2, 221028), (1, 221004)]
theorem localLabelsFinal_350_eq : LabToTarget.sectionLabels 221004 Alignment350.lines [] = (221028, localLabelsFinal_350) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_350_eq
end InitECandidate.Proofs.BackendStages

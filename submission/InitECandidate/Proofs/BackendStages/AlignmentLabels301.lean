import InitECandidate.Proofs.BackendStages.Alignment301
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_301 : List (Nat × Nat) :=
[(2, 178252), (1, 178208)]
theorem localLabelsFinal_301_eq : LabToTarget.sectionLabels 178208 Alignment301.lines [] = (178252, localLabelsFinal_301) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_301_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment448
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_448 : List (Nat × Nat) :=
[(8, 273156), (7, 273144), (3, 273136), (2, 273116), (6, 273060), (1, 273032), (5, 273032)]
theorem localLabelsFinal_448_eq : LabToTarget.sectionLabels 273016 Alignment448.lines [] = (273156, localLabelsFinal_448) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_448_eq
end InitECandidate.Proofs.BackendStages

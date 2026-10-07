import InitECandidate.Proofs.BackendStages.Alignment479
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_479 : List (Nat × Nat) :=
[(8, 304196), (7, 304184), (3, 304176), (2, 304156), (6, 304100), (1, 304060), (5, 304060)]
theorem localLabelsFinal_479_eq : LabToTarget.sectionLabels 304044 Alignment479.lines [] = (304196, localLabelsFinal_479) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_479_eq
end InitECandidate.Proofs.BackendStages

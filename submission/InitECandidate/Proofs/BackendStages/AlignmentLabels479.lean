import InitECandidate.Proofs.BackendStages.Alignment479
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_479 : List (Nat × Nat) :=
[(8, 304332), (7, 304320), (3, 304312), (2, 304292), (6, 304236), (1, 304196), (5, 304196)]
theorem localLabelsFinal_479_eq : LabToTarget.sectionLabels 304180 Alignment479.lines [] = (304332, localLabelsFinal_479) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_479_eq
end InitECandidate.Proofs.BackendStages

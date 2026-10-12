import InitECandidate.Proofs.BackendStages.Alignment526
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_526 : List (Nat × Nat) :=
[(8, 334692), (7, 334680), (3, 334672), (2, 334652), (6, 334596), (1, 334536), (5, 334536)]
theorem localLabelsFinal_526_eq : LabToTarget.sectionLabels 334520 Alignment526.lines [] = (334692, localLabelsFinal_526) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_526_eq
end InitECandidate.Proofs.BackendStages

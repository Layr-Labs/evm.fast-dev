import InitECandidate.Proofs.BackendStages.Alignment766
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_766 : List (Nat × Nat) :=
[(8, 677100), (7, 677088), (3, 677080), (2, 677060), (6, 677004), (1, 676968), (5, 676968)]
theorem localLabelsFinal_766_eq : LabToTarget.sectionLabels 676952 Alignment766.lines [] = (677100, localLabelsFinal_766) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_766_eq
end InitECandidate.Proofs.BackendStages

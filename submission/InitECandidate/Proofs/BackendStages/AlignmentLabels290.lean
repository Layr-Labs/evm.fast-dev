import InitECandidate.Proofs.BackendStages.Alignment290
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_290 : List (Nat × Nat) :=
[(8, 175100), (6, 175092), (7, 175084), (5, 175036), (3, 175036), (4, 175028), (2, 174880), (1, 174876)]
theorem localLabelsFinal_290_eq : LabToTarget.sectionLabels 174876 Alignment290.lines [] = (175100, localLabelsFinal_290) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_290_eq
end InitECandidate.Proofs.BackendStages

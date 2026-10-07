import InitECandidate.Proofs.BackendStages.Alignment713
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_713 : List (Nat × Nat) :=
[(9, 644008), (8, 610500), (3, 610492), (2, 610468), (7, 610412), (6, 610372), (1, 610336), (5, 610336)]
theorem localLabelsFinal_713_eq : LabToTarget.sectionLabels 610320 Alignment713.lines [] = (644008, localLabelsFinal_713) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_713_eq
end InitECandidate.Proofs.BackendStages

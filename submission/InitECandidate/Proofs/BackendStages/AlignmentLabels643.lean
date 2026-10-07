import InitECandidate.Proofs.BackendStages.Alignment643
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_643 : List (Nat × Nat) :=
[(14, 484084), (13, 484072), (12, 483996), (5, 483972), (4, 483932), (11, 483876), (10, 483772), (9, 483696),
  (3, 483688), (2, 483664), (8, 483608), (1, 483576), (7, 483576)]
theorem localLabelsFinal_643_eq : LabToTarget.sectionLabels 483560 Alignment643.lines [] = (484084, localLabelsFinal_643) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_643_eq
end InitECandidate.Proofs.BackendStages

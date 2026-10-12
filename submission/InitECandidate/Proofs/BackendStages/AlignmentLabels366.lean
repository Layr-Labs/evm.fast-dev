import InitECandidate.Proofs.BackendStages.Alignment366
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_366 : List (Nat × Nat) :=
[(15, 225860), (9, 225844), (14, 225828), (13, 225804), (5, 225776), (4, 225732), (12, 225676), (11, 225644),
  (3, 225640), (2, 225620), (10, 225564), (8, 225504), (1, 225480), (7, 225480)]
theorem localLabelsFinal_366_eq : LabToTarget.sectionLabels 225464 Alignment366.lines [] = (225860, localLabelsFinal_366) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_366_eq
end InitECandidate.Proofs.BackendStages

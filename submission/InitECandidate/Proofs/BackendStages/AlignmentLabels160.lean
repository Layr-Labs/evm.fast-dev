import InitECandidate.Proofs.BackendStages.Alignment160
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_160 : List (Nat × Nat) :=
[(16, 38968), (14, 38960), (15, 38952), (13, 38924), (12, 38916), (11, 38916), (3, 38900), (2, 38872), (10, 38816),
  (9, 38764), (8, 38760), (7, 38736), (6, 38732), (1, 38716), (5, 38716)]
theorem localLabelsFinal_160_eq : LabToTarget.sectionLabels 38700 Alignment160.lines [] = (38968, localLabelsFinal_160) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_160_eq
end InitECandidate.Proofs.BackendStages

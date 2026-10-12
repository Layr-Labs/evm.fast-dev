import InitECandidate.Proofs.BackendStages.Alignment294
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_294 : List (Nat × Nat) :=
[(16, 176504), (15, 176492), (7, 176480), (6, 176456), (14, 176400), (13, 176368), (5, 176348), (4, 176316),
  (12, 176260), (11, 176224), (3, 176212), (2, 176184), (10, 176128), (1, 176076), (9, 176076)]
theorem localLabelsFinal_294_eq : LabToTarget.sectionLabels 176060 Alignment294.lines [] = (176504, localLabelsFinal_294) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_294_eq
end InitECandidate.Proofs.BackendStages

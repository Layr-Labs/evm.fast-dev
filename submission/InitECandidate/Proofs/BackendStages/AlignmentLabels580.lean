import InitECandidate.Proofs.BackendStages.Alignment580
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_580 : List (Nat × Nat) :=
[(20, 378212), (19, 378200), (9, 378192), (8, 378172), (18, 378116), (17, 378088), (7, 378084), (6, 378068),
  (16, 378012), (15, 377984), (5, 377980), (4, 377960), (14, 377904), (13, 377880), (3, 377876), (2, 377860),
  (12, 377804), (1, 377772), (11, 377772)]
theorem localLabelsFinal_580_eq : LabToTarget.sectionLabels 377756 Alignment580.lines [] = (378212, localLabelsFinal_580) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_580_eq
end InitECandidate.Proofs.BackendStages

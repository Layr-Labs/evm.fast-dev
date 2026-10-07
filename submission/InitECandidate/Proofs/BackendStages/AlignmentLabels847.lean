import InitECandidate.Proofs.BackendStages.Alignment847
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_847 : List (Nat × Nat) :=
[(22, 829016), (21, 829004), (20, 829000), (19, 828980), (18, 828976), (17, 828964), (16, 828964), (15, 828940),
  (14, 828936), (13, 828924), (5, 828908), (4, 828876), (12, 828820), (11, 828780), (10, 828764), (9, 828736),
  (3, 828708), (2, 828664), (8, 828608), (1, 828556), (7, 828556)]
theorem localLabelsFinal_847_eq : LabToTarget.sectionLabels 828540 Alignment847.lines [] = (829016, localLabelsFinal_847) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_847_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment277
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_277 : List (Nat × Nat) :=
[(24, 159048), (23, 159036), (11, 159024), (10, 159000), (22, 158944), (21, 158912), (9, 158904), (8, 158880),
  (20, 158824), (19, 158796), (7, 158776), (6, 158740), (18, 158684), (17, 158652), (5, 158616), (4, 158564),
  (16, 158508), (15, 158476), (3, 158472), (2, 158452), (14, 158396), (1, 158348), (13, 158348)]
theorem localLabelsFinal_277_eq : LabToTarget.sectionLabels 158332 Alignment277.lines [] = (159048, localLabelsFinal_277) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_277_eq
end InitECandidate.Proofs.BackendStages

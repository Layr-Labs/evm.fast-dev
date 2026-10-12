import InitECandidate.Proofs.BackendStages.Alignment183
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_183 : List (Nat × Nat) :=
[(32, 51092), (31, 51072), (15, 51060), (14, 51032), (30, 50976), (29, 50936), (13, 50924), (12, 50896), (28, 50840),
  (27, 50796), (11, 50780), (10, 50752), (26, 50696), (25, 50660), (9, 50652), (8, 50628), (24, 50572), (23, 50528),
  (7, 50516), (6, 50488), (22, 50432), (21, 50388), (5, 50376), (4, 50348), (20, 50292), (19, 50208), (3, 50196),
  (2, 50168), (18, 50112), (1, 50068), (17, 50068)]
theorem localLabelsFinal_183_eq : LabToTarget.sectionLabels 50052 Alignment183.lines [] = (51092, localLabelsFinal_183) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_183_eq
end InitECandidate.Proofs.BackendStages

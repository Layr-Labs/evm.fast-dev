import InitECandidate.Proofs.BackendStages.Alignment256
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_256 : List (Nat × Nat) :=
[(41, 133580), (40, 133472), (17, 133420), (16, 133352), (39, 133296), (38, 133232), (15, 133196), (14, 133144),
  (37, 133088), (36, 133020), (13, 133008), (12, 132980), (35, 132924), (34, 132856), (11, 132844), (10, 132816),
  (33, 132760), (32, 132692), (9, 132680), (8, 132652), (31, 132596), (30, 132480), (7, 132476), (6, 132456),
  (29, 132400), (28, 132372), (5, 132368), (4, 132352), (27, 132296), (25, 132244), (26, 132232), (24, 132120),
  (23, 132108), (21, 132108), (3, 132096), (2, 132072), (20, 132016), (22, 131976), (1, 131956), (19, 131956)]
theorem localLabelsFinal_256_eq : LabToTarget.sectionLabels 131940 Alignment256.lines [] = (133580, localLabelsFinal_256) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_256_eq
end InitECandidate.Proofs.BackendStages

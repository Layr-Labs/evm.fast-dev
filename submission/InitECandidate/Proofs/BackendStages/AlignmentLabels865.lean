import InitECandidate.Proofs.BackendStages.Alignment865
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_865 : List (Nat × Nat) :=
[(50, 861868), (49, 861856), (17, 861844), (16, 861816), (48, 861760), (47, 861720), (15, 861708), (14, 861680),
  (46, 861624), (42, 861592), (45, 861540), (44, 861492), (13, 861432), (12, 861356), (43, 861300), (41, 861192),
  (40, 861152), (11, 861136), (10, 861104), (39, 861048), (27, 861016), (38, 860964), (37, 860948), (35, 860948),
  (9, 860912), (8, 860860), (34, 860804), (36, 860732), (33, 860704), (32, 860700), (31, 860684), (30, 860680),
  (29, 860664), (28, 860648), (26, 860600), (25, 860560), (7, 860552), (6, 860532), (24, 860476), (23, 860432),
  (5, 860424), (4, 860400), (22, 860344), (21, 860304), (3, 860296), (2, 860272), (20, 860216), (1, 860176),
  (19, 860176)]
theorem localLabelsFinal_865_eq : LabToTarget.sectionLabels 860160 Alignment865.lines [] = (861868, localLabelsFinal_865) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_865_eq
end InitECandidate.Proofs.BackendStages

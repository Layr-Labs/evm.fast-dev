import InitECandidate.Proofs.BackendStages.Alignment654
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_654 : List (Nat × Nat) :=
[(33, 514132), (32, 514120), (15, 514112), (14, 514092), (31, 514036), (30, 514004), (13, 513980), (12, 513928),
  (29, 513872), (28, 513812), (11, 513776), (10, 513724), (27, 513668), (26, 513572), (9, 513548), (8, 513496),
  (25, 513440), (24, 513392), (7, 513364), (6, 513320), (23, 513264), (22, 513216), (5, 513212), (4, 513192),
  (21, 513136), (20, 513100), (19, 513080), (3, 513056), (2, 513016), (18, 512960), (1, 512888), (17, 512888)]
theorem localLabelsFinal_654_eq : LabToTarget.sectionLabels 512872 Alignment654.lines [] = (514132, localLabelsFinal_654) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_654_eq
end InitECandidate.Proofs.BackendStages

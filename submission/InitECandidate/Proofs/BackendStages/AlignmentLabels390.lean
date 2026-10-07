import InitECandidate.Proofs.BackendStages.Alignment390
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_390 : List (Nat × Nat) :=
[(26, 244264), (25, 244252), (11, 244244), (10, 244224), (24, 244168), (23, 244068), (9, 244040), (8, 244000),
  (22, 243944), (21, 243908), (7, 243896), (6, 243868), (20, 243812), (19, 243776), (17, 243776), (5, 243768),
  (4, 243748), (16, 243692), (18, 243656), (15, 243616), (3, 243612), (2, 243592), (14, 243536), (1, 243496),
  (13, 243496)]
theorem localLabelsFinal_390_eq : LabToTarget.sectionLabels 243480 Alignment390.lines [] = (244264, localLabelsFinal_390) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_390_eq
end InitECandidate.Proofs.BackendStages

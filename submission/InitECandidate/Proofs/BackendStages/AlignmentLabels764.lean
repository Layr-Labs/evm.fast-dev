import InitECandidate.Proofs.BackendStages.Alignment764
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_764 : List (Nat × Nat) :=
[(32, 673440), (31, 673428), (15, 673420), (14, 673400), (30, 673344), (29, 673312), (13, 673304), (12, 673284),
  (28, 673228), (27, 673196), (11, 673184), (10, 673160), (26, 673104), (25, 673068), (9, 673040), (8, 673000),
  (24, 672944), (23, 672900), (7, 672888), (6, 672864), (22, 672808), (21, 672764), (5, 672756), (4, 672732),
  (20, 672676), (19, 672640), (3, 672636), (2, 672616), (18, 672560), (1, 672520), (17, 672520)]
theorem localLabelsFinal_764_eq : LabToTarget.sectionLabels 672504 Alignment764.lines [] = (673440, localLabelsFinal_764) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_764_eq
end InitECandidate.Proofs.BackendStages

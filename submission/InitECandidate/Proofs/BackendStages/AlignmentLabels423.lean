import InitECandidate.Proofs.BackendStages.Alignment423
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_423 : List (Nat × Nat) :=
[(30, 259444), (29, 259432), (11, 259424), (10, 259404), (28, 259348), (18, 259308), (27, 259280), (26, 259256),
  (24, 259256), (9, 259224), (8, 259180), (23, 259124), (22, 259076), (7, 259072), (6, 259052), (21, 258996),
  (25, 258964), (20, 258928), (5, 258920), (4, 258896), (19, 258840), (17, 258764), (16, 258740), (15, 258720),
  (3, 258704), (2, 258672), (14, 258616), (1, 258556), (13, 258556)]
theorem localLabelsFinal_423_eq : LabToTarget.sectionLabels 258540 Alignment423.lines [] = (259444, localLabelsFinal_423) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_423_eq
end InitECandidate.Proofs.BackendStages

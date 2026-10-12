import InitECandidate.Proofs.BackendStages.Alignment147
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_147 : List (Nat × Nat) :=
[(37, 32784), (36, 32772), (17, 32764), (16, 32744), (35, 32688), (34, 32660), (15, 32648), (14, 32624), (33, 32568),
  (32, 32536), (13, 32516), (12, 32484), (31, 32428), (30, 32396), (11, 32384), (10, 32360), (29, 32304), (28, 32252),
  (27, 32232), (9, 32220), (8, 32192), (26, 32136), (25, 32096), (7, 32084), (6, 32056), (24, 32000), (23, 31960),
  (5, 31940), (4, 31904), (22, 31848), (21, 31812), (3, 31800), (2, 31772), (20, 31716), (1, 31656), (19, 31656)]
theorem localLabelsFinal_147_eq : LabToTarget.sectionLabels 31640 Alignment147.lines [] = (32784, localLabelsFinal_147) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_147_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment252
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_252 : List (Nat × Nat) :=
[(32, 128044), (31, 128032), (29, 128032), (7, 128024), (6, 128004), (28, 127948), (30, 127920), (12, 127904),
  (27, 127892), (26, 127884), (24, 127884), (22, 127884), (5, 127860), (4, 127824), (21, 127768), (23, 127732),
  (25, 127700), (20, 127676), (18, 127676), (3, 127652), (2, 127616), (17, 127560), (19, 127508), (16, 127480),
  (15, 127476), (14, 127464), (13, 127460), (11, 127432), (10, 127424), (1, 127400), (9, 127400)]
theorem localLabelsFinal_252_eq : LabToTarget.sectionLabels 127384 Alignment252.lines [] = (128044, localLabelsFinal_252) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_252_eq
end InitECandidate.Proofs.BackendStages

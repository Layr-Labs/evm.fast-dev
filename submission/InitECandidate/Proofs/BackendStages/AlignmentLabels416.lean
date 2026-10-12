import InitECandidate.Proofs.BackendStages.Alignment416
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_416 : List (Nat × Nat) :=
[(26, 256172), (25, 256160), (9, 256152), (8, 256128), (24, 256072), (23, 256044), (7, 256036), (6, 256016),
  (22, 255960), (21, 255924), (19, 255924), (20, 255900), (18, 255888), (5, 255876), (4, 255848), (17, 255792),
  (16, 255736), (14, 255736), (15, 255712), (13, 255700), (3, 255688), (2, 255660), (12, 255604), (1, 255548),
  (11, 255548)]
theorem localLabelsFinal_416_eq : LabToTarget.sectionLabels 255532 Alignment416.lines [] = (256172, localLabelsFinal_416) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_416_eq
end InitECandidate.Proofs.BackendStages

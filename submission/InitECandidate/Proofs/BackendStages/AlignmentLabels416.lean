import InitECandidate.Proofs.BackendStages.Alignment416
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_416 : List (Nat × Nat) :=
[(26, 256036), (25, 256024), (9, 256016), (8, 255992), (24, 255936), (23, 255908), (7, 255900), (6, 255880),
  (22, 255824), (21, 255788), (19, 255788), (20, 255764), (18, 255752), (5, 255740), (4, 255712), (17, 255656),
  (16, 255600), (14, 255600), (15, 255576), (13, 255564), (3, 255552), (2, 255524), (12, 255468), (1, 255412),
  (11, 255412)]
theorem localLabelsFinal_416_eq : LabToTarget.sectionLabels 255396 Alignment416.lines [] = (256036, localLabelsFinal_416) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_416_eq
end InitECandidate.Proofs.BackendStages

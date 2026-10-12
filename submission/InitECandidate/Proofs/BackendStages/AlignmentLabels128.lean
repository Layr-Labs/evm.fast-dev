import InitECandidate.Proofs.BackendStages.Alignment128
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_128 : List (Nat × Nat) :=
[(27, 22560), (26, 22548), (9, 22536), (8, 22512), (25, 22456), (23, 22428), (24, 22420), (22, 22388), (21, 22368),
  (19, 22356), (20, 22348), (18, 22316), (17, 22308), (7, 22260), (6, 22196), (16, 22140), (15, 22100), (5, 22088),
  (4, 22060), (14, 22004), (13, 21968), (3, 21960), (2, 21940), (12, 21884), (1, 21772), (11, 21772)]
theorem localLabelsFinal_128_eq : LabToTarget.sectionLabels 21756 Alignment128.lines [] = (22560, localLabelsFinal_128) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_128_eq
end InitECandidate.Proofs.BackendStages

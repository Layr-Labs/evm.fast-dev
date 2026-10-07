import InitECandidate.Proofs.BackendStages.Alignment412
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_412 : List (Nat × Nat) :=
[(30, 254248), (29, 254236), (13, 254228), (12, 254204), (28, 254148), (27, 254120), (11, 254108), (10, 254084),
  (26, 254028), (25, 253992), (24, 253956), (9, 253944), (8, 253916), (23, 253860), (22, 253796), (21, 253760),
  (7, 253744), (6, 253712), (20, 253656), (19, 253604), (5, 253592), (4, 253568), (18, 253512), (17, 253464),
  (3, 253460), (2, 253440), (16, 253384), (1, 253348), (15, 253348)]
theorem localLabelsFinal_412_eq : LabToTarget.sectionLabels 253332 Alignment412.lines [] = (254248, localLabelsFinal_412) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_412_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment412
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_412 : List (Nat × Nat) :=
[(30, 254384), (29, 254372), (13, 254364), (12, 254340), (28, 254284), (27, 254256), (11, 254244), (10, 254220),
  (26, 254164), (25, 254128), (24, 254092), (9, 254080), (8, 254052), (23, 253996), (22, 253932), (21, 253896),
  (7, 253880), (6, 253848), (20, 253792), (19, 253740), (5, 253728), (4, 253704), (18, 253648), (17, 253600),
  (3, 253596), (2, 253576), (16, 253520), (1, 253484), (15, 253484)]
theorem localLabelsFinal_412_eq : LabToTarget.sectionLabels 253468 Alignment412.lines [] = (254384, localLabelsFinal_412) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_412_eq
end InitECandidate.Proofs.BackendStages

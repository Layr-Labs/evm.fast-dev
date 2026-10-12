import InitECandidate.Proofs.BackendStages.Alignment711
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_711 : List (Nat × Nat) :=
[(33, 609652), (32, 609600), (31, 609576), (15, 609560), (14, 609532), (30, 609476), (29, 609440), (13, 609432),
  (12, 609408), (28, 609352), (27, 609316), (11, 609304), (10, 609280), (26, 609224), (25, 609176), (9, 609168),
  (8, 609144), (24, 609088), (23, 609052), (7, 609048), (6, 609028), (22, 608972), (21, 608940), (5, 608936),
  (4, 608916), (20, 608860), (19, 608828), (3, 608824), (2, 608808), (18, 608752), (1, 608688), (17, 608688)]
theorem localLabelsFinal_711_eq : LabToTarget.sectionLabels 608672 Alignment711.lines [] = (609652, localLabelsFinal_711) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_711_eq
end InitECandidate.Proofs.BackendStages

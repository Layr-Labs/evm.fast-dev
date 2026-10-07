import InitECandidate.Proofs.BackendStages.Alignment317
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_317 : List (Nat × Nat) :=
[(51, 193140), (19, 193124), (50, 193084), (49, 193048), (48, 193044), (47, 193028), (21, 193028), (3, 192980),
  (2, 192916), (20, 192860), (46, 192776), (45, 192772), (29, 192772), (9, 192724), (8, 192660), (28, 192604),
  (44, 192552), (43, 192548), (39, 192548), (38, 192520), (37, 192516), (35, 192516), (15, 192468), (14, 192404),
  (34, 192348), (36, 192320), (33, 192264), (13, 192172), (12, 192064), (32, 192008), (31, 191932), (11, 191860),
  (10, 191772), (30, 191716), (42, 191592), (41, 191576), (40, 191536), (27, 191472), (7, 191392), (6, 191300),
  (26, 191244), (25, 191212), (23, 191212), (5, 191204), (4, 191184), (22, 191128), (24, 191020), (18, 190896),
  (1, 190848), (17, 190848)]
theorem localLabelsFinal_317_eq : LabToTarget.sectionLabels 190832 Alignment317.lines [] = (193140, localLabelsFinal_317) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_317_eq
end InitECandidate.Proofs.BackendStages

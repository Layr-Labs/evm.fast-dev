import InitECandidate.Proofs.BackendStages.Alignment334
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_334 : List (Nat × Nat) :=
[(31, 206036), (30, 206024), (13, 206016), (12, 205996), (29, 205940), (28, 205912), (11, 205904), (10, 205884),
  (27, 205828), (21, 205780), (26, 205752), (25, 205732), (9, 205700), (8, 205656), (24, 205600), (23, 205528),
  (7, 205512), (6, 205480), (22, 205424), (20, 205348), (19, 205340), (5, 205332), (4, 205308), (18, 205252),
  (17, 205216), (3, 205212), (2, 205192), (16, 205136), (1, 205096), (15, 205096)]
theorem localLabelsFinal_334_eq : LabToTarget.sectionLabels 205080 Alignment334.lines [] = (206036, localLabelsFinal_334) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_334_eq
end InitECandidate.Proofs.BackendStages

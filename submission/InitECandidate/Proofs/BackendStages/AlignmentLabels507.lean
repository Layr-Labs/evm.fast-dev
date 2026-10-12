import InitECandidate.Proofs.BackendStages.Alignment507
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_507 : List (Nat × Nat) :=
[(32, 319316), (31, 319304), (15, 319296), (14, 319276), (30, 319220), (29, 319192), (13, 319188), (12, 319172),
  (28, 319116), (27, 319088), (11, 319084), (10, 319064), (26, 319008), (25, 318980), (9, 318928), (8, 318864),
  (24, 318808), (23, 318764), (7, 318760), (6, 318740), (22, 318684), (21, 318644), (5, 318640), (4, 318620),
  (20, 318564), (19, 318524), (3, 318520), (2, 318500), (18, 318444), (1, 318416), (17, 318416)]
theorem localLabelsFinal_507_eq : LabToTarget.sectionLabels 318400 Alignment507.lines [] = (319316, localLabelsFinal_507) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_507_eq
end InitECandidate.Proofs.BackendStages

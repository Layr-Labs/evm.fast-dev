import InitECandidate.Proofs.BackendStages.Alignment289
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_289 : List (Nat × Nat) :=
[(32, 174876), (31, 174864), (15, 174856), (14, 174836), (30, 174780), (29, 174732), (13, 174728), (12, 174712),
  (28, 174656), (27, 174588), (11, 174584), (10, 174564), (26, 174508), (25, 174460), (9, 174456), (8, 174436),
  (24, 174380), (23, 174332), (7, 174328), (6, 174308), (22, 174252), (21, 174204), (5, 174200), (4, 174180),
  (20, 174124), (19, 174076), (3, 174072), (2, 174052), (18, 173996), (1, 173964), (17, 173964)]
theorem localLabelsFinal_289_eq : LabToTarget.sectionLabels 173948 Alignment289.lines [] = (174876, localLabelsFinal_289) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_289_eq
end InitECandidate.Proofs.BackendStages

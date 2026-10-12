import InitECandidate.Proofs.BackendStages.Alignment246
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_246 : List (Nat × Nat) :=
[(31, 125164), (30, 125152), (13, 125144), (12, 125124), (29, 125068), (28, 125040), (11, 125032), (10, 125012),
  (27, 124956), (25, 124932), (26, 124924), (24, 124880), (23, 124872), (9, 124840), (8, 124796), (22, 124740),
  (21, 124700), (7, 124692), (6, 124672), (20, 124616), (19, 124576), (5, 124564), (4, 124536), (18, 124480),
  (17, 124448), (3, 124444), (2, 124424), (16, 124368), (1, 124328), (15, 124328)]
theorem localLabelsFinal_246_eq : LabToTarget.sectionLabels 124312 Alignment246.lines [] = (125164, localLabelsFinal_246) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_246_eq
end InitECandidate.Proofs.BackendStages

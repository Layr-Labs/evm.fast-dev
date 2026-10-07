import InitECandidate.Proofs.BackendStages.Alignment289
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_289 : List (Nat × Nat) :=
[(32, 174740), (31, 174728), (15, 174720), (14, 174700), (30, 174644), (29, 174596), (13, 174592), (12, 174576),
  (28, 174520), (27, 174452), (11, 174448), (10, 174428), (26, 174372), (25, 174324), (9, 174320), (8, 174300),
  (24, 174244), (23, 174196), (7, 174192), (6, 174172), (22, 174116), (21, 174068), (5, 174064), (4, 174044),
  (20, 173988), (19, 173940), (3, 173936), (2, 173916), (18, 173860), (1, 173828), (17, 173828)]
theorem localLabelsFinal_289_eq : LabToTarget.sectionLabels 173812 Alignment289.lines [] = (174740, localLabelsFinal_289) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_289_eq
end InitECandidate.Proofs.BackendStages

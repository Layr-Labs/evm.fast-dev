import InitECandidate.Proofs.BackendStages.Alignment865
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_865 : List (Nat × Nat) :=
[(50, 862008), (49, 861996), (17, 861984), (16, 861956), (48, 861900), (47, 861860), (15, 861848), (14, 861820),
  (46, 861764), (42, 861732), (45, 861680), (44, 861632), (13, 861572), (12, 861496), (43, 861440), (41, 861332),
  (40, 861292), (11, 861276), (10, 861244), (39, 861188), (27, 861156), (38, 861104), (37, 861088), (35, 861088),
  (9, 861052), (8, 861000), (34, 860944), (36, 860872), (33, 860844), (32, 860840), (31, 860824), (30, 860820),
  (29, 860804), (28, 860788), (26, 860740), (25, 860700), (7, 860692), (6, 860672), (24, 860616), (23, 860572),
  (5, 860564), (4, 860540), (22, 860484), (21, 860444), (3, 860436), (2, 860412), (20, 860356), (1, 860316),
  (19, 860316)]
theorem localLabelsFinal_865_eq : LabToTarget.sectionLabels 860300 Alignment865.lines [] = (862008, localLabelsFinal_865) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_865_eq
end InitECandidate.Proofs.BackendStages

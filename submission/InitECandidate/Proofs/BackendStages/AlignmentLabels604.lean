import InitECandidate.Proofs.BackendStages.Alignment604
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_604 : List (Nat × Nat) :=
[(39, 421116), (15, 421100), (38, 421088), (37, 421080), (35, 421080), (34, 421044), (33, 421040), (31, 421040),
  (10, 421028), (9, 421004), (30, 420948), (32, 420916), (11, 420904), (8, 420880), (29, 420824), (28, 420768),
  (7, 420764), (6, 420748), (27, 420692), (36, 420664), (26, 420644), (25, 420636), (24, 420632), (23, 420624),
  (22, 420620), (21, 420612), (20, 420608), (18, 420592), (4, 420584), (3, 420564), (17, 420508), (19, 420452),
  (5, 420440), (2, 420412), (16, 420356), (14, 420240), (1, 420232), (13, 420232)]
theorem localLabelsFinal_604_eq : LabToTarget.sectionLabels 420216 Alignment604.lines [] = (421116, localLabelsFinal_604) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_604_eq
end InitECandidate.Proofs.BackendStages

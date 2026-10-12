import InitECandidate.Proofs.BackendStages.Alignment514
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_514 : List (Nat × Nat) :=
[(28, 324940), (27, 324928), (13, 324920), (12, 324900), (26, 324844), (25, 324816), (11, 324812), (10, 324796),
  (24, 324740), (23, 324712), (9, 324708), (8, 324688), (22, 324632), (21, 324604), (7, 324568), (6, 324520),
  (20, 324464), (19, 324420), (5, 324416), (4, 324396), (18, 324340), (17, 324300), (3, 324296), (2, 324276),
  (16, 324220), (1, 324192), (15, 324192)]
theorem localLabelsFinal_514_eq : LabToTarget.sectionLabels 324176 Alignment514.lines [] = (324940, localLabelsFinal_514) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_514_eq
end InitECandidate.Proofs.BackendStages

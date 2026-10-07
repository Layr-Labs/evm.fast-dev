import InitECandidate.Proofs.BackendStages.Alignment120
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_120 : List (Nat × Nat) :=
[(33, 14508), (32, 14148), (15, 14068), (14, 13968), (31, 13912), (30, 13864), (13, 13852), (12, 13824), (29, 13768),
  (28, 13720), (11, 13700), (10, 13664), (27, 13608), (26, 13560), (9, 13548), (8, 13520), (25, 13464), (24, 13416),
  (7, 13404), (6, 13376), (23, 13320), (22, 13272), (5, 13260), (4, 13232), (21, 13176), (20, 13104), (19, 13084),
  (3, 13076), (2, 13052), (18, 12996), (1, 12936), (17, 12936)]
theorem localLabelsFinal_120_eq : LabToTarget.sectionLabels 12920 Alignment120.lines [] = (14508, localLabelsFinal_120) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_120_eq
end InitECandidate.Proofs.BackendStages

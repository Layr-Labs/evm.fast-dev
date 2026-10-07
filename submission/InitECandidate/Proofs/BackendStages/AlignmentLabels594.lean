import InitECandidate.Proofs.BackendStages.Alignment594
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_594 : List (Nat × Nat) :=
[(20, 393960), (19, 393948), (18, 393924), (16, 393924), (15, 393904), (7, 393888), (6, 393856), (14, 393800),
  (17, 393768), (13, 393744), (5, 393740), (4, 393720), (12, 393664), (11, 393628), (3, 393612), (2, 393580),
  (10, 393524), (1, 393480), (9, 393480)]
theorem localLabelsFinal_594_eq : LabToTarget.sectionLabels 393464 Alignment594.lines [] = (393960, localLabelsFinal_594) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_594_eq
end InitECandidate.Proofs.BackendStages

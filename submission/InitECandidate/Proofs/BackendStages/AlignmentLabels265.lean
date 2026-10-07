import InitECandidate.Proofs.BackendStages.Alignment265
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_265 : List (Nat × Nat) :=
[(36, 147400), (35, 147388), (17, 147380), (16, 147360), (34, 147304), (33, 147276), (15, 147268), (14, 147248),
  (32, 147192), (31, 147156), (13, 147144), (12, 147120), (30, 147064), (29, 147024), (11, 147012), (10, 146988),
  (28, 146932), (27, 146892), (9, 146880), (8, 146856), (26, 146800), (25, 146756), (7, 146744), (6, 146720),
  (24, 146664), (23, 146624), (5, 146616), (4, 146592), (22, 146536), (21, 146504), (3, 146500), (2, 146480),
  (20, 146424), (1, 146388), (19, 146388)]
theorem localLabelsFinal_265_eq : LabToTarget.sectionLabels 146372 Alignment265.lines [] = (147400, localLabelsFinal_265) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_265_eq
end InitECandidate.Proofs.BackendStages

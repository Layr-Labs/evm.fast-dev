import InitECandidate.Proofs.BackendStages.Alignment481
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_481 : List (Nat × Nat) :=
[(17, 304912), (16, 304900), (7, 304892), (6, 304868), (15, 304812), (14, 304764), (13, 304744), (5, 304732),
  (4, 304704), (12, 304648), (11, 304616), (3, 304612), (2, 304592), (10, 304536), (1, 304508), (9, 304508)]
theorem localLabelsFinal_481_eq : LabToTarget.sectionLabels 304492 Alignment481.lines [] = (304912, localLabelsFinal_481) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_481_eq
end InitECandidate.Proofs.BackendStages

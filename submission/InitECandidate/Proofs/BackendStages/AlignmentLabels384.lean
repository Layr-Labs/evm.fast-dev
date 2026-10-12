import InitECandidate.Proofs.BackendStages.Alignment384
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_384 : List (Nat × Nat) :=
[(24, 238776), (23, 238764), (11, 238756), (10, 238736), (22, 238680), (21, 238652), (9, 238644), (8, 238624),
  (20, 238568), (19, 238540), (7, 238520), (6, 238488), (18, 238432), (17, 238388), (5, 238360), (4, 238316),
  (16, 238260), (15, 238228), (3, 238224), (2, 238204), (14, 238148), (1, 238108), (13, 238108)]
theorem localLabelsFinal_384_eq : LabToTarget.sectionLabels 238092 Alignment384.lines [] = (238776, localLabelsFinal_384) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_384_eq
end InitECandidate.Proofs.BackendStages

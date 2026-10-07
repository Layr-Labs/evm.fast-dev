import InitECandidate.Proofs.BackendStages.Alignment674
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_674 : List (Nat × Nat) :=
[(23, 535176), (13, 535160), (22, 535148), (21, 535112), (9, 535096), (8, 535064), (20, 535008), (19, 534916),
  (7, 534888), (6, 534844), (18, 534788), (17, 534708), (5, 534680), (4, 534624), (16, 534568), (15, 534516),
  (3, 534496), (2, 534448), (14, 534392), (12, 534292), (1, 534280), (11, 534280)]
theorem localLabelsFinal_674_eq : LabToTarget.sectionLabels 534264 Alignment674.lines [] = (535176, localLabelsFinal_674) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_674_eq
end InitECandidate.Proofs.BackendStages

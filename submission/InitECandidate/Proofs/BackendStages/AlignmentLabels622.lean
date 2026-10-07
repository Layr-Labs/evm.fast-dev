import InitECandidate.Proofs.BackendStages.Alignment622
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_622 : List (Nat × Nat) :=
[(25, 441980), (24, 441964), (23, 441960), (22, 441928), (21, 441916), (9, 441904), (8, 441876), (20, 441820),
  (19, 441784), (7, 441772), (6, 441744), (18, 441688), (17, 441644), (5, 441616), (4, 441572), (16, 441516),
  (15, 441476), (14, 441464), (13, 441444), (3, 441432), (2, 441404), (12, 441348), (1, 441300), (11, 441300)]
theorem localLabelsFinal_622_eq : LabToTarget.sectionLabels 441284 Alignment622.lines [] = (441980, localLabelsFinal_622) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_622_eq
end InitECandidate.Proofs.BackendStages

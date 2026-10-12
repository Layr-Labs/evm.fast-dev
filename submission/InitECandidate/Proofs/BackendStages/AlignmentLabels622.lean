import InitECandidate.Proofs.BackendStages.Alignment622
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_622 : List (Nat × Nat) :=
[(25, 442120), (24, 442104), (23, 442100), (22, 442068), (21, 442056), (9, 442044), (8, 442016), (20, 441960),
  (19, 441924), (7, 441912), (6, 441884), (18, 441828), (17, 441784), (5, 441756), (4, 441712), (16, 441656),
  (15, 441616), (14, 441604), (13, 441584), (3, 441572), (2, 441544), (12, 441488), (1, 441440), (11, 441440)]
theorem localLabelsFinal_622_eq : LabToTarget.sectionLabels 441424 Alignment622.lines [] = (442120, localLabelsFinal_622) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_622_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment143
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_143 : List (Nat × Nat) :=
[(22, 30012), (21, 30000), (19, 30000), (17, 30000), (7, 29992), (6, 29968), (16, 29912), (15, 29884), (5, 29864),
  (4, 29816), (14, 29760), (18, 29684), (20, 29668), (13, 29652), (3, 29640), (2, 29612), (12, 29556), (11, 29504),
  (10, 29480), (1, 29420), (9, 29420)]
theorem localLabelsFinal_143_eq : LabToTarget.sectionLabels 29404 Alignment143.lines [] = (30012, localLabelsFinal_143) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_143_eq
end InitECandidate.Proofs.BackendStages

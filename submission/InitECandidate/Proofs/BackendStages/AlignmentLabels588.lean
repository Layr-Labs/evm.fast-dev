import InitECandidate.Proofs.BackendStages.Alignment588
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_588 : List (Nat × Nat) :=
[(32, 385640), (31, 385568), (15, 385556), (14, 385528), (30, 385472), (29, 385436), (13, 385416), (12, 385380),
  (28, 385324), (27, 385292), (11, 385240), (10, 385176), (26, 385120), (25, 385088), (9, 385016), (8, 384932),
  (24, 384876), (23, 384840), (7, 384836), (6, 384816), (22, 384760), (21, 384696), (5, 384676), (4, 384628),
  (20, 384572), (19, 384528), (3, 384524), (2, 384504), (18, 384448), (1, 384416), (17, 384416)]
theorem localLabelsFinal_588_eq : LabToTarget.sectionLabels 384400 Alignment588.lines [] = (385640, localLabelsFinal_588) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_588_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment754
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_754 : List (Nat × Nat) :=
[(32, 665564), (31, 665500), (15, 665464), (14, 665412), (30, 665356), (29, 665324), (13, 665320), (12, 665300),
  (28, 665244), (27, 665168), (11, 665108), (10, 665032), (26, 664976), (25, 664920), (9, 664836), (8, 664716),
  (24, 664660), (23, 664628), (7, 664624), (6, 664604), (22, 664548), (21, 664516), (5, 664408), (4, 664264),
  (20, 664208), (19, 664108), (3, 664080), (2, 664036), (18, 663980), (1, 663840), (17, 663840)]
theorem localLabelsFinal_754_eq : LabToTarget.sectionLabels 663824 Alignment754.lines [] = (665564, localLabelsFinal_754) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_754_eq
end InitECandidate.Proofs.BackendStages

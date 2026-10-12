import InitECandidate.Proofs.BackendStages.Alignment505
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_505 : List (Nat × Nat) :=
[(28, 317484), (27, 317472), (13, 317464), (12, 317444), (26, 317388), (25, 317360), (11, 317356), (10, 317340),
  (24, 317284), (23, 317256), (9, 317252), (8, 317232), (22, 317176), (21, 317148), (7, 317112), (6, 317064),
  (20, 317008), (19, 316964), (5, 316960), (4, 316940), (18, 316884), (17, 316844), (3, 316840), (2, 316820),
  (16, 316764), (1, 316736), (15, 316736)]
theorem localLabelsFinal_505_eq : LabToTarget.sectionLabels 316720 Alignment505.lines [] = (317484, localLabelsFinal_505) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_505_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment499
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_499 : List (Nat × Nat) :=
[(28, 312764), (27, 312752), (13, 312744), (12, 312724), (26, 312668), (25, 312640), (11, 312636), (10, 312620),
  (24, 312564), (23, 312536), (9, 312532), (8, 312512), (22, 312456), (21, 312428), (7, 312392), (6, 312344),
  (20, 312288), (19, 312244), (5, 312240), (4, 312220), (18, 312164), (17, 312124), (3, 312120), (2, 312100),
  (16, 312044), (1, 312016), (15, 312016)]
theorem localLabelsFinal_499_eq : LabToTarget.sectionLabels 312000 Alignment499.lines [] = (312764, localLabelsFinal_499) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_499_eq
end InitECandidate.Proofs.BackendStages

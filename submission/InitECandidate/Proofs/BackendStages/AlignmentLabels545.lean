import InitECandidate.Proofs.BackendStages.Alignment545
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_545 : List (Nat × Nat) :=
[(25, 346280), (24, 346268), (11, 346260), (10, 346240), (23, 346184), (22, 346156), (9, 346152), (8, 346136),
  (21, 346080), (20, 346052), (19, 346008), (7, 346004), (6, 345984), (18, 345928), (17, 345900), (5, 345896),
  (4, 345876), (16, 345820), (15, 345796), (3, 345792), (2, 345776), (14, 345720), (1, 345688), (13, 345688)]
theorem localLabelsFinal_545_eq : LabToTarget.sectionLabels 345672 Alignment545.lines [] = (346280, localLabelsFinal_545) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_545_eq
end InitECandidate.Proofs.BackendStages

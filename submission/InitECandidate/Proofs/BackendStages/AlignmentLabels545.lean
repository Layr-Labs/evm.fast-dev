import InitECandidate.Proofs.BackendStages.Alignment545
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_545 : List (Nat × Nat) :=
[(25, 346144), (24, 346132), (11, 346124), (10, 346104), (23, 346048), (22, 346020), (9, 346016), (8, 346000),
  (21, 345944), (20, 345916), (19, 345872), (7, 345868), (6, 345848), (18, 345792), (17, 345764), (5, 345760),
  (4, 345740), (16, 345684), (15, 345660), (3, 345656), (2, 345640), (14, 345584), (1, 345552), (13, 345552)]
theorem localLabelsFinal_545_eq : LabToTarget.sectionLabels 345536 Alignment545.lines [] = (346144, localLabelsFinal_545) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_545_eq
end InitECandidate.Proofs.BackendStages

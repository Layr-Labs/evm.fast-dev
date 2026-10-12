import InitECandidate.Proofs.BackendStages.Alignment501
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_501 : List (Nat × Nat) :=
[(28, 314428), (27, 314416), (13, 314408), (12, 314388), (26, 314332), (25, 314304), (11, 314300), (10, 314284),
  (24, 314228), (23, 314200), (9, 314196), (8, 314176), (22, 314120), (21, 314092), (7, 314056), (6, 314008),
  (20, 313952), (19, 313908), (5, 313904), (4, 313884), (18, 313828), (17, 313788), (3, 313784), (2, 313764),
  (16, 313708), (1, 313680), (15, 313680)]
theorem localLabelsFinal_501_eq : LabToTarget.sectionLabels 313664 Alignment501.lines [] = (314428, localLabelsFinal_501) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_501_eq
end InitECandidate.Proofs.BackendStages

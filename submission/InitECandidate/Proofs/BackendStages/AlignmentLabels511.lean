import InitECandidate.Proofs.BackendStages.Alignment511
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_511 : List (Nat × Nat) :=
[(28, 322648), (27, 322636), (13, 322628), (12, 322608), (26, 322552), (25, 322524), (11, 322520), (10, 322504),
  (24, 322448), (23, 322420), (9, 322416), (8, 322396), (22, 322340), (21, 322312), (7, 322276), (6, 322228),
  (20, 322172), (19, 322128), (5, 322124), (4, 322104), (18, 322048), (17, 322008), (3, 322004), (2, 321984),
  (16, 321928), (1, 321900), (15, 321900)]
theorem localLabelsFinal_511_eq : LabToTarget.sectionLabels 321884 Alignment511.lines [] = (322648, localLabelsFinal_511) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_511_eq
end InitECandidate.Proofs.BackendStages

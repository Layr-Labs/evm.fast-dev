import InitECandidate.Proofs.BackendStages.Alignment515
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_515 : List (Nat × Nat) :=
[(24, 325552), (23, 325540), (11, 325532), (10, 325512), (22, 325456), (21, 325428), (9, 325424), (8, 325408),
  (20, 325352), (19, 325324), (7, 325320), (6, 325300), (18, 325244), (17, 325216), (5, 325196), (4, 325164),
  (16, 325108), (15, 325064), (3, 325060), (2, 325040), (14, 324984), (1, 324956), (13, 324956)]
theorem localLabelsFinal_515_eq : LabToTarget.sectionLabels 324940 Alignment515.lines [] = (325552, localLabelsFinal_515) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_515_eq
end InitECandidate.Proofs.BackendStages

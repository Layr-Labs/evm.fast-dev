import InitECandidate.Proofs.BackendStages.Alignment455
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_455 : List (Nat × Nat) :=
[(24, 278516), (23, 278504), (21, 278504), (9, 278496), (8, 278476), (20, 278420), (22, 278392), (19, 278372),
  (7, 278356), (6, 278328), (18, 278272), (17, 278232), (16, 278212), (5, 278200), (4, 278172), (15, 278116),
  (14, 278072), (13, 278052), (3, 278040), (2, 278012), (12, 277956), (1, 277896), (11, 277896)]
theorem localLabelsFinal_455_eq : LabToTarget.sectionLabels 277880 Alignment455.lines [] = (278516, localLabelsFinal_455) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_455_eq
end InitECandidate.Proofs.BackendStages

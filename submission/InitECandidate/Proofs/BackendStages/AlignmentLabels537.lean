import InitECandidate.Proofs.BackendStages.Alignment537
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_537 : List (Nat × Nat) :=
[(16, 342744), (15, 342732), (7, 342724), (6, 342704), (14, 342648), (13, 342620), (5, 342616), (4, 342600),
  (12, 342544), (11, 342516), (3, 342512), (2, 342496), (10, 342440), (1, 342412), (9, 342412)]
theorem localLabelsFinal_537_eq : LabToTarget.sectionLabels 342396 Alignment537.lines [] = (342744, localLabelsFinal_537) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_537_eq
end InitECandidate.Proofs.BackendStages

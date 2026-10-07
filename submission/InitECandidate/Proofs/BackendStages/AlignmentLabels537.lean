import InitECandidate.Proofs.BackendStages.Alignment537
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_537 : List (Nat × Nat) :=
[(16, 342608), (15, 342596), (7, 342588), (6, 342568), (14, 342512), (13, 342484), (5, 342480), (4, 342464),
  (12, 342408), (11, 342380), (3, 342376), (2, 342360), (10, 342304), (1, 342276), (9, 342276)]
theorem localLabelsFinal_537_eq : LabToTarget.sectionLabels 342260 Alignment537.lines [] = (342608, localLabelsFinal_537) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_537_eq
end InitECandidate.Proofs.BackendStages

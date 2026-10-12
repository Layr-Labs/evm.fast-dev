import InitECandidate.Proofs.BackendStages.Alignment530
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_530 : List (Nat × Nat) :=
[(16, 336812), (15, 336800), (7, 336792), (6, 336772), (14, 336716), (13, 336688), (5, 336684), (4, 336668),
  (12, 336612), (11, 336568), (3, 336564), (2, 336548), (10, 336492), (1, 336460), (9, 336460)]
theorem localLabelsFinal_530_eq : LabToTarget.sectionLabels 336444 Alignment530.lines [] = (336812, localLabelsFinal_530) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_530_eq
end InitECandidate.Proofs.BackendStages

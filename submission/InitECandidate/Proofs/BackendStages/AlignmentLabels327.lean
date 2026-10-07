import InitECandidate.Proofs.BackendStages.Alignment327
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_327 : List (Nat × Nat) :=
[(15, 202716), (14, 202700), (5, 202688), (4, 202664), (13, 202608), (12, 202576), (10, 202576), (3, 202568),
  (2, 202548), (9, 202492), (11, 202456), (8, 202432), (1, 202404), (7, 202404)]
theorem localLabelsFinal_327_eq : LabToTarget.sectionLabels 202388 Alignment327.lines [] = (202716, localLabelsFinal_327) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_327_eq
end InitECandidate.Proofs.BackendStages

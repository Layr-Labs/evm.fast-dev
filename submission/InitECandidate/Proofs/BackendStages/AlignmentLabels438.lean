import InitECandidate.Proofs.BackendStages.Alignment438
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_438 : List (Nat × Nat) :=
[(12, 268356), (11, 268320), (5, 268304), (4, 268272), (10, 268216), (9, 268172), (3, 268160), (2, 268132), (8, 268076),
  (1, 268032), (7, 268032)]
theorem localLabelsFinal_438_eq : LabToTarget.sectionLabels 268016 Alignment438.lines [] = (268356, localLabelsFinal_438) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_438_eq
end InitECandidate.Proofs.BackendStages

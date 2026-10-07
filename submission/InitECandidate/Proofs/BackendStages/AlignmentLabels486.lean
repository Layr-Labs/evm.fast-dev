import InitECandidate.Proofs.BackendStages.Alignment486
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_486 : List (Nat × Nat) :=
[(16, 308244), (15, 308232), (5, 308224), (4, 308204), (14, 308148), (13, 308116), (11, 308116), (3, 308100),
  (2, 308072), (10, 308016), (9, 307968), (8, 307960), (12, 307944), (1, 307924), (7, 307924)]
theorem localLabelsFinal_486_eq : LabToTarget.sectionLabels 307908 Alignment486.lines [] = (308244, localLabelsFinal_486) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_486_eq
end InitECandidate.Proofs.BackendStages

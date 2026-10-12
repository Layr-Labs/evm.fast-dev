import InitECandidate.Proofs.BackendStages.Alignment468
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_468 : List (Nat × Nat) :=
[(16, 302404), (15, 302392), (7, 302380), (6, 302356), (14, 302300), (13, 302268), (5, 302256), (4, 302232),
  (12, 302176), (11, 302144), (3, 302124), (2, 302092), (10, 302036), (1, 301968), (9, 301968)]
theorem localLabelsFinal_468_eq : LabToTarget.sectionLabels 301952 Alignment468.lines [] = (302404, localLabelsFinal_468) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_468_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment561
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_561 : List (Nat × Nat) :=
[(16, 362572), (15, 362560), (7, 362552), (6, 362532), (14, 362476), (13, 362448), (5, 362444), (4, 362428),
  (12, 362372), (11, 362324), (3, 362320), (2, 362304), (10, 362248), (1, 362216), (9, 362216)]
theorem localLabelsFinal_561_eq : LabToTarget.sectionLabels 362200 Alignment561.lines [] = (362572, localLabelsFinal_561) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_561_eq
end InitECandidate.Proofs.BackendStages

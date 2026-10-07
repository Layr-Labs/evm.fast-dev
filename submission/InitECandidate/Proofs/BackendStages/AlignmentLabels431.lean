import InitECandidate.Proofs.BackendStages.Alignment431
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_431 : List (Nat × Nat) :=
[(16, 264036), (15, 264024), (7, 264016), (6, 263996), (14, 263940), (13, 263892), (5, 263868), (4, 263828),
  (12, 263772), (11, 263744), (3, 263740), (2, 263720), (10, 263664), (1, 263616), (9, 263616)]
theorem localLabelsFinal_431_eq : LabToTarget.sectionLabels 263600 Alignment431.lines [] = (264036, localLabelsFinal_431) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_431_eq
end InitECandidate.Proofs.BackendStages

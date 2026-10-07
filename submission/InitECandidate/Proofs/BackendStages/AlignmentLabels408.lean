import InitECandidate.Proofs.BackendStages.Alignment408
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_408 : List (Nat × Nat) :=
[(17, 251824), (16, 251812), (7, 251804), (6, 251780), (15, 251724), (14, 251692), (13, 251672), (5, 251660),
  (4, 251632), (12, 251576), (11, 251528), (3, 251520), (2, 251500), (10, 251444), (1, 251384), (9, 251384)]
theorem localLabelsFinal_408_eq : LabToTarget.sectionLabels 251368 Alignment408.lines [] = (251824, localLabelsFinal_408) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_408_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment414
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_414 : List (Nat × Nat) :=
[(13, 255368), (12, 255344), (11, 255312), (5, 255304), (4, 255276), (10, 255220), (9, 255176), (3, 255172),
  (2, 255152), (8, 255096), (1, 255068), (7, 255068)]
theorem localLabelsFinal_414_eq : LabToTarget.sectionLabels 255052 Alignment414.lines [] = (255368, localLabelsFinal_414) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_414_eq
end InitECandidate.Proofs.BackendStages

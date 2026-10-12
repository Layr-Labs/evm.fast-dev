import InitECandidate.Proofs.BackendStages.Alignment887
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_887 : List (Nat × Nat) :=
[(9, 903804), (8, 903792), (7, 903744), (3, 903728), (2, 903708), (6, 903652), (1, 903620), (5, 903620)]
theorem localLabelsFinal_887_eq : LabToTarget.sectionLabels 903604 Alignment887.lines [] = (903804, localLabelsFinal_887) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_887_eq
end InitECandidate.Proofs.BackendStages

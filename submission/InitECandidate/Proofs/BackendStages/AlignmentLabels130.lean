import InitECandidate.Proofs.BackendStages.Alignment130
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_130 : List (Nat × Nat) :=
[(8, 23812), (7, 23800), (3, 23792), (2, 23768), (6, 23712), (1, 23684), (5, 23684)]
theorem localLabelsFinal_130_eq : LabToTarget.sectionLabels 23668 Alignment130.lines [] = (23812, localLabelsFinal_130) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_130_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment130
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_130 : List (Nat × Nat) :=
[(8, 23676), (7, 23664), (3, 23656), (2, 23632), (6, 23576), (1, 23548), (5, 23548)]
theorem localLabelsFinal_130_eq : LabToTarget.sectionLabels 23532 Alignment130.lines [] = (23676, localLabelsFinal_130) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_130_eq
end InitECandidate.Proofs.BackendStages

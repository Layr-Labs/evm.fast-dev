import InitECandidate.Proofs.BackendStages.Alignment398
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_398 : List (Nat × Nat) :=
[(8, 246700), (7, 246688), (3, 246680), (2, 246660), (6, 246604), (1, 246548), (5, 246548)]
theorem localLabelsFinal_398_eq : LabToTarget.sectionLabels 246532 Alignment398.lines [] = (246700, localLabelsFinal_398) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_398_eq
end InitECandidate.Proofs.BackendStages

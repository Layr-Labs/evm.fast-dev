import InitECandidate.Proofs.BackendStages.Alignment91
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_91 : List (Nat × Nat) :=
[(5, 10296), (3, 10288), (4, 10280), (2, 10228), (1, 10224)]
theorem localLabelsFinal_91_eq : LabToTarget.sectionLabels 10224 Alignment91.lines [] = (10296, localLabelsFinal_91) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_91_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment464
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_464 : List (Nat × Nat) :=
[(3, 301604), (2, 301596), (1, 301568)]
theorem localLabelsFinal_464_eq : LabToTarget.sectionLabels 301568 Alignment464.lines [] = (301604, localLabelsFinal_464) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_464_eq
end InitECandidate.Proofs.BackendStages

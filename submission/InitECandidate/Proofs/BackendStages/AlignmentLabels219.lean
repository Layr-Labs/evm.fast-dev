import InitECandidate.Proofs.BackendStages.Alignment219
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_219 : List (Nat × Nat) :=
[(2, 73148), (1, 73144)]
theorem localLabelsFinal_219_eq : LabToTarget.sectionLabels 73144 Alignment219.lines [] = (73148, localLabelsFinal_219) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_219_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment103
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_103 : List (Nat × Nat) :=
[(6, 11300), (5, 11292), (4, 11276), (3, 11260), (2, 11244), (1, 11232)]
theorem localLabelsFinal_103_eq : LabToTarget.sectionLabels 11232 Alignment103.lines [] = (11300, localLabelsFinal_103) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_103_eq
end InitECandidate.Proofs.BackendStages

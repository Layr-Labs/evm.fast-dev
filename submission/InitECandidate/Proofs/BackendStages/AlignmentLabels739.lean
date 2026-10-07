import InitECandidate.Proofs.BackendStages.Alignment739
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_739 : List (Nat × Nat) :=
[(8, 657340), (7, 657328), (3, 657320), (2, 657300), (6, 657244), (1, 657208), (5, 657208)]
theorem localLabelsFinal_739_eq : LabToTarget.sectionLabels 657192 Alignment739.lines [] = (657340, localLabelsFinal_739) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_739_eq
end InitECandidate.Proofs.BackendStages

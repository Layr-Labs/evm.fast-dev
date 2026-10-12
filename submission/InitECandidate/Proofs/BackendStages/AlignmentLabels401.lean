import InitECandidate.Proofs.BackendStages.Alignment401
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_401 : List (Nat × Nat) :=
[(9, 248112), (8, 248100), (7, 248068), (3, 248060), (2, 248036), (6, 247980), (1, 247952), (5, 247952)]
theorem localLabelsFinal_401_eq : LabToTarget.sectionLabels 247936 Alignment401.lines [] = (248112, localLabelsFinal_401) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_401_eq
end InitECandidate.Proofs.BackendStages

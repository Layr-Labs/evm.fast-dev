import InitECandidate.Proofs.BackendStages.Alignment361
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_361 : List (Nat × Nat) :=
[(3, 222272), (2, 222256), (1, 222232)]
theorem localLabelsFinal_361_eq : LabToTarget.sectionLabels 222232 Alignment361.lines [] = (222272, localLabelsFinal_361) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_361_eq
end InitECandidate.Proofs.BackendStages

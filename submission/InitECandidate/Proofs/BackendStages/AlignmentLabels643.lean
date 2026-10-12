import InitECandidate.Proofs.BackendStages.Alignment643
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_643 : List (Nat × Nat) :=
[(14, 484224), (13, 484212), (12, 484136), (5, 484112), (4, 484072), (11, 484016), (10, 483912), (9, 483836),
  (3, 483828), (2, 483804), (8, 483748), (1, 483716), (7, 483716)]
theorem localLabelsFinal_643_eq : LabToTarget.sectionLabels 483700 Alignment643.lines [] = (484224, localLabelsFinal_643) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_643_eq
end InitECandidate.Proofs.BackendStages

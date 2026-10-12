import InitECandidate.Proofs.BackendStages.Alignment751
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_751 : List (Nat × Nat) :=
[(24, 662676), (23, 662612), (11, 662576), (10, 662524), (22, 662468), (21, 662416), (9, 662412), (8, 662392),
  (20, 662336), (19, 662260), (7, 662200), (6, 662124), (18, 662068), (17, 662036), (5, 661904), (4, 661736),
  (16, 661680), (15, 661556), (3, 661504), (2, 661436), (14, 661380), (1, 661240), (13, 661240)]
theorem localLabelsFinal_751_eq : LabToTarget.sectionLabels 661224 Alignment751.lines [] = (662676, localLabelsFinal_751) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_751_eq
end InitECandidate.Proofs.BackendStages

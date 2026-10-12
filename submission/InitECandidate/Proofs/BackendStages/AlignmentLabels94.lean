import InitECandidate.Proofs.BackendStages.Alignment94
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_94 : List (Nat × Nat) :=
[(16, 10620), (12, 10612), (15, 10604), (14, 10600), (13, 10580), (11, 10540), (10, 10524), (9, 10500), (7, 10500),
  (3, 10484), (2, 10456), (6, 10400), (8, 10360), (1, 10344), (5, 10344)]
theorem localLabelsFinal_94_eq : LabToTarget.sectionLabels 10328 Alignment94.lines [] = (10620, localLabelsFinal_94) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_94_eq
end InitECandidate.Proofs.BackendStages

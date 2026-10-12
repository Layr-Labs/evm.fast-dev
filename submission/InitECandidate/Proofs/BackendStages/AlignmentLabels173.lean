import InitECandidate.Proofs.BackendStages.Alignment173
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_173 : List (Nat × Nat) :=
[(5, 47352), (3, 47344), (4, 47336), (2, 47308), (1, 47304)]
theorem localLabelsFinal_173_eq : LabToTarget.sectionLabels 47304 Alignment173.lines [] = (47352, localLabelsFinal_173) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_173_eq
end InitECandidate.Proofs.BackendStages

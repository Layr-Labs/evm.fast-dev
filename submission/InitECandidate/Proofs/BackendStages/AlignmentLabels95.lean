import InitECandidate.Proofs.BackendStages.Alignment95
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_95 : List (Nat × Nat) :=
[(8, 10628), (7, 10616), (3, 10608), (2, 10584), (6, 10528), (1, 10500), (5, 10500)]
theorem localLabelsFinal_95_eq : LabToTarget.sectionLabels 10484 Alignment95.lines [] = (10628, localLabelsFinal_95) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_95_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment311
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_311 : List (Nat × Nat) :=
[(9, 187108), (8, 187104), (7, 187084), (3, 187072), (2, 187044), (6, 186988), (1, 186956), (5, 186956)]
theorem localLabelsFinal_311_eq : LabToTarget.sectionLabels 186940 Alignment311.lines [] = (187108, localLabelsFinal_311) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_311_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment419
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_419 : List (Nat × Nat) :=
[(13, 257160), (12, 257148), (5, 257140), (4, 257116), (11, 257060), (10, 257028), (9, 257008), (3, 257000),
  (2, 256976), (8, 256920), (1, 256892), (7, 256892)]
theorem localLabelsFinal_419_eq : LabToTarget.sectionLabels 256876 Alignment419.lines [] = (257160, localLabelsFinal_419) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_419_eq
end InitECandidate.Proofs.BackendStages

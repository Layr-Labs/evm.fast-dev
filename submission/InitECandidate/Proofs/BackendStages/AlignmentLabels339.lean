import InitECandidate.Proofs.BackendStages.Alignment339
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_339 : List (Nat × Nat) :=
[(12, 211164), (10, 211156), (11, 211148), (9, 211120), (8, 211108), (7, 211088), (3, 211064), (2, 211024), (6, 210968),
  (1, 210924), (5, 210924)]
theorem localLabelsFinal_339_eq : LabToTarget.sectionLabels 210908 Alignment339.lines [] = (211164, localLabelsFinal_339) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_339_eq
end InitECandidate.Proofs.BackendStages

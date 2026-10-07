import InitECandidate.Proofs.BackendStages.Alignment567
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_567 : List (Nat × Nat) :=
[(12, 365860), (11, 365848), (5, 365840), (4, 365816), (10, 365760), (9, 365732), (3, 365724), (2, 365700), (8, 365644),
  (1, 365612), (7, 365612)]
theorem localLabelsFinal_567_eq : LabToTarget.sectionLabels 365596 Alignment567.lines [] = (365860, localLabelsFinal_567) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_567_eq
end InitECandidate.Proofs.BackendStages

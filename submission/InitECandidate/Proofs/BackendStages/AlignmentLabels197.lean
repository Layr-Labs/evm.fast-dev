import InitECandidate.Proofs.BackendStages.Alignment197
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_197 : List (Nat × Nat) :=
[(15, 59372), (11, 59352), (14, 59336), (13, 59316), (5, 59276), (4, 59224), (12, 59168), (10, 59044), (9, 59024),
  (3, 59008), (2, 58976), (8, 58920), (1, 58852), (7, 58852)]
theorem localLabelsFinal_197_eq : LabToTarget.sectionLabels 58836 Alignment197.lines [] = (59372, localLabelsFinal_197) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_197_eq
end InitECandidate.Proofs.BackendStages

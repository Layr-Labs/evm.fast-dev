import InitECandidate.Proofs.BackendStages.Alignment602
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_602 : List (Nat × Nat) :=
[(10, 415912), (9, 415900), (7, 415900), (3, 415892), (2, 415872), (6, 415816), (8, 415776), (1, 415744), (5, 415744)]
theorem localLabelsFinal_602_eq : LabToTarget.sectionLabels 415728 Alignment602.lines [] = (415912, localLabelsFinal_602) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_602_eq
end InitECandidate.Proofs.BackendStages

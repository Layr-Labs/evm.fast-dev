import InitECandidate.Proofs.BackendStages.Alignment720
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_720 : List (Nat × Nat) :=
[(13, 645744), (12, 645732), (5, 645724), (4, 645700), (11, 645644), (10, 645420), (9, 645400), (3, 645392),
  (2, 645368), (8, 645312), (1, 645280), (7, 645280)]
theorem localLabelsFinal_720_eq : LabToTarget.sectionLabels 645264 Alignment720.lines [] = (645744, localLabelsFinal_720) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_720_eq
end InitECandidate.Proofs.BackendStages

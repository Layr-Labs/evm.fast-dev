import InitECandidate.Proofs.BackendStages.Alignment720
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_720 : List (Nat × Nat) :=
[(13, 645604), (12, 645592), (5, 645584), (4, 645560), (11, 645504), (10, 645280), (9, 645260), (3, 645252),
  (2, 645228), (8, 645172), (1, 645140), (7, 645140)]
theorem localLabelsFinal_720_eq : LabToTarget.sectionLabels 645124 Alignment720.lines [] = (645604, localLabelsFinal_720) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_720_eq
end InitECandidate.Proofs.BackendStages

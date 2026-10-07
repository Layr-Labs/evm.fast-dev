import InitECandidate.Proofs.BackendStages.Alignment762
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_762 : List (Nat × Nat) :=
[(16, 669644), (15, 669632), (7, 669624), (6, 669604), (14, 669548), (13, 669512), (5, 669500), (4, 669476),
  (12, 669420), (11, 669376), (3, 669364), (2, 669340), (10, 669284), (1, 669244), (9, 669244)]
theorem localLabelsFinal_762_eq : LabToTarget.sectionLabels 669228 Alignment762.lines [] = (669644, localLabelsFinal_762) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_762_eq
end InitECandidate.Proofs.BackendStages

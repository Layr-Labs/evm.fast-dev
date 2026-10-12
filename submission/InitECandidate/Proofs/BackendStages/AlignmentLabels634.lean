import InitECandidate.Proofs.BackendStages.Alignment634
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_634 : List (Nat × Nat) :=
[(17, 473968), (16, 473264), (7, 473256), (6, 473232), (15, 473176), (14, 473124), (5, 473120), (4, 473100),
  (13, 473044), (12, 472992), (3, 472988), (2, 472968), (11, 472912), (10, 472876), (1, 472840), (9, 472840)]
theorem localLabelsFinal_634_eq : LabToTarget.sectionLabels 472824 Alignment634.lines [] = (473968, localLabelsFinal_634) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_634_eq
end InitECandidate.Proofs.BackendStages

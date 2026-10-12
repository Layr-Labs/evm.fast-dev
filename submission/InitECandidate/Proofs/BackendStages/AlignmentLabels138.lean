import InitECandidate.Proofs.BackendStages.Alignment138
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_138 : List (Nat × Nat) :=
[(19, 27420), (18, 27404), (17, 27392), (7, 27384), (6, 27360), (16, 27304), (15, 27268), (14, 27256), (5, 27248),
  (4, 27224), (13, 27168), (12, 27120), (11, 27108), (3, 27100), (2, 27076), (10, 27020), (1, 26976), (9, 26976)]
theorem localLabelsFinal_138_eq : LabToTarget.sectionLabels 26960 Alignment138.lines [] = (27420, localLabelsFinal_138) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_138_eq
end InitECandidate.Proofs.BackendStages

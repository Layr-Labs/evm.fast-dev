import InitECandidate.Proofs.BackendStages.Alignment555
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_555 : List (Nat × Nat) :=
[(20, 358636), (19, 358624), (9, 358616), (8, 358596), (18, 358540), (17, 358512), (7, 358508), (6, 358492),
  (16, 358436), (15, 358408), (5, 358404), (4, 358384), (14, 358328), (13, 358280), (3, 358276), (2, 358260),
  (12, 358204), (1, 358172), (11, 358172)]
theorem localLabelsFinal_555_eq : LabToTarget.sectionLabels 358156 Alignment555.lines [] = (358636, localLabelsFinal_555) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_555_eq
end InitECandidate.Proofs.BackendStages

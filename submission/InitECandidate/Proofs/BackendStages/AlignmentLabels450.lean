import InitECandidate.Proofs.BackendStages.Alignment450
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_450 : List (Nat × Nat) :=
[(17, 273924), (16, 273912), (7, 273904), (6, 273880), (15, 273824), (14, 273796), (5, 273784), (4, 273760),
  (13, 273704), (12, 273668), (11, 273632), (3, 273620), (2, 273592), (10, 273536), (1, 273472), (9, 273472)]
theorem localLabelsFinal_450_eq : LabToTarget.sectionLabels 273456 Alignment450.lines [] = (273924, localLabelsFinal_450) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_450_eq
end InitECandidate.Proofs.BackendStages

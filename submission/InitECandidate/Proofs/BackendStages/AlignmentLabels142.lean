import InitECandidate.Proofs.BackendStages.Alignment142
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_142 : List (Nat × Nat) :=
[(11, 29404), (10, 29384), (9, 29308), (8, 29296), (7, 29280), (6, 29268), (5, 29252), (4, 29240), (3, 29224),
  (2, 29204), (1, 29160)]
theorem localLabelsFinal_142_eq : LabToTarget.sectionLabels 29160 Alignment142.lines [] = (29404, localLabelsFinal_142) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_142_eq
end InitECandidate.Proofs.BackendStages

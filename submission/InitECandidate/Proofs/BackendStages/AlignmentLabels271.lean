import InitECandidate.Proofs.BackendStages.Alignment271
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_271 : List (Nat × Nat) :=
[(15, 152852), (14, 152836), (12, 152836), (13, 152816), (11, 152804), (9, 152804), (10, 152776), (8, 152764),
  (7, 152740), (3, 152728), (2, 152700), (6, 152644), (1, 152596), (5, 152596)]
theorem localLabelsFinal_271_eq : LabToTarget.sectionLabels 152580 Alignment271.lines [] = (152852, localLabelsFinal_271) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_271_eq
end InitECandidate.Proofs.BackendStages

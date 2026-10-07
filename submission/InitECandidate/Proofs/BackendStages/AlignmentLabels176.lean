import InitECandidate.Proofs.BackendStages.Alignment176
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_176 : List (Nat × Nat) :=
[(15, 48100), (14, 48088), (5, 48072), (4, 48044), (13, 47988), (12, 47952), (3, 47936), (2, 47904), (11, 47848),
  (10, 47804), (8, 47796), (9, 47768), (1, 47748), (7, 47748)]
theorem localLabelsFinal_176_eq : LabToTarget.sectionLabels 47732 Alignment176.lines [] = (48100, localLabelsFinal_176) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_176_eq
end InitECandidate.Proofs.BackendStages

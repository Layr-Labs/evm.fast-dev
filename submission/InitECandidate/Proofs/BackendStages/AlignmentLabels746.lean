import InitECandidate.Proofs.BackendStages.Alignment746
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_746 : List (Nat × Nat) :=
[(21, 659716), (20, 659704), (9, 659696), (8, 659676), (19, 659620), (18, 659564), (17, 659524), (7, 659520),
  (6, 659504), (16, 659448), (15, 659404), (5, 659396), (4, 659376), (14, 659320), (13, 659276), (3, 659252),
  (2, 659216), (12, 659160), (1, 659116), (11, 659116)]
theorem localLabelsFinal_746_eq : LabToTarget.sectionLabels 659100 Alignment746.lines [] = (659716, localLabelsFinal_746) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_746_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment628
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_628 : List (Nat × Nat) :=
[(21, 468688), (20, 467940), (9, 467932), (8, 467908), (19, 467852), (18, 467800), (7, 467796), (6, 467776),
  (17, 467720), (16, 467668), (5, 467664), (4, 467644), (15, 467588), (14, 467536), (3, 467532), (2, 467512),
  (13, 467456), (12, 467420), (1, 467384), (11, 467384)]
theorem localLabelsFinal_628_eq : LabToTarget.sectionLabels 467368 Alignment628.lines [] = (468688, localLabelsFinal_628) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_628_eq
end InitECandidate.Proofs.BackendStages

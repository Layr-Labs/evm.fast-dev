import InitECandidate.Proofs.BackendStages.Alignment314
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_314 : List (Nat × Nat) :=
[(20, 189104), (19, 189092), (18, 189068), (17, 189044), (7, 189028), (6, 188996), (16, 188940), (15, 188896),
  (14, 188860), (13, 188832), (5, 188804), (4, 188760), (12, 188704), (11, 188632), (3, 188588), (2, 188528),
  (10, 188472), (1, 188412), (9, 188412)]
theorem localLabelsFinal_314_eq : LabToTarget.sectionLabels 188396 Alignment314.lines [] = (189104, localLabelsFinal_314) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_314_eq
end InitECandidate.Proofs.BackendStages

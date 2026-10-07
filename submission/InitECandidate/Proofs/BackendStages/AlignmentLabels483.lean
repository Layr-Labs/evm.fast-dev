import InitECandidate.Proofs.BackendStages.Alignment483
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_483 : List (Nat × Nat) :=
[(14, 306720), (13, 306696), (12, 306652), (5, 306632), (4, 306596), (11, 306540), (10, 306456), (9, 306436),
  (3, 306396), (2, 306340), (8, 306284), (1, 306224), (7, 306224)]
theorem localLabelsFinal_483_eq : LabToTarget.sectionLabels 306208 Alignment483.lines [] = (306720, localLabelsFinal_483) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_483_eq
end InitECandidate.Proofs.BackendStages

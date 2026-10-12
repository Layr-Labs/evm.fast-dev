import InitECandidate.Proofs.BackendStages.Alignment483
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_483 : List (Nat × Nat) :=
[(14, 306856), (13, 306832), (12, 306788), (5, 306768), (4, 306732), (11, 306676), (10, 306592), (9, 306572),
  (3, 306532), (2, 306476), (8, 306420), (1, 306360), (7, 306360)]
theorem localLabelsFinal_483_eq : LabToTarget.sectionLabels 306344 Alignment483.lines [] = (306856, localLabelsFinal_483) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_483_eq
end InitECandidate.Proofs.BackendStages

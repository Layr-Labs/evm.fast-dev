import InitECandidate.Proofs.BackendStages.Alignment573
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_573 : List (Nat × Nat) :=
[(20, 373708), (19, 373696), (9, 373688), (8, 373668), (18, 373612), (17, 373584), (7, 373580), (6, 373564),
  (16, 373508), (15, 373468), (5, 373464), (4, 373444), (14, 373388), (13, 373340), (3, 373336), (2, 373320),
  (12, 373264), (1, 373232), (11, 373232)]
theorem localLabelsFinal_573_eq : LabToTarget.sectionLabels 373216 Alignment573.lines [] = (373708, localLabelsFinal_573) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_573_eq
end InitECandidate.Proofs.BackendStages

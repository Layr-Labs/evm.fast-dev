import InitECandidate.Proofs.BackendStages.Alignment468
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_468 : List (Nat × Nat) :=
[(16, 302268), (15, 302256), (7, 302244), (6, 302220), (14, 302164), (13, 302132), (5, 302120), (4, 302096),
  (12, 302040), (11, 302008), (3, 301988), (2, 301956), (10, 301900), (1, 301832), (9, 301832)]
theorem localLabelsFinal_468_eq : LabToTarget.sectionLabels 301816 Alignment468.lines [] = (302268, localLabelsFinal_468) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_468_eq
end InitECandidate.Proofs.BackendStages

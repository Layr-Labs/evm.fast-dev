import InitECandidate.Proofs.BackendStages.Alignment164
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_164 : List (Nat × Nat) :=
[(21, 44240), (9, 44224), (20, 44200), (19, 44180), (11, 44168), (10, 44164), (18, 44136), (17, 44132), (15, 44112),
  (5, 44076), (4, 44024), (14, 43968), (16, 43932), (13, 43888), (3, 43856), (2, 43808), (12, 43752), (8, 43672),
  (1, 43640), (7, 43640)]
theorem localLabelsFinal_164_eq : LabToTarget.sectionLabels 43624 Alignment164.lines [] = (44240, localLabelsFinal_164) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_164_eq
end InitECandidate.Proofs.BackendStages

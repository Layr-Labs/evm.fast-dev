import InitECandidate.Proofs.BackendStages.Alignment557
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_557 : List (Nat × Nat) :=
[(20, 360052), (19, 360040), (9, 360032), (8, 360012), (18, 359956), (17, 359928), (7, 359924), (6, 359908),
  (16, 359852), (15, 359824), (5, 359820), (4, 359800), (14, 359744), (13, 359692), (3, 359688), (2, 359672),
  (12, 359616), (1, 359584), (11, 359584)]
theorem localLabelsFinal_557_eq : LabToTarget.sectionLabels 359568 Alignment557.lines [] = (360052, localLabelsFinal_557) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_557_eq
end InitECandidate.Proofs.BackendStages

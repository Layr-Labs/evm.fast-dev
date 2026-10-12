import InitECandidate.Proofs.BackendStages.Alignment302
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_302 : List (Nat × Nat) :=
[(30, 179328), (29, 179304), (28, 179276), (27, 179256), (11, 179248), (10, 179224), (26, 179168), (25, 179132),
  (9, 179124), (8, 179092), (24, 179036), (23, 179004), (21, 179004), (7, 178992), (6, 178968), (20, 178912),
  (22, 178880), (19, 178856), (18, 178812), (16, 178796), (4, 178772), (3, 178736), (15, 178680), (17, 178628),
  (5, 178576), (2, 178532), (14, 178476), (1, 178404), (13, 178404)]
theorem localLabelsFinal_302_eq : LabToTarget.sectionLabels 178388 Alignment302.lines [] = (179328, localLabelsFinal_302) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_302_eq
end InitECandidate.Proofs.BackendStages

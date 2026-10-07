import InitECandidate.Proofs.BackendStages.Alignment510
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_510 : List (Nat × Nat) :=
[(28, 321748), (27, 321736), (13, 321728), (12, 321708), (26, 321652), (25, 321624), (11, 321620), (10, 321604),
  (24, 321548), (23, 321520), (9, 321516), (8, 321496), (22, 321440), (21, 321412), (7, 321376), (6, 321328),
  (20, 321272), (19, 321228), (5, 321224), (4, 321204), (18, 321148), (17, 321108), (3, 321104), (2, 321084),
  (16, 321028), (1, 321000), (15, 321000)]
theorem localLabelsFinal_510_eq : LabToTarget.sectionLabels 320984 Alignment510.lines [] = (321748, localLabelsFinal_510) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_510_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment710
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_710 : List (Nat × Nat) :=
[(33, 608532), (32, 608480), (31, 608456), (15, 608440), (14, 608412), (30, 608356), (29, 608320), (13, 608312),
  (12, 608288), (28, 608232), (27, 608196), (11, 608184), (10, 608160), (26, 608104), (25, 608056), (9, 608048),
  (8, 608024), (24, 607968), (23, 607932), (7, 607928), (6, 607908), (22, 607852), (21, 607820), (5, 607816),
  (4, 607796), (20, 607740), (19, 607708), (3, 607704), (2, 607688), (18, 607632), (1, 607572), (17, 607572)]
theorem localLabelsFinal_710_eq : LabToTarget.sectionLabels 607556 Alignment710.lines [] = (608532, localLabelsFinal_710) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_710_eq
end InitECandidate.Proofs.BackendStages

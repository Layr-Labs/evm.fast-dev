import InitECandidate.Proofs.BackendStages.Alignment235
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_235 : List (Nat × Nat) :=
[(20, 101348), (19, 101336), (9, 101312), (8, 101260), (18, 101204), (17, 101160), (7, 101156), (6, 101136),
  (16, 101080), (15, 101052), (5, 101000), (4, 100932), (14, 100876), (13, 100804), (3, 100784), (2, 100748),
  (12, 100692), (1, 100632), (11, 100632)]
theorem localLabelsFinal_235_eq : LabToTarget.sectionLabels 100616 Alignment235.lines [] = (101348, localLabelsFinal_235) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_235_eq
end InitECandidate.Proofs.BackendStages

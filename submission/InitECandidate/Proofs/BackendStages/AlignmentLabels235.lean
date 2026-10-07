import InitECandidate.Proofs.BackendStages.Alignment235
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_235 : List (Nat × Nat) :=
[(20, 101212), (19, 101200), (9, 101176), (8, 101124), (18, 101068), (17, 101024), (7, 101020), (6, 101000),
  (16, 100944), (15, 100916), (5, 100864), (4, 100796), (14, 100740), (13, 100668), (3, 100648), (2, 100612),
  (12, 100556), (1, 100496), (11, 100496)]
theorem localLabelsFinal_235_eq : LabToTarget.sectionLabels 100480 Alignment235.lines [] = (101212, localLabelsFinal_235) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_235_eq
end InitECandidate.Proofs.BackendStages

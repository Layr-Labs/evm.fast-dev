import InitECandidate.Proofs.BackendStages.Alignment644
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_644 : List (Nat × Nat) :=
[(18, 484636), (17, 484624), (15, 484624), (7, 484616), (6, 484592), (14, 484536), (16, 484448), (13, 484432),
  (5, 484424), (4, 484400), (12, 484344), (11, 484308), (3, 484272), (2, 484220), (10, 484164), (1, 484100),
  (9, 484100)]
theorem localLabelsFinal_644_eq : LabToTarget.sectionLabels 484084 Alignment644.lines [] = (484636, localLabelsFinal_644) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_644_eq
end InitECandidate.Proofs.BackendStages

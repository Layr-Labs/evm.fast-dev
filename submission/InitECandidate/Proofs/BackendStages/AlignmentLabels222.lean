import InitECandidate.Proofs.BackendStages.Alignment222
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_222 : List (Nat × Nat) :=
[(23, 76436), (11, 76408), (22, 76348), (21, 76292), (19, 76288), (7, 76244), (6, 76184), (18, 76128), (20, 76084),
  (17, 76048), (5, 75984), (4, 75904), (16, 75848), (15, 75800), (13, 75784), (3, 75760), (2, 75708), (12, 75652),
  (14, 75568), (10, 75468), (1, 75392), (9, 75392)]
theorem localLabelsFinal_222_eq : LabToTarget.sectionLabels 75376 Alignment222.lines [] = (76436, localLabelsFinal_222) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_222_eq
end InitECandidate.Proofs.BackendStages

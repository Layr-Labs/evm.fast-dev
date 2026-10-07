import InitECandidate.Proofs.BackendStages.Alignment365
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_365 : List (Nat × Nat) :=
[(24, 225328), (23, 225300), (11, 225276), (10, 225236), (22, 225180), (21, 225136), (9, 225128), (8, 225104),
  (20, 225048), (19, 225000), (7, 224992), (6, 224968), (18, 224912), (17, 224876), (5, 224868), (4, 224844),
  (16, 224788), (15, 224752), (3, 224744), (2, 224720), (14, 224664), (1, 224612), (13, 224612)]
theorem localLabelsFinal_365_eq : LabToTarget.sectionLabels 224596 Alignment365.lines [] = (225328, localLabelsFinal_365) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_365_eq
end InitECandidate.Proofs.BackendStages

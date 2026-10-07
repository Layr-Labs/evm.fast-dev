import InitECandidate.Proofs.BackendStages.Alignment294
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_294 : List (Nat × Nat) :=
[(16, 176368), (15, 176356), (7, 176344), (6, 176320), (14, 176264), (13, 176232), (5, 176212), (4, 176180),
  (12, 176124), (11, 176088), (3, 176076), (2, 176048), (10, 175992), (1, 175940), (9, 175940)]
theorem localLabelsFinal_294_eq : LabToTarget.sectionLabels 175924 Alignment294.lines [] = (176368, localLabelsFinal_294) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_294_eq
end InitECandidate.Proofs.BackendStages

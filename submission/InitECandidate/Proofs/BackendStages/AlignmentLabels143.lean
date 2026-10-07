import InitECandidate.Proofs.BackendStages.Alignment143
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_143 : List (Nat × Nat) :=
[(22, 29876), (21, 29864), (19, 29864), (17, 29864), (7, 29856), (6, 29832), (16, 29776), (15, 29748), (5, 29728),
  (4, 29680), (14, 29624), (18, 29548), (20, 29532), (13, 29516), (3, 29504), (2, 29476), (12, 29420), (11, 29368),
  (10, 29344), (1, 29284), (9, 29284)]
theorem localLabelsFinal_143_eq : LabToTarget.sectionLabels 29268 Alignment143.lines [] = (29876, localLabelsFinal_143) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_143_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment229
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_229 : List (Nat × Nat) :=
[(29, 78828), (28, 78772), (27, 78744), (25, 78744), (11, 78736), (10, 78716), (24, 78660), (26, 78628), (23, 78616),
  (9, 78608), (8, 78584), (22, 78528), (21, 78484), (20, 78472), (7, 78464), (6, 78444), (19, 78388), (18, 78344),
  (5, 78316), (4, 78272), (17, 78216), (16, 78168), (15, 78148), (3, 78128), (2, 78092), (14, 78036), (1, 77968),
  (13, 77968)]
theorem localLabelsFinal_229_eq : LabToTarget.sectionLabels 77952 Alignment229.lines [] = (78828, localLabelsFinal_229) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_229_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment135
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_135 : List (Nat × Nat) :=
[(15, 25584), (14, 25580), (13, 25532), (5, 25504), (4, 25464), (12, 25408), (11, 25356), (10, 25288), (3, 25280),
  (2, 25256), (9, 25200), (8, 25140), (1, 25080), (7, 25080)]
theorem localLabelsFinal_135_eq : LabToTarget.sectionLabels 25064 Alignment135.lines [] = (25584, localLabelsFinal_135) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_135_eq
end InitECandidate.Proofs.BackendStages

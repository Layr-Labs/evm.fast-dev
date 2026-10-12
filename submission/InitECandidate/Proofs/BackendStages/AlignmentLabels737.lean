import InitECandidate.Proofs.BackendStages.Alignment737
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_737 : List (Nat × Nat) :=
[(22, 656828), (21, 656792), (9, 656780), (8, 656752), (20, 656696), (19, 656660), (18, 656640), (7, 656600),
  (6, 656544), (17, 656488), (16, 656288), (5, 656284), (4, 656264), (15, 656208), (14, 656172), (13, 656152),
  (3, 656140), (2, 656112), (12, 656056), (1, 656008), (11, 656008)]
theorem localLabelsFinal_737_eq : LabToTarget.sectionLabels 655992 Alignment737.lines [] = (656828, localLabelsFinal_737) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_737_eq
end InitECandidate.Proofs.BackendStages

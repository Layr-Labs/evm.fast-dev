import InitECandidate.Proofs.BackendStages.Alignment523
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_523 : List (Nat × Nat) :=
[(32, 331768), (31, 331756), (15, 331748), (14, 331728), (30, 331672), (29, 331644), (13, 331640), (12, 331624),
  (28, 331568), (27, 331540), (11, 331536), (10, 331516), (26, 331460), (25, 331432), (9, 331412), (8, 331376),
  (24, 331320), (23, 331292), (7, 331248), (6, 331192), (22, 331136), (21, 331092), (5, 331088), (4, 331068),
  (20, 331012), (19, 330972), (3, 330968), (2, 330948), (18, 330892), (1, 330864), (17, 330864)]
theorem localLabelsFinal_523_eq : LabToTarget.sectionLabels 330848 Alignment523.lines [] = (331768, localLabelsFinal_523) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_523_eq
end InitECandidate.Proofs.BackendStages

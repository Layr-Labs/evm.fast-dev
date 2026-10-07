import InitECandidate.Proofs.BackendStages.Alignment259
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_259 : List (Nat × Nat) :=
[(36, 138452), (35, 138440), (17, 138432), (16, 138412), (34, 138356), (33, 138328), (15, 138320), (14, 138300),
  (32, 138244), (31, 138208), (13, 138196), (12, 138172), (30, 138116), (29, 138080), (11, 138068), (10, 138044),
  (28, 137988), (27, 137944), (9, 137932), (8, 137908), (26, 137852), (25, 137812), (7, 137800), (6, 137776),
  (24, 137720), (23, 137684), (5, 137676), (4, 137652), (22, 137596), (21, 137564), (3, 137560), (2, 137540),
  (20, 137484), (1, 137448), (19, 137448)]
theorem localLabelsFinal_259_eq : LabToTarget.sectionLabels 137432 Alignment259.lines [] = (138452, localLabelsFinal_259) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_259_eq
end InitECandidate.Proofs.BackendStages

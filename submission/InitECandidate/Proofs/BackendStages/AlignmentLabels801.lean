import InitECandidate.Proofs.BackendStages.Alignment801
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_801 : List (Nat × Nat) :=
[(24, 735276), (23, 735264), (11, 735252), (10, 735228), (22, 735172), (21, 735136), (9, 735128), (8, 735104),
  (20, 735048), (19, 735016), (7, 735008), (6, 734988), (18, 734932), (17, 734872), (5, 734864), (4, 734840),
  (16, 734784), (15, 734748), (3, 734744), (2, 734724), (14, 734668), (1, 734632), (13, 734632)]
theorem localLabelsFinal_801_eq : LabToTarget.sectionLabels 734616 Alignment801.lines [] = (735276, localLabelsFinal_801) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_801_eq
end InitECandidate.Proofs.BackendStages

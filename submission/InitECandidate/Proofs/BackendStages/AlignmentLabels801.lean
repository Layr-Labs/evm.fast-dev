import InitECandidate.Proofs.BackendStages.Alignment801
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_801 : List (Nat × Nat) :=
[(24, 735136), (23, 735124), (11, 735112), (10, 735088), (22, 735032), (21, 734996), (9, 734988), (8, 734964),
  (20, 734908), (19, 734876), (7, 734868), (6, 734848), (18, 734792), (17, 734732), (5, 734724), (4, 734700),
  (16, 734644), (15, 734608), (3, 734604), (2, 734584), (14, 734528), (1, 734492), (13, 734492)]
theorem localLabelsFinal_801_eq : LabToTarget.sectionLabels 734476 Alignment801.lines [] = (735136, localLabelsFinal_801) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_801_eq
end InitECandidate.Proofs.BackendStages

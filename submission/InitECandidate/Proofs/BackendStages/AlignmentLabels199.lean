import InitECandidate.Proofs.BackendStages.Alignment199
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_199 : List (Nat × Nat) :=
[(52, 63084), (51, 63064), (25, 63048), (24, 63020), (50, 62964), (49, 62924), (23, 62904), (22, 62868), (48, 62812),
  (47, 62768), (21, 62744), (20, 62708), (46, 62652), (45, 62604), (19, 62592), (18, 62564), (44, 62508), (43, 62464),
  (17, 62448), (16, 62420), (42, 62364), (41, 62320), (15, 62308), (14, 62280), (40, 62224), (39, 62180), (13, 62164),
  (12, 62136), (38, 62080), (37, 62032), (11, 62020), (10, 61992), (36, 61936), (35, 61892), (9, 61876), (8, 61848),
  (34, 61792), (33, 61736), (7, 61720), (6, 61688), (32, 61632), (31, 61588), (5, 61576), (4, 61552), (30, 61496),
  (29, 61456), (3, 61448), (2, 61424), (28, 61368), (1, 61312), (27, 61312)]
theorem localLabelsFinal_199_eq : LabToTarget.sectionLabels 61296 Alignment199.lines [] = (63084, localLabelsFinal_199) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_199_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment127
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_127 : List (Nat × Nat) :=
[(52, 21756), (50, 21744), (51, 21736), (49, 21640), (47, 21636), (48, 21628), (46, 21600), (25, 21548), (45, 21500),
  (44, 21456), (41, 21372), (42, 21356), (40, 21264), (43, 21208), (38, 21124), (39, 21116), (37, 20972), (31, 20932),
  (36, 20924), (35, 20920), (33, 20912), (32, 20900), (34, 20852), (30, 20796), (29, 20788), (28, 20668), (27, 20664),
  (7, 20592), (6, 20500), (26, 20444), (24, 20252), (22, 20140), (23, 20124), (21, 20016), (19, 19924), (20, 19916),
  (18, 19816), (17, 19812), (5, 19772), (4, 19716), (16, 19660), (15, 19560), (11, 19536), (14, 19500), (13, 19456),
  (3, 19412), (2, 19348), (12, 19292), (10, 19216), (1, 19164), (9, 19164)]
theorem localLabelsFinal_127_eq : LabToTarget.sectionLabels 19148 Alignment127.lines [] = (21756, localLabelsFinal_127) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_127_eq
end InitECandidate.Proofs.BackendStages

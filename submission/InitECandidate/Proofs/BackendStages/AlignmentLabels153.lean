import InitECandidate.Proofs.BackendStages.Alignment153
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_153 : List (Nat × Nat) :=
[(43, 35720), (42, 35708), (17, 35700), (16, 35680), (41, 35624), (40, 35584), (38, 35584), (15, 35576), (14, 35556),
  (37, 35500), (39, 35452), (36, 35436), (13, 35428), (12, 35408), (35, 35352), (34, 35308), (11, 35304), (10, 35288),
  (33, 35232), (32, 35188), (31, 35184), (30, 35140), (9, 35120), (8, 35088), (29, 35032), (28, 34984), (7, 34960),
  (6, 34924), (27, 34868), (23, 34808), (26, 34788), (25, 34780), (5, 34768), (4, 34744), (24, 34688), (22, 34620),
  (21, 34612), (3, 34600), (2, 34576), (20, 34520), (1, 34460), (19, 34460)]
theorem localLabelsFinal_153_eq : LabToTarget.sectionLabels 34444 Alignment153.lines [] = (35720, localLabelsFinal_153) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_153_eq
end InitECandidate.Proofs.BackendStages

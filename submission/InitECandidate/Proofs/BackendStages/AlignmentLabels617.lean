import InitECandidate.Proofs.BackendStages.Alignment617
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_617 : List (Nat × Nat) :=
[(40, 431900), (39, 431888), (19, 431880), (18, 431860), (38, 431804), (37, 431772), (17, 431764), (16, 431744),
  (36, 431688), (35, 431648), (15, 431628), (14, 431596), (34, 431540), (33, 431500), (13, 431492), (12, 431468),
  (32, 431412), (31, 431380), (11, 431376), (10, 431360), (30, 431304), (29, 431264), (9, 431232), (8, 431188),
  (28, 431132), (27, 431092), (7, 431056), (6, 431008), (26, 430952), (25, 430904), (5, 430896), (4, 430872),
  (24, 430816), (23, 430780), (3, 430776), (2, 430756), (22, 430700), (1, 430648), (21, 430648)]
theorem localLabelsFinal_617_eq : LabToTarget.sectionLabels 430632 Alignment617.lines [] = (431900, localLabelsFinal_617) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_617_eq
end InitECandidate.Proofs.BackendStages

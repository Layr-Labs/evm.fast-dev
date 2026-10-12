import InitECandidate.Proofs.BackendStages.Alignment617
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_617 : List (Nat × Nat) :=
[(40, 432040), (39, 432028), (19, 432020), (18, 432000), (38, 431944), (37, 431912), (17, 431904), (16, 431884),
  (36, 431828), (35, 431788), (15, 431768), (14, 431736), (34, 431680), (33, 431640), (13, 431632), (12, 431608),
  (32, 431552), (31, 431520), (11, 431516), (10, 431500), (30, 431444), (29, 431404), (9, 431372), (8, 431328),
  (28, 431272), (27, 431232), (7, 431196), (6, 431148), (26, 431092), (25, 431044), (5, 431036), (4, 431012),
  (24, 430956), (23, 430920), (3, 430916), (2, 430896), (22, 430840), (1, 430788), (21, 430788)]
theorem localLabelsFinal_617_eq : LabToTarget.sectionLabels 430772 Alignment617.lines [] = (432040, localLabelsFinal_617) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_617_eq
end InitECandidate.Proofs.BackendStages

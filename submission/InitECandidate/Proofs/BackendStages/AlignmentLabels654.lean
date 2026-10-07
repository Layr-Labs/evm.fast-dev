import InitECandidate.Proofs.BackendStages.Alignment654
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_654 : List (Nat × Nat) :=
[(33, 513992), (32, 513980), (15, 513972), (14, 513952), (31, 513896), (30, 513864), (13, 513840), (12, 513788),
  (29, 513732), (28, 513672), (11, 513636), (10, 513584), (27, 513528), (26, 513432), (9, 513408), (8, 513356),
  (25, 513300), (24, 513252), (7, 513224), (6, 513180), (23, 513124), (22, 513076), (5, 513072), (4, 513052),
  (21, 512996), (20, 512960), (19, 512940), (3, 512916), (2, 512876), (18, 512820), (1, 512748), (17, 512748)]
theorem localLabelsFinal_654_eq : LabToTarget.sectionLabels 512732 Alignment654.lines [] = (513992, localLabelsFinal_654) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_654_eq
end InitECandidate.Proofs.BackendStages

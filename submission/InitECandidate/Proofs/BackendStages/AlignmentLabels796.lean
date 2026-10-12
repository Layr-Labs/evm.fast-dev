import InitECandidate.Proofs.BackendStages.Alignment796
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_796 : List (Nat × Nat) :=
[(39, 729872), (38, 729860), (15, 729852), (14, 729832), (37, 729776), (36, 729744), (13, 729736), (12, 729716),
  (35, 729660), (25, 729612), (34, 729580), (33, 729560), (31, 729556), (11, 729520), (10, 729472), (30, 729416),
  (32, 729368), (29, 729312), (27, 729312), (9, 729280), (8, 729236), (26, 729180), (28, 729108), (24, 729044),
  (23, 729032), (7, 728996), (6, 728948), (22, 728892), (21, 728856), (5, 728852), (4, 728832), (20, 728776),
  (19, 728740), (3, 728736), (2, 728716), (18, 728660), (1, 728612), (17, 728612)]
theorem localLabelsFinal_796_eq : LabToTarget.sectionLabels 728596 Alignment796.lines [] = (729872, localLabelsFinal_796) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_796_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment170
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_170 : List (Nat × Nat) :=
[(23, 46872), (21, 46864), (22, 46856), (20, 46828), (19, 46820), (17, 46820), (5, 46804), (4, 46776), (16, 46720),
  (18, 46684), (15, 46664), (14, 46660), (13, 46640), (12, 46636), (11, 46620), (9, 46620), (3, 46608), (2, 46584),
  (8, 46528), (10, 46488), (1, 46468), (7, 46468)]
theorem localLabelsFinal_170_eq : LabToTarget.sectionLabels 46452 Alignment170.lines [] = (46872, localLabelsFinal_170) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_170_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment870
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_870 : List (Nat × Nat) :=
[(27, 867320), (26, 867304), (11, 867276), (25, 867244), (24, 867212), (17, 867192), (22, 867160), (21, 867124),
  (20, 867104), (7, 867048), (6, 866976), (19, 866920), (18, 866792), (16, 866772), (23, 866760), (15, 866728),
  (5, 866664), (4, 866584), (14, 866528), (13, 866492), (3, 866488), (2, 866468), (12, 866412), (10, 866312),
  (1, 866260), (9, 866260)]
theorem localLabelsFinal_870_eq : LabToTarget.sectionLabels 866244 Alignment870.lines [] = (867320, localLabelsFinal_870) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_870_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment851
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_851 : List (Nat × Nat) :=
[(22, 836636), (13, 836620), (21, 836604), (17, 836576), (20, 836548), (19, 836520), (7, 836480), (6, 836428),
  (18, 836372), (16, 836280), (15, 836272), (5, 836236), (4, 836188), (14, 836132), (12, 836048), (11, 836032),
  (3, 836020), (2, 835996), (10, 835940), (1, 835888), (9, 835888)]
theorem localLabelsFinal_851_eq : LabToTarget.sectionLabels 835872 Alignment851.lines [] = (836636, localLabelsFinal_851) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_851_eq
end InitECandidate.Proofs.BackendStages

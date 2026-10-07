import InitECandidate.Proofs.BackendStages.Alignment816
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_816 : List (Nat × Nat) :=
[(28, 788136), (27, 788124), (13, 788116), (12, 788096), (26, 788040), (25, 788008), (11, 788000), (10, 787980),
  (24, 787924), (23, 787868), (9, 787856), (8, 787832), (22, 787776), (21, 787740), (7, 787732), (6, 787712),
  (20, 787656), (19, 787620), (5, 787612), (4, 787588), (18, 787532), (17, 787496), (3, 787492), (2, 787472),
  (16, 787416), (1, 787376), (15, 787376)]
theorem localLabelsFinal_816_eq : LabToTarget.sectionLabels 787360 Alignment816.lines [] = (788136, localLabelsFinal_816) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_816_eq
end InitECandidate.Proofs.BackendStages

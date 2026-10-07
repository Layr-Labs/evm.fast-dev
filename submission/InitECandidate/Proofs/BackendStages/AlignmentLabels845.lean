import InitECandidate.Proofs.BackendStages.Alignment845
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_845 : List (Nat × Nat) :=
[(24, 826436), (23, 826384), (11, 826372), (10, 826348), (22, 826292), (21, 826252), (9, 826236), (8, 826208),
  (20, 826152), (19, 826112), (7, 826108), (6, 826088), (18, 826032), (17, 826000), (5, 825996), (4, 825980),
  (16, 825924), (15, 825880), (3, 825876), (2, 825856), (14, 825800), (1, 825736), (13, 825736)]
theorem localLabelsFinal_845_eq : LabToTarget.sectionLabels 825720 Alignment845.lines [] = (826436, localLabelsFinal_845) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_845_eq
end InitECandidate.Proofs.BackendStages

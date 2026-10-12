import InitECandidate.Proofs.BackendStages.Alignment785
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_785 : List (Nat × Nat) :=
[(20, 713748), (19, 713732), (9, 713724), (8, 713700), (18, 713644), (17, 713548), (7, 713492), (6, 713412),
  (16, 713356), (15, 713280), (5, 713180), (4, 713064), (14, 713008), (13, 712884), (3, 712876), (2, 712832),
  (12, 712776), (1, 712680), (11, 712680)]
theorem localLabelsFinal_785_eq : LabToTarget.sectionLabels 712664 Alignment785.lines [] = (713748, localLabelsFinal_785) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_785_eq
end InitECandidate.Proofs.BackendStages

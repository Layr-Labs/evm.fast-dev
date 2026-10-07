import InitECandidate.Proofs.BackendStages.Alignment785
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_785 : List (Nat × Nat) :=
[(20, 713608), (19, 713592), (9, 713584), (8, 713560), (18, 713504), (17, 713408), (7, 713352), (6, 713272),
  (16, 713216), (15, 713140), (5, 713040), (4, 712924), (14, 712868), (13, 712744), (3, 712736), (2, 712692),
  (12, 712636), (1, 712540), (11, 712540)]
theorem localLabelsFinal_785_eq : LabToTarget.sectionLabels 712524 Alignment785.lines [] = (713608, localLabelsFinal_785) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_785_eq
end InitECandidate.Proofs.BackendStages

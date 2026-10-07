import InitECandidate.Proofs.BackendStages.Alignment415
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_415 : List (Nat × Nat) :=
[(9, 255396), (8, 255384), (7, 255364), (3, 255356), (2, 255332), (6, 255276), (1, 255248), (5, 255248)]
theorem localLabelsFinal_415_eq : LabToTarget.sectionLabels 255232 Alignment415.lines [] = (255396, localLabelsFinal_415) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_415_eq
end InitECandidate.Proofs.BackendStages

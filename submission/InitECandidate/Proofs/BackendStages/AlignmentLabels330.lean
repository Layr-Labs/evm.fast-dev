import InitECandidate.Proofs.BackendStages.Alignment330
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_330 : List (Nat × Nat) :=
[(19, 203436), (18, 203416), (7, 203400), (6, 203372), (17, 203316), (16, 203276), (5, 203268), (4, 203244),
  (15, 203188), (14, 203160), (12, 203160), (3, 203156), (2, 203140), (11, 203084), (13, 203048), (10, 203024),
  (1, 203000), (9, 203000)]
theorem localLabelsFinal_330_eq : LabToTarget.sectionLabels 202984 Alignment330.lines [] = (203436, localLabelsFinal_330) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_330_eq
end InitECandidate.Proofs.BackendStages

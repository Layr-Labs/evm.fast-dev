import InitECandidate.Proofs.BackendStages.Alignment205
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_205 : List (Nat × Nat) :=
[(14, 64544), (13, 64532), (12, 64476), (5, 64452), (4, 64412), (11, 64356), (10, 64276), (9, 64220), (3, 64212),
  (2, 64188), (8, 64132), (1, 64104), (7, 64104)]
theorem localLabelsFinal_205_eq : LabToTarget.sectionLabels 64088 Alignment205.lines [] = (64544, localLabelsFinal_205) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_205_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment541
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_541 : List (Nat × Nat) :=
[(17, 344896), (16, 344884), (7, 344876), (6, 344856), (15, 344800), (14, 344772), (5, 344768), (4, 344752),
  (13, 344696), (12, 344668), (11, 344628), (3, 344620), (2, 344600), (10, 344544), (1, 344504), (9, 344504)]
theorem localLabelsFinal_541_eq : LabToTarget.sectionLabels 344488 Alignment541.lines [] = (344896, localLabelsFinal_541) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_541_eq
end InitECandidate.Proofs.BackendStages

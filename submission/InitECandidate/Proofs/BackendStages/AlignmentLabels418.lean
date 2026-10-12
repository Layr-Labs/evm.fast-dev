import InitECandidate.Proofs.BackendStages.Alignment418
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_418 : List (Nat × Nat) :=
[(14, 257012), (13, 257000), (5, 256992), (4, 256968), (12, 256912), (11, 256868), (10, 256848), (3, 256836),
  (2, 256808), (9, 256752), (8, 256696), (1, 256668), (7, 256668)]
theorem localLabelsFinal_418_eq : LabToTarget.sectionLabels 256652 Alignment418.lines [] = (257012, localLabelsFinal_418) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_418_eq
end InitECandidate.Proofs.BackendStages

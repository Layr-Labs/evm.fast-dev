import InitECandidate.Proofs.BackendStages.Alignment201
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_201 : List (Nat × Nat) :=
[(17, 63532), (16, 63520), (7, 63512), (6, 63492), (15, 63436), (14, 63336), (5, 63332), (4, 63316), (13, 63260),
  (12, 63176), (3, 63172), (2, 63152), (11, 63096), (10, 63064), (1, 63028), (9, 63028)]
theorem localLabelsFinal_201_eq : LabToTarget.sectionLabels 63012 Alignment201.lines [] = (63532, localLabelsFinal_201) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_201_eq
end InitECandidate.Proofs.BackendStages

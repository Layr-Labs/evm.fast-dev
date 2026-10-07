import InitECandidate.Proofs.BackendStages.Alignment411
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_411 : List (Nat × Nat) :=
[(13, 253332), (12, 253320), (5, 253312), (4, 253288), (11, 253232), (10, 253196), (9, 253172), (3, 253160),
  (2, 253128), (8, 253072), (1, 253040), (7, 253040)]
theorem localLabelsFinal_411_eq : LabToTarget.sectionLabels 253024 Alignment411.lines [] = (253332, localLabelsFinal_411) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_411_eq
end InitECandidate.Proofs.BackendStages

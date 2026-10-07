import InitECandidate.Proofs.BackendStages.Alignment420
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_420 : List (Nat × Nat) :=
[(14, 257464), (13, 257452), (12, 257432), (5, 257424), (4, 257400), (11, 257344), (10, 257312), (9, 257292),
  (3, 257284), (2, 257260), (8, 257204), (1, 257176), (7, 257176)]
theorem localLabelsFinal_420_eq : LabToTarget.sectionLabels 257160 Alignment420.lines [] = (257464, localLabelsFinal_420) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_420_eq
end InitECandidate.Proofs.BackendStages

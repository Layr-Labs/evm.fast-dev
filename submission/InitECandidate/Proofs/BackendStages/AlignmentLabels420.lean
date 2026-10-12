import InitECandidate.Proofs.BackendStages.Alignment420
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_420 : List (Nat × Nat) :=
[(14, 257600), (13, 257588), (12, 257568), (5, 257560), (4, 257536), (11, 257480), (10, 257448), (9, 257428),
  (3, 257420), (2, 257396), (8, 257340), (1, 257312), (7, 257312)]
theorem localLabelsFinal_420_eq : LabToTarget.sectionLabels 257296 Alignment420.lines [] = (257600, localLabelsFinal_420) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_420_eq
end InitECandidate.Proofs.BackendStages

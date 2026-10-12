import InitECandidate.Proofs.BackendStages.Alignment293
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_293 : List (Nat × Nat) :=
[(12, 176060), (9, 176048), (11, 176040), (10, 176028), (8, 175996), (7, 175992), (3, 175968), (2, 175928), (6, 175872),
  (1, 175820), (5, 175820)]
theorem localLabelsFinal_293_eq : LabToTarget.sectionLabels 175804 Alignment293.lines [] = (176060, localLabelsFinal_293) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_293_eq
end InitECandidate.Proofs.BackendStages

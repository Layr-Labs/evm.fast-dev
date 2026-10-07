import InitECandidate.Proofs.BackendStages.Alignment275
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_275 : List (Nat × Nat) :=
[(9, 153768), (8, 153752), (7, 153728), (3, 153720), (2, 153696), (6, 153640), (1, 153596), (5, 153596)]
theorem localLabelsFinal_275_eq : LabToTarget.sectionLabels 153580 Alignment275.lines [] = (153768, localLabelsFinal_275) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_275_eq
end InitECandidate.Proofs.BackendStages

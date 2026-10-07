import InitECandidate.Proofs.BackendStages.Padded878
import InitECandidate.Proofs.BackendStages.BytesData878
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem sectionBytes878_eq : (Padded878.lines.map LabToTarget.lineBytes).flatten = ByteData.bytes878 := by
  with_unfolding_all rfl
#print axioms sectionBytes878_eq
end InitECandidate.Proofs.BackendStages

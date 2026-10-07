import InitECandidate.Proofs.BackendStages.Padded886
import InitECandidate.Proofs.BackendStages.BytesData886
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem sectionBytes886_eq : (Padded886.lines.map LabToTarget.lineBytes).flatten = ByteData.bytes886 := by
  with_unfolding_all rfl
#print axioms sectionBytes886_eq
end InitECandidate.Proofs.BackendStages

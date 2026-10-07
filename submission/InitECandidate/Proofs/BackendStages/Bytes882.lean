import InitECandidate.Proofs.BackendStages.Padded882
import InitECandidate.Proofs.BackendStages.BytesData882
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem sectionBytes882_eq : (Padded882.lines.map LabToTarget.lineBytes).flatten = ByteData.bytes882 := by
  with_unfolding_all rfl
#print axioms sectionBytes882_eq
end InitECandidate.Proofs.BackendStages

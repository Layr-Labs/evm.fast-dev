import InitECandidate.Proofs.BackendStages.Padded887
import InitECandidate.Proofs.BackendStages.BytesData887
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem sectionBytes887_eq : (Padded887.lines.map LabToTarget.lineBytes).flatten = ByteData.bytes887 := by
  with_unfolding_all rfl
#print axioms sectionBytes887_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Padded888
import InitECandidate.Proofs.BackendStages.BytesData888
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem sectionBytes888_eq : (Padded888.lines.map LabToTarget.lineBytes).flatten = ByteData.bytes888 := by
  with_unfolding_all rfl
#print axioms sectionBytes888_eq
end InitECandidate.Proofs.BackendStages

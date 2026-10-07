import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw770_0 : List (BitVec 8) := [51#8, 230#8, 181#8, 0#8, 111#8, 240#8, 159#8, 143#8]
def piece770_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw770_0).val
theorem piece770_0_eq : piece770_0 = raw770_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw770_0
end InitECandidate.Proofs.BackendStages.BytePieces

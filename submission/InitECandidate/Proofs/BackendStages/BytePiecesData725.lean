import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw725_0 : List (BitVec 8) := [179#8, 99#8, 165#8, 0#8, 51#8, 228#8, 181#8, 0#8, 179#8, 100#8, 198#8, 0#8, 179#8, 237#8, 214#8, 0#8, 51#8, 238#8, 82#8, 0#8, 179#8, 110#8, 99#8, 0#8, 111#8, 240#8, 159#8, 228#8]
def piece725_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw725_0).val
theorem piece725_0_eq : piece725_0 = raw725_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw725_0
end InitECandidate.Proofs.BackendStages.BytePieces

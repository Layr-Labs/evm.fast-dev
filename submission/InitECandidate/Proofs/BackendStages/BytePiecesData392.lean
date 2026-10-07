import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw392_0 : List (BitVec 8) := [3#8, 181#8, 140#8, 254#8, 19#8, 21#8, 21#8, 0#8, 51#8, 5#8, 165#8, 1#8, 3#8, 53#8, 5#8, 255#8, 103#8, 128#8, 0#8, 0#8]
def piece392_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw392_0).val
theorem piece392_0_eq : piece392_0 = raw392_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw392_0
end InitECandidate.Proofs.BackendStages.BytePieces

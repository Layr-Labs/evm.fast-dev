import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw475_0 : List (BitVec 8) := [131#8, 53#8, 5#8, 7#8, 3#8, 54#8, 5#8, 12#8, 131#8, 181#8, 5#8, 3#8, 3#8, 53#8, 133#8, 4#8, 51#8, 133#8, 165#8, 64#8, 51#8, 5#8, 166#8, 0#8, 103#8, 128#8, 0#8, 0#8]
def piece475_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw475_0).val
theorem piece475_0_eq : piece475_0 = raw475_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw475_0
end InitECandidate.Proofs.BackendStages.BytePieces

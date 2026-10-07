import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw542_0 : List (BitVec 8) := [3#8, 181#8, 140#8, 254#8, 19#8, 21#8, 21#8, 0#8, 51#8, 5#8, 165#8, 1#8, 131#8, 53#8, 5#8, 240#8, 3#8, 181#8, 5#8, 0#8, 19#8, 6#8, 21#8, 0#8, 131#8, 182#8, 133#8, 3#8, 99#8, 124#8, 214#8, 0#8, 131#8, 181#8, 5#8, 3#8, 51#8, 5#8, 181#8, 0#8, 19#8, 5#8, 21#8, 0#8, 3#8, 69#8, 5#8, 0#8, 103#8, 128#8, 0#8, 0#8, 19#8, 101#8, 0#8, 0#8, 103#8, 128#8, 0#8, 0#8]
def piece542_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw542_0).val
theorem piece542_0_eq : piece542_0 = raw542_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw542_0
end InitECandidate.Proofs.BackendStages.BytePieces

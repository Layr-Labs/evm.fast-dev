import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw358_0 : List (BitVec 8) := [3#8, 53#8, 133#8, 16#8, 19#8, 21#8, 21#8, 1#8, 103#8, 128#8, 0#8, 0#8]
def piece358_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw358_0).val
theorem piece358_0_eq : piece358_0 = raw358_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw358_0
end InitECandidate.Proofs.BackendStages.BytePieces

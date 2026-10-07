import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw748_0 : List (BitVec 8) := [51#8, 230#8, 181#8, 0#8, 111#8, 240#8, 223#8, 144#8]
def piece748_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw748_0).val
theorem piece748_0_eq : piece748_0 = raw748_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw748_0
end InitECandidate.Proofs.BackendStages.BytePieces

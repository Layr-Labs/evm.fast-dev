import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw668_0 : List (BitVec 8) := [111#8, 208#8, 159#8, 182#8]
def piece668_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw668_0).val
theorem piece668_0_eq : piece668_0 = raw668_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw668_0
end InitECandidate.Proofs.BackendStages.BytePieces

import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw219_0 : List (BitVec 8) := [111#8, 208#8, 95#8, 184#8]
def piece219_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw219_0).val
theorem piece219_0_eq : piece219_0 = raw219_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw219_0
end InitECandidate.Proofs.BackendStages.BytePieces

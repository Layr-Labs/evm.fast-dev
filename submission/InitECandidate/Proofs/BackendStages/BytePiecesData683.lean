import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw683_0 : List (BitVec 8) := [51#8, 230#8, 181#8, 0#8, 147#8, 21#8, 85#8, 0#8, 51#8, 101#8, 198#8, 0#8, 111#8, 208#8, 215#8, 245#8]
def piece683_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw683_0).val
theorem piece683_0_eq : piece683_0 = raw683_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw683_0
end InitECandidate.Proofs.BackendStages.BytePieces

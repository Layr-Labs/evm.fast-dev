import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw726_0 : List (BitVec 8) := [103#8, 128#8, 0#8, 0#8]
def piece726_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw726_0).val
theorem piece726_0_eq : piece726_0 = raw726_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw726_0
end InitECandidate.Proofs.BackendStages.BytePieces

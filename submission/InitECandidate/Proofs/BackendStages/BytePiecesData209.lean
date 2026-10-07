import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw209_0 : List (BitVec 8) := [111#8, 240#8, 31#8, 143#8]
def piece209_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw209_0).val
theorem piece209_0_eq : piece209_0 = raw209_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw209_0
end InitECandidate.Proofs.BackendStages.BytePieces

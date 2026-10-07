import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw791_0 : List (BitVec 8) := [19#8, 5#8, 5#8, 12#8, 111#8, 16#8, 79#8, 231#8]
def piece791_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw791_0).val
theorem piece791_0_eq : piece791_0 = raw791_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw791_0
end InitECandidate.Proofs.BackendStages.BytePieces

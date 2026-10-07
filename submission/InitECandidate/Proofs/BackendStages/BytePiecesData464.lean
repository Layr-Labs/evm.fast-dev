import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw464_0 : List (BitVec 8) := [179#8, 98#8, 165#8, 0#8, 51#8, 229#8, 198#8, 0#8, 51#8, 101#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 99#8, 6#8, 181#8, 0#8, 19#8, 101#8, 240#8, 255#8, 103#8, 128#8, 0#8, 0#8, 51#8, 229#8, 82#8, 0#8, 103#8, 128#8, 0#8, 0#8]
def piece464_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw464_0).val
theorem piece464_0_eq : piece464_0 = raw464_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw464_0
end InitECandidate.Proofs.BackendStages.BytePieces

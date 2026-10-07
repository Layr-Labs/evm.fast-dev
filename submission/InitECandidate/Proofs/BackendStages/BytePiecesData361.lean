import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw361_0 : List (BitVec 8) := [147#8, 102#8, 0#8, 0#8, 99#8, 154#8, 213#8, 0#8, 147#8, 102#8, 0#8, 8#8, 35#8, 0#8, 213#8, 0#8, 19#8, 101#8, 16#8, 0#8, 103#8, 128#8, 0#8, 0#8, 51#8, 102#8, 165#8, 0#8, 51#8, 101#8, 198#8, 0#8, 19#8, 102#8, 64#8, 1#8, 111#8, 80#8, 13#8, 236#8]
def piece361_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw361_0).val
theorem piece361_0_eq : piece361_0 = raw361_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw361_0
end InitECandidate.Proofs.BackendStages.BytePieces

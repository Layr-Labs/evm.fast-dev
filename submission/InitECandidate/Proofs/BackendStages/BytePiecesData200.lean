import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw200_0 : List (BitVec 8) := [19#8, 3#8, 5#8, 4#8, 147#8, 99#8, 0#8, 0#8, 35#8, 48#8, 115#8, 0#8, 147#8, 99#8, 0#8, 0#8, 35#8, 52#8, 115#8, 0#8, 147#8, 99#8, 0#8, 0#8, 35#8, 56#8, 115#8, 0#8, 147#8, 99#8, 0#8, 0#8, 35#8, 60#8, 115#8, 0#8, 19#8, 5#8, 5#8, 6#8, 35#8, 48#8, 181#8, 0#8, 35#8, 52#8, 197#8, 0#8, 35#8, 56#8, 213#8, 0#8, 35#8, 60#8, 85#8, 0#8, 19#8, 101#8, 0#8, 0#8, 103#8, 128#8, 0#8, 0#8]
def piece200_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw200_0).val
theorem piece200_0_eq : piece200_0 = raw200_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw200_0
end InitECandidate.Proofs.BackendStages.BytePieces

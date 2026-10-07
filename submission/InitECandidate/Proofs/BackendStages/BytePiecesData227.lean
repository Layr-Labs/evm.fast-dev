import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw227_0 : List (BitVec 8) := [179#8, 102#8, 165#8, 0#8, 3#8, 181#8, 6#8, 4#8, 131#8, 181#8, 134#8, 4#8, 3#8, 182#8, 6#8, 5#8, 131#8, 182#8, 134#8, 5#8, 111#8, 240#8, 94#8, 245#8]
def piece227_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw227_0).val
theorem piece227_0_eq : piece227_0 = raw227_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw227_0
end InitECandidate.Proofs.BackendStages.BytePieces

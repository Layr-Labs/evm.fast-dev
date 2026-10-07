import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw210_0 : List (BitVec 8) := [179#8, 98#8, 165#8, 0#8, 51#8, 227#8, 181#8, 0#8, 179#8, 99#8, 198#8, 0#8, 51#8, 228#8, 214#8, 0#8, 111#8, 240#8, 223#8, 141#8]
def piece210_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw210_0).val
theorem piece210_0_eq : piece210_0 = raw210_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw210_0
end InitECandidate.Proofs.BackendStages.BytePieces

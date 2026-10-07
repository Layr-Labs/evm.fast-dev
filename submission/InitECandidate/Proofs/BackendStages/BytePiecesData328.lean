import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw328_0 : List (BitVec 8) := [51#8, 102#8, 165#8, 0#8, 19#8, 101#8, 0#8, 0#8, 147#8, 102#8, 0#8, 0#8, 99#8, 228#8, 182#8, 0#8, 111#8, 0#8, 128#8, 0#8, 3#8, 69#8, 6#8, 0#8, 111#8, 160#8, 141#8, 214#8]
def piece328_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw328_0).val
theorem piece328_0_eq : piece328_0 = raw328_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw328_0
end InitECandidate.Proofs.BackendStages.BytePieces

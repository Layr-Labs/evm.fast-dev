import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw288_0 : List (BitVec 8) := [35#8, 188#8, 172#8, 246#8, 19#8, 101#8, 80#8, 0#8, 111#8, 80#8, 93#8, 187#8]
def piece288_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw288_0).val
theorem piece288_0_eq : piece288_0 = raw288_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw288_0
end InitECandidate.Proofs.BackendStages.BytePieces

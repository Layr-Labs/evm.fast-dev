import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw251_0 : List (BitVec 8) := [35#8, 188#8, 172#8, 246#8, 19#8, 101#8, 32#8, 0#8, 111#8, 16#8, 142#8, 153#8]
def piece251_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw251_0).val
theorem piece251_0_eq : piece251_0 = raw251_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw251_0
end InitECandidate.Proofs.BackendStages.BytePieces

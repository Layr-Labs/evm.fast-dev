import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw196_0 : List (BitVec 8) := [147#8, 149#8, 53#8, 0#8, 3#8, 54#8, 133#8, 3#8, 179#8, 133#8, 197#8, 0#8, 131#8, 181#8, 5#8, 0#8, 111#8, 240#8, 223#8, 250#8]
def piece196_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw196_0).val
theorem piece196_0_eq : piece196_0 = raw196_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw196_0
end InitECandidate.Proofs.BackendStages.BytePieces

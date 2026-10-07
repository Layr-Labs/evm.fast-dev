import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw684_0 : List (BitVec 8) := [179#8, 230#8, 181#8, 0#8, 179#8, 101#8, 198#8, 0#8, 19#8, 22#8, 85#8, 0#8, 51#8, 229#8, 214#8, 0#8, 111#8, 208#8, 87#8, 188#8]
def piece684_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw684_0).val
theorem piece684_0_eq : piece684_0 = raw684_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw684_0
end InitECandidate.Proofs.BackendStages.BytePieces

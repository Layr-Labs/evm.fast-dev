import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw688_0 : List (BitVec 8) := [19#8, 22#8, 85#8, 0#8, 19#8, 22#8, 22#8, 0#8, 179#8, 5#8, 182#8, 0#8, 111#8, 240#8, 223#8, 202#8]
def piece688_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw688_0).val
theorem piece688_0_eq : piece688_0 = raw688_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw688_0
end InitECandidate.Proofs.BackendStages.BytePieces

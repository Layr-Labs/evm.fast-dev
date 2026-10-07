import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw217_0 : List (BitVec 8) := [19#8, 100#8, 240#8, 255#8, 147#8, 99#8, 240#8, 255#8, 19#8, 99#8, 240#8, 255#8, 183#8, 15#8, 0#8, 0#8, 147#8, 207#8, 223#8, 194#8, 183#8, 2#8, 0#8, 0#8, 147#8, 130#8, 18#8, 0#8, 147#8, 146#8, 2#8, 2#8, 179#8, 194#8, 242#8, 1#8, 111#8, 224#8, 207#8, 164#8]
def piece217_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw217_0).val
theorem piece217_0_eq : piece217_0 = raw217_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw217_0
end InitECandidate.Proofs.BackendStages.BytePieces

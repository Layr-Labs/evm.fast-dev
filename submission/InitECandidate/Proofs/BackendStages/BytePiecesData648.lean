import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw648_0 : List (BitVec 8) := [183#8, 15#8, 0#8, 0#8, 147#8, 143#8, 31#8, 0#8, 55#8, 4#8, 0#8, 0#8, 19#8, 68#8, 244#8, 255#8, 19#8, 20#8, 4#8, 2#8, 51#8, 100#8, 244#8, 1#8, 147#8, 99#8, 0#8, 0#8, 183#8, 15#8, 0#8, 0#8, 147#8, 207#8, 255#8, 255#8, 55#8, 3#8, 0#8, 0#8, 19#8, 67#8, 243#8, 255#8, 19#8, 19#8, 3#8, 2#8, 51#8, 67#8, 243#8, 1#8, 147#8, 98#8, 240#8, 255#8, 111#8, 112#8, 201#8, 210#8]
def piece648_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw648_0).val
theorem piece648_0_eq : piece648_0 = raw648_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw648_0
end InitECandidate.Proofs.BackendStages.BytePieces

import InitECandidate.Proofs.ComputationCache
import Std
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
def raw741_0 : List (BitVec 8) := [147#8, 101#8, 16#8, 0#8, 35#8, 48#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 52#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 56#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 60#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 48#8, 181#8, 2#8, 147#8, 101#8, 0#8, 0#8, 35#8, 52#8, 181#8, 2#8, 19#8, 5#8, 5#8, 3#8, 147#8, 101#8, 0#8, 0#8, 35#8, 48#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 52#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 56#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 60#8, 181#8, 0#8, 147#8, 101#8, 0#8, 0#8, 35#8, 48#8, 181#8, 2#8, 147#8, 101#8, 0#8, 0#8, 35#8, 52#8, 181#8, 2#8, 19#8, 101#8, 0#8, 0#8, 103#8, 128#8, 0#8, 0#8]
def piece741_0 : List (BitVec 8) := (InitECandidate.Proofs.ComputationCache.boxedValue raw741_0).val
theorem piece741_0_eq : piece741_0 = raw741_0 := InitECandidate.Proofs.ComputationCache.boxedValue_eq raw741_0
end InitECandidate.Proofs.BackendStages.BytePieces

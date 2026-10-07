import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function80
import InitECandidate.Proofs.BackendStages.Function81
import InitECandidate.Proofs.BackendStages.Function82
import InitECandidate.Proofs.BackendStages.Function83
import InitECandidate.Proofs.BackendStages.Function84
import InitECandidate.Proofs.BackendStages.Function85
import InitECandidate.Proofs.BackendStages.Function86
import InitECandidate.Proofs.BackendStages.Function87
import InitECandidate.Proofs.BackendStages.Function88
import InitECandidate.Proofs.BackendStages.Function89
import InitECandidate.Proofs.BackendStages.Function90
import InitECandidate.Proofs.BackendStages.Function91
import InitECandidate.Proofs.BackendStages.Function92
import InitECandidate.Proofs.BackendStages.Function93
import InitECandidate.Proofs.BackendStages.Function94
import InitECandidate.Proofs.BackendStages.Function95
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk80_95
abbrev state80 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state81 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function80 (state80 bitmapPrefix)).2.2.1
abbrev state82 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function81 (state81 bitmapPrefix)).2.2.1
abbrev state83 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function82 (state82 bitmapPrefix)).2.2.1
abbrev state84 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function83 (state83 bitmapPrefix)).2.2.1
abbrev state85 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function84 (state84 bitmapPrefix)).2.2.1
abbrev state86 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function85 (state85 bitmapPrefix)).2.2.1
abbrev state87 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function86 (state86 bitmapPrefix)).2.2.1
abbrev state88 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function87 (state87 bitmapPrefix)).2.2.1
abbrev state89 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function88 (state88 bitmapPrefix)).2.2.1
abbrev state90 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function89 (state89 bitmapPrefix)).2.2.1
abbrev state91 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function90 (state90 bitmapPrefix)).2.2.1
abbrev state92 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function91 (state91 bitmapPrefix)).2.2.1
abbrev state93 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function92 (state92 bitmapPrefix)).2.2.1
abbrev state94 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function93 (state93 bitmapPrefix)).2.2.1
abbrev state95 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function94 (state94 bitmapPrefix)).2.2.1
theorem state80_eq (bitmapPrefix : AppList (BitVec 64)) : (function80 (state80 bitmapPrefix)).2.2 = (state81 bitmapPrefix, 33) := by rfl
theorem state81_eq (bitmapPrefix : AppList (BitVec 64)) : (function81 (state81 bitmapPrefix)).2.2 = (state82 bitmapPrefix, 33) := by rfl
theorem state82_eq (bitmapPrefix : AppList (BitVec 64)) : (function82 (state82 bitmapPrefix)).2.2 = (state83 bitmapPrefix, 33) := by rfl
theorem state83_eq (bitmapPrefix : AppList (BitVec 64)) : (function83 (state83 bitmapPrefix)).2.2 = (state84 bitmapPrefix, 33) := by rfl
theorem state84_eq (bitmapPrefix : AppList (BitVec 64)) : (function84 (state84 bitmapPrefix)).2.2 = (state85 bitmapPrefix, 33) := by rfl
theorem state85_eq (bitmapPrefix : AppList (BitVec 64)) : (function85 (state85 bitmapPrefix)).2.2 = (state86 bitmapPrefix, 33) := by rfl
theorem state86_eq (bitmapPrefix : AppList (BitVec 64)) : (function86 (state86 bitmapPrefix)).2.2 = (state87 bitmapPrefix, 33) := by rfl
theorem state87_eq (bitmapPrefix : AppList (BitVec 64)) : (function87 (state87 bitmapPrefix)).2.2 = (state88 bitmapPrefix, 35) := by rfl
theorem state88_eq (bitmapPrefix : AppList (BitVec 64)) : (function88 (state88 bitmapPrefix)).2.2 = (state89 bitmapPrefix, 35) := by rfl
theorem state89_eq (bitmapPrefix : AppList (BitVec 64)) : (function89 (state89 bitmapPrefix)).2.2 = (state90 bitmapPrefix, 38) := by rfl
theorem state90_eq (bitmapPrefix : AppList (BitVec 64)) : (function90 (state90 bitmapPrefix)).2.2 = (state91 bitmapPrefix, 39) := by rfl
theorem state91_eq (bitmapPrefix : AppList (BitVec 64)) : (function91 (state91 bitmapPrefix)).2.2 = (state92 bitmapPrefix, 39) := by rfl
theorem state92_eq (bitmapPrefix : AppList (BitVec 64)) : (function92 (state92 bitmapPrefix)).2.2 = (state93 bitmapPrefix, 39) := by rfl
theorem state93_eq (bitmapPrefix : AppList (BitVec 64)) : (function93 (state93 bitmapPrefix)).2.2 = (state94 bitmapPrefix, 39) := by rfl
theorem state94_eq (bitmapPrefix : AppList (BitVec 64)) : (function94 (state94 bitmapPrefix)).2.2 = (state95 bitmapPrefix, 40) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (80, StackAnalysis.optimized80.2.1, StackAnalysis.optimized80.2.2),
  (81, StackAnalysis.optimized81.2.1, StackAnalysis.optimized81.2.2),
  (82, StackAnalysis.optimized82.2.1, StackAnalysis.optimized82.2.2),
  (83, StackAnalysis.optimized83.2.1, StackAnalysis.optimized83.2.2),
  (84, StackAnalysis.optimized84.2.1, StackAnalysis.optimized84.2.2),
  (85, StackAnalysis.optimized85.2.1, StackAnalysis.optimized85.2.2),
  (86, StackAnalysis.optimized86.2.1, StackAnalysis.optimized86.2.2),
  (87, StackAnalysis.optimized87.2.1, StackAnalysis.optimized87.2.2),
  (88, StackAnalysis.optimized88.2.1, StackAnalysis.optimized88.2.2),
  (89, StackAnalysis.optimized89.2.1, StackAnalysis.optimized89.2.2),
  (90, StackAnalysis.optimized90.2.1, StackAnalysis.optimized90.2.2),
  (91, StackAnalysis.optimized91.2.1, StackAnalysis.optimized91.2.2),
  (92, StackAnalysis.optimized92.2.1, StackAnalysis.optimized92.2.2),
  (93, StackAnalysis.optimized93.2.1, StackAnalysis.optimized93.2.2),
  (94, StackAnalysis.optimized94.2.1, StackAnalysis.optimized94.2.2),
  (95, StackAnalysis.optimized95.2.1, StackAnalysis.optimized95.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(80, stackBody80_61), (81, stackBody81_46), (82, stackBody82_94), (83, stackBody83_44), (84, stackBody84_50), (85, stackBody85_116), (86, stackBody86_40), (87, stackBody87_120), (88, stackBody88_40), (89, stackBody89_204), (90, stackBody90_121), (91, stackBody91_51), (92, stackBody92_18), (93, stackBody93_18), (94, stackBody94_175), (95, stackBody95_56)]
def frames : List Nat := [0, 0, 0, 0, 0, 0, 0, 4, 0, 4, 3, 0, 0, 0, 4, 2]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function95 (state95 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 41)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 33) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function80_eq]
  rw [state80_eq bitmapPrefix]
  rw [function81_eq]
  rw [state81_eq bitmapPrefix]
  rw [function82_eq]
  rw [state82_eq bitmapPrefix]
  rw [function83_eq]
  rw [state83_eq bitmapPrefix]
  rw [function84_eq]
  rw [state84_eq bitmapPrefix]
  rw [function85_eq]
  rw [state85_eq bitmapPrefix]
  rw [function86_eq]
  rw [state86_eq bitmapPrefix]
  rw [function87_eq]
  rw [state87_eq bitmapPrefix]
  rw [function88_eq]
  rw [state88_eq bitmapPrefix]
  rw [function89_eq]
  rw [state89_eq bitmapPrefix]
  rw [function90_eq]
  rw [state90_eq bitmapPrefix]
  rw [function91_eq]
  rw [state91_eq bitmapPrefix]
  rw [function92_eq]
  rw [state92_eq bitmapPrefix]
  rw [function93_eq]
  rw [state93_eq bitmapPrefix]
  rw [function94_eq]
  rw [state94_eq bitmapPrefix]
  rw [function95_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk80_95

import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function128
import InitECandidate.Proofs.BackendStages.Function129
import InitECandidate.Proofs.BackendStages.Function130
import InitECandidate.Proofs.BackendStages.Function131
import InitECandidate.Proofs.BackendStages.Function132
import InitECandidate.Proofs.BackendStages.Function133
import InitECandidate.Proofs.BackendStages.Function134
import InitECandidate.Proofs.BackendStages.Function135
import InitECandidate.Proofs.BackendStages.Function136
import InitECandidate.Proofs.BackendStages.Function137
import InitECandidate.Proofs.BackendStages.Function138
import InitECandidate.Proofs.BackendStages.Function139
import InitECandidate.Proofs.BackendStages.Function140
import InitECandidate.Proofs.BackendStages.Function141
import InitECandidate.Proofs.BackendStages.Function142
import InitECandidate.Proofs.BackendStages.Function143
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk128_143
abbrev state128 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state129 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function128 (state128 bitmapPrefix)).2.2.1
abbrev state130 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function129 (state129 bitmapPrefix)).2.2.1
abbrev state131 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function130 (state130 bitmapPrefix)).2.2.1
abbrev state132 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function131 (state131 bitmapPrefix)).2.2.1
abbrev state133 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function132 (state132 bitmapPrefix)).2.2.1
abbrev state134 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function133 (state133 bitmapPrefix)).2.2.1
abbrev state135 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function134 (state134 bitmapPrefix)).2.2.1
abbrev state136 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function135 (state135 bitmapPrefix)).2.2.1
abbrev state137 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function136 (state136 bitmapPrefix)).2.2.1
abbrev state138 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function137 (state137 bitmapPrefix)).2.2.1
abbrev state139 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function138 (state138 bitmapPrefix)).2.2.1
abbrev state140 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function139 (state139 bitmapPrefix)).2.2.1
abbrev state141 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function140 (state140 bitmapPrefix)).2.2.1
abbrev state142 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function141 (state141 bitmapPrefix)).2.2.1
abbrev state143 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function142 (state142 bitmapPrefix)).2.2.1
theorem state128_eq (bitmapPrefix : AppList (BitVec 64)) : (function128 (state128 bitmapPrefix)).2.2 = (state129 bitmapPrefix, 76) := by rfl
theorem state129_eq (bitmapPrefix : AppList (BitVec 64)) : (function129 (state129 bitmapPrefix)).2.2 = (state130 bitmapPrefix, 81) := by rfl
theorem state130_eq (bitmapPrefix : AppList (BitVec 64)) : (function130 (state130 bitmapPrefix)).2.2 = (state131 bitmapPrefix, 82) := by rfl
theorem state131_eq (bitmapPrefix : AppList (BitVec 64)) : (function131 (state131 bitmapPrefix)).2.2 = (state132 bitmapPrefix, 83) := by rfl
theorem state132_eq (bitmapPrefix : AppList (BitVec 64)) : (function132 (state132 bitmapPrefix)).2.2 = (state133 bitmapPrefix, 83) := by rfl
theorem state133_eq (bitmapPrefix : AppList (BitVec 64)) : (function133 (state133 bitmapPrefix)).2.2 = (state134 bitmapPrefix, 86) := by rfl
theorem state134_eq (bitmapPrefix : AppList (BitVec 64)) : (function134 (state134 bitmapPrefix)).2.2 = (state135 bitmapPrefix, 89) := by rfl
theorem state135_eq (bitmapPrefix : AppList (BitVec 64)) : (function135 (state135 bitmapPrefix)).2.2 = (state136 bitmapPrefix, 91) := by rfl
theorem state136_eq (bitmapPrefix : AppList (BitVec 64)) : (function136 (state136 bitmapPrefix)).2.2 = (state137 bitmapPrefix, 96) := by rfl
theorem state137_eq (bitmapPrefix : AppList (BitVec 64)) : (function137 (state137 bitmapPrefix)).2.2 = (state138 bitmapPrefix, 96) := by rfl
theorem state138_eq (bitmapPrefix : AppList (BitVec 64)) : (function138 (state138 bitmapPrefix)).2.2 = (state139 bitmapPrefix, 99) := by rfl
theorem state139_eq (bitmapPrefix : AppList (BitVec 64)) : (function139 (state139 bitmapPrefix)).2.2 = (state140 bitmapPrefix, 100) := by rfl
theorem state140_eq (bitmapPrefix : AppList (BitVec 64)) : (function140 (state140 bitmapPrefix)).2.2 = (state141 bitmapPrefix, 104) := by rfl
theorem state141_eq (bitmapPrefix : AppList (BitVec 64)) : (function141 (state141 bitmapPrefix)).2.2 = (state142 bitmapPrefix, 104) := by rfl
theorem state142_eq (bitmapPrefix : AppList (BitVec 64)) : (function142 (state142 bitmapPrefix)).2.2 = (state143 bitmapPrefix, 104) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (128, StackAnalysis.optimized128.2.1, StackAnalysis.optimized128.2.2),
  (129, StackAnalysis.optimized129.2.1, StackAnalysis.optimized129.2.2),
  (130, StackAnalysis.optimized130.2.1, StackAnalysis.optimized130.2.2),
  (131, StackAnalysis.optimized131.2.1, StackAnalysis.optimized131.2.2),
  (132, StackAnalysis.optimized132.2.1, StackAnalysis.optimized132.2.2),
  (133, StackAnalysis.optimized133.2.1, StackAnalysis.optimized133.2.2),
  (134, StackAnalysis.optimized134.2.1, StackAnalysis.optimized134.2.2),
  (135, StackAnalysis.optimized135.2.1, StackAnalysis.optimized135.2.2),
  (136, StackAnalysis.optimized136.2.1, StackAnalysis.optimized136.2.2),
  (137, StackAnalysis.optimized137.2.1, StackAnalysis.optimized137.2.2),
  (138, StackAnalysis.optimized138.2.1, StackAnalysis.optimized138.2.2),
  (139, StackAnalysis.optimized139.2.1, StackAnalysis.optimized139.2.2),
  (140, StackAnalysis.optimized140.2.1, StackAnalysis.optimized140.2.2),
  (141, StackAnalysis.optimized141.2.1, StackAnalysis.optimized141.2.2),
  (142, StackAnalysis.optimized142.2.1, StackAnalysis.optimized142.2.2),
  (143, StackAnalysis.optimized143.2.1, StackAnalysis.optimized143.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(128, stackBody128_422), (129, stackBody129_544), (130, stackBody130_56), (131, stackBody131_60), (132, stackBody132_24), (133, stackBody133_294), (134, stackBody134_294), (135, stackBody135_262), (136, stackBody136_534), (137, stackBody137_130), (138, stackBody138_228), (139, stackBody139_62), (140, stackBody140_655), (141, stackBody141_174), (142, stackBody142_174), (143, stackBody143_304)]
def frames : List Nat := [12, 10, 2, 2, 0, 8, 7, 7, 15, 0, 3, 2, 20, 0, 0, 6]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function143 (state143 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 107)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 72) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function128_eq]
  rw [state128_eq bitmapPrefix]
  rw [function129_eq]
  rw [state129_eq bitmapPrefix]
  rw [function130_eq]
  rw [state130_eq bitmapPrefix]
  rw [function131_eq]
  rw [state131_eq bitmapPrefix]
  rw [function132_eq]
  rw [state132_eq bitmapPrefix]
  rw [function133_eq]
  rw [state133_eq bitmapPrefix]
  rw [function134_eq]
  rw [state134_eq bitmapPrefix]
  rw [function135_eq]
  rw [state135_eq bitmapPrefix]
  rw [function136_eq]
  rw [state136_eq bitmapPrefix]
  rw [function137_eq]
  rw [state137_eq bitmapPrefix]
  rw [function138_eq]
  rw [state138_eq bitmapPrefix]
  rw [function139_eq]
  rw [state139_eq bitmapPrefix]
  rw [function140_eq]
  rw [state140_eq bitmapPrefix]
  rw [function141_eq]
  rw [state141_eq bitmapPrefix]
  rw [function142_eq]
  rw [state142_eq bitmapPrefix]
  rw [function143_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk128_143

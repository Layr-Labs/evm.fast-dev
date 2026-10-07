import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function320
import InitECandidate.Proofs.BackendStages.Function321
import InitECandidate.Proofs.BackendStages.Function322
import InitECandidate.Proofs.BackendStages.Function323
import InitECandidate.Proofs.BackendStages.Function324
import InitECandidate.Proofs.BackendStages.Function325
import InitECandidate.Proofs.BackendStages.Function326
import InitECandidate.Proofs.BackendStages.Function327
import InitECandidate.Proofs.BackendStages.Function328
import InitECandidate.Proofs.BackendStages.Function329
import InitECandidate.Proofs.BackendStages.Function330
import InitECandidate.Proofs.BackendStages.Function331
import InitECandidate.Proofs.BackendStages.Function332
import InitECandidate.Proofs.BackendStages.Function333
import InitECandidate.Proofs.BackendStages.Function334
import InitECandidate.Proofs.BackendStages.Function335
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk320_335
abbrev state320 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state321 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function320 (state320 bitmapPrefix)).2.2.1
abbrev state322 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function321 (state321 bitmapPrefix)).2.2.1
abbrev state323 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function322 (state322 bitmapPrefix)).2.2.1
abbrev state324 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function323 (state323 bitmapPrefix)).2.2.1
abbrev state325 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function324 (state324 bitmapPrefix)).2.2.1
abbrev state326 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function325 (state325 bitmapPrefix)).2.2.1
abbrev state327 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function326 (state326 bitmapPrefix)).2.2.1
abbrev state328 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function327 (state327 bitmapPrefix)).2.2.1
abbrev state329 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function328 (state328 bitmapPrefix)).2.2.1
abbrev state330 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function329 (state329 bitmapPrefix)).2.2.1
abbrev state331 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function330 (state330 bitmapPrefix)).2.2.1
abbrev state332 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function331 (state331 bitmapPrefix)).2.2.1
abbrev state333 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function332 (state332 bitmapPrefix)).2.2.1
abbrev state334 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function333 (state333 bitmapPrefix)).2.2.1
abbrev state335 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function334 (state334 bitmapPrefix)).2.2.1
theorem state320_eq (bitmapPrefix : AppList (BitVec 64)) : (function320 (state320 bitmapPrefix)).2.2 = (state321 bitmapPrefix, 910) := by rfl
theorem state321_eq (bitmapPrefix : AppList (BitVec 64)) : (function321 (state321 bitmapPrefix)).2.2 = (state322 bitmapPrefix, 914) := by rfl
theorem state322_eq (bitmapPrefix : AppList (BitVec 64)) : (function322 (state322 bitmapPrefix)).2.2 = (state323 bitmapPrefix, 917) := by rfl
theorem state323_eq (bitmapPrefix : AppList (BitVec 64)) : (function323 (state323 bitmapPrefix)).2.2 = (state324 bitmapPrefix, 921) := by rfl
theorem state324_eq (bitmapPrefix : AppList (BitVec 64)) : (function324 (state324 bitmapPrefix)).2.2 = (state325 bitmapPrefix, 932) := by rfl
theorem state325_eq (bitmapPrefix : AppList (BitVec 64)) : (function325 (state325 bitmapPrefix)).2.2 = (state326 bitmapPrefix, 932) := by rfl
theorem state326_eq (bitmapPrefix : AppList (BitVec 64)) : (function326 (state326 bitmapPrefix)).2.2 = (state327 bitmapPrefix, 941) := by rfl
theorem state327_eq (bitmapPrefix : AppList (BitVec 64)) : (function327 (state327 bitmapPrefix)).2.2 = (state328 bitmapPrefix, 943) := by rfl
theorem state328_eq (bitmapPrefix : AppList (BitVec 64)) : (function328 (state328 bitmapPrefix)).2.2 = (state329 bitmapPrefix, 943) := by rfl
theorem state329_eq (bitmapPrefix : AppList (BitVec 64)) : (function329 (state329 bitmapPrefix)).2.2 = (state330 bitmapPrefix, 944) := by rfl
theorem state330_eq (bitmapPrefix : AppList (BitVec 64)) : (function330 (state330 bitmapPrefix)).2.2 = (state331 bitmapPrefix, 947) := by rfl
theorem state331_eq (bitmapPrefix : AppList (BitVec 64)) : (function331 (state331 bitmapPrefix)).2.2 = (state332 bitmapPrefix, 952) := by rfl
theorem state332_eq (bitmapPrefix : AppList (BitVec 64)) : (function332 (state332 bitmapPrefix)).2.2 = (state333 bitmapPrefix, 955) := by rfl
theorem state333_eq (bitmapPrefix : AppList (BitVec 64)) : (function333 (state333 bitmapPrefix)).2.2 = (state334 bitmapPrefix, 958) := by rfl
theorem state334_eq (bitmapPrefix : AppList (BitVec 64)) : (function334 (state334 bitmapPrefix)).2.2 = (state335 bitmapPrefix, 964) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (320, StackAnalysis.optimized320.2.1, StackAnalysis.optimized320.2.2),
  (321, StackAnalysis.optimized321.2.1, StackAnalysis.optimized321.2.2),
  (322, StackAnalysis.optimized322.2.1, StackAnalysis.optimized322.2.2),
  (323, StackAnalysis.optimized323.2.1, StackAnalysis.optimized323.2.2),
  (324, StackAnalysis.optimized324.2.1, StackAnalysis.optimized324.2.2),
  (325, StackAnalysis.optimized325.2.1, StackAnalysis.optimized325.2.2),
  (326, StackAnalysis.optimized326.2.1, StackAnalysis.optimized326.2.2),
  (327, StackAnalysis.optimized327.2.1, StackAnalysis.optimized327.2.2),
  (328, StackAnalysis.optimized328.2.1, StackAnalysis.optimized328.2.2),
  (329, StackAnalysis.optimized329.2.1, StackAnalysis.optimized329.2.2),
  (330, StackAnalysis.optimized330.2.1, StackAnalysis.optimized330.2.2),
  (331, StackAnalysis.optimized331.2.1, StackAnalysis.optimized331.2.2),
  (332, StackAnalysis.optimized332.2.1, StackAnalysis.optimized332.2.2),
  (333, StackAnalysis.optimized333.2.1, StackAnalysis.optimized333.2.2),
  (334, StackAnalysis.optimized334.2.1, StackAnalysis.optimized334.2.2),
  (335, StackAnalysis.optimized335.2.1, StackAnalysis.optimized335.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(320, stackBody320_1136), (321, stackBody321_256), (322, stackBody322_244), (323, stackBody323_376), (324, stackBody324_1088), (325, stackBody325_64), (326, stackBody326_884), (327, stackBody327_162), (328, stackBody328_28), (329, stackBody329_144), (330, stackBody330_224), (331, stackBody331_382), (332, stackBody332_212), (333, stackBody333_196), (334, stackBody334_441), (335, stackBody335_1522)]
def frames : List Nat := [11, 6, 5, 7, 12, 0, 10, 3, 0, 3, 4, 5, 5, 4, 8, 30]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function335 (state335 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 979)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 901) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function320_eq]
  rw [state320_eq bitmapPrefix]
  rw [function321_eq]
  rw [state321_eq bitmapPrefix]
  rw [function322_eq]
  rw [state322_eq bitmapPrefix]
  rw [function323_eq]
  rw [state323_eq bitmapPrefix]
  rw [function324_eq]
  rw [state324_eq bitmapPrefix]
  rw [function325_eq]
  rw [state325_eq bitmapPrefix]
  rw [function326_eq]
  rw [state326_eq bitmapPrefix]
  rw [function327_eq]
  rw [state327_eq bitmapPrefix]
  rw [function328_eq]
  rw [state328_eq bitmapPrefix]
  rw [function329_eq]
  rw [state329_eq bitmapPrefix]
  rw [function330_eq]
  rw [state330_eq bitmapPrefix]
  rw [function331_eq]
  rw [state331_eq bitmapPrefix]
  rw [function332_eq]
  rw [state332_eq bitmapPrefix]
  rw [function333_eq]
  rw [state333_eq bitmapPrefix]
  rw [function334_eq]
  rw [state334_eq bitmapPrefix]
  rw [function335_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk320_335

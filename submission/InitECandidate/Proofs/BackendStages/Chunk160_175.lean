import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function160
import InitECandidate.Proofs.BackendStages.Function161
import InitECandidate.Proofs.BackendStages.Function162
import InitECandidate.Proofs.BackendStages.Function163
import InitECandidate.Proofs.BackendStages.Function164
import InitECandidate.Proofs.BackendStages.Function165
import InitECandidate.Proofs.BackendStages.Function166
import InitECandidate.Proofs.BackendStages.Function167
import InitECandidate.Proofs.BackendStages.Function168
import InitECandidate.Proofs.BackendStages.Function169
import InitECandidate.Proofs.BackendStages.Function170
import InitECandidate.Proofs.BackendStages.Function171
import InitECandidate.Proofs.BackendStages.Function172
import InitECandidate.Proofs.BackendStages.Function173
import InitECandidate.Proofs.BackendStages.Function174
import InitECandidate.Proofs.BackendStages.Function175
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk160_175
abbrev state160 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state161 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function160 (state160 bitmapPrefix)).2.2.1
abbrev state162 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function161 (state161 bitmapPrefix)).2.2.1
abbrev state163 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function162 (state162 bitmapPrefix)).2.2.1
abbrev state164 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function163 (state163 bitmapPrefix)).2.2.1
abbrev state165 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function164 (state164 bitmapPrefix)).2.2.1
abbrev state166 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function165 (state165 bitmapPrefix)).2.2.1
abbrev state167 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function166 (state166 bitmapPrefix)).2.2.1
abbrev state168 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function167 (state167 bitmapPrefix)).2.2.1
abbrev state169 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function168 (state168 bitmapPrefix)).2.2.1
abbrev state170 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function169 (state169 bitmapPrefix)).2.2.1
abbrev state171 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function170 (state170 bitmapPrefix)).2.2.1
abbrev state172 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function171 (state171 bitmapPrefix)).2.2.1
abbrev state173 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function172 (state172 bitmapPrefix)).2.2.1
abbrev state174 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function173 (state173 bitmapPrefix)).2.2.1
abbrev state175 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function174 (state174 bitmapPrefix)).2.2.1
theorem state160_eq (bitmapPrefix : AppList (BitVec 64)) : (function160 (state160 bitmapPrefix)).2.2 = (state161 bitmapPrefix, 157) := by rfl
theorem state161_eq (bitmapPrefix : AppList (BitVec 64)) : (function161 (state161 bitmapPrefix)).2.2 = (state162 bitmapPrefix, 171) := by rfl
theorem state162_eq (bitmapPrefix : AppList (BitVec 64)) : (function162 (state162 bitmapPrefix)).2.2 = (state163 bitmapPrefix, 173) := by rfl
theorem state163_eq (bitmapPrefix : AppList (BitVec 64)) : (function163 (state163 bitmapPrefix)).2.2 = (state164 bitmapPrefix, 185) := by rfl
theorem state164_eq (bitmapPrefix : AppList (BitVec 64)) : (function164 (state164 bitmapPrefix)).2.2 = (state165 bitmapPrefix, 187) := by rfl
theorem state165_eq (bitmapPrefix : AppList (BitVec 64)) : (function165 (state165 bitmapPrefix)).2.2 = (state166 bitmapPrefix, 191) := by rfl
theorem state166_eq (bitmapPrefix : AppList (BitVec 64)) : (function166 (state166 bitmapPrefix)).2.2 = (state167 bitmapPrefix, 193) := by rfl
theorem state167_eq (bitmapPrefix : AppList (BitVec 64)) : (function167 (state167 bitmapPrefix)).2.2 = (state168 bitmapPrefix, 194) := by rfl
theorem state168_eq (bitmapPrefix : AppList (BitVec 64)) : (function168 (state168 bitmapPrefix)).2.2 = (state169 bitmapPrefix, 196) := by rfl
theorem state169_eq (bitmapPrefix : AppList (BitVec 64)) : (function169 (state169 bitmapPrefix)).2.2 = (state170 bitmapPrefix, 199) := by rfl
theorem state170_eq (bitmapPrefix : AppList (BitVec 64)) : (function170 (state170 bitmapPrefix)).2.2 = (state171 bitmapPrefix, 201) := by rfl
theorem state171_eq (bitmapPrefix : AppList (BitVec 64)) : (function171 (state171 bitmapPrefix)).2.2 = (state172 bitmapPrefix, 203) := by rfl
theorem state172_eq (bitmapPrefix : AppList (BitVec 64)) : (function172 (state172 bitmapPrefix)).2.2 = (state173 bitmapPrefix, 203) := by rfl
theorem state173_eq (bitmapPrefix : AppList (BitVec 64)) : (function173 (state173 bitmapPrefix)).2.2 = (state174 bitmapPrefix, 203) := by rfl
theorem state174_eq (bitmapPrefix : AppList (BitVec 64)) : (function174 (state174 bitmapPrefix)).2.2 = (state175 bitmapPrefix, 205) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (160, StackAnalysis.optimized160.2.1, StackAnalysis.optimized160.2.2),
  (161, StackAnalysis.optimized161.2.1, StackAnalysis.optimized161.2.2),
  (162, StackAnalysis.optimized162.2.1, StackAnalysis.optimized162.2.2),
  (163, StackAnalysis.optimized163.2.1, StackAnalysis.optimized163.2.2),
  (164, StackAnalysis.optimized164.2.1, StackAnalysis.optimized164.2.2),
  (165, StackAnalysis.optimized165.2.1, StackAnalysis.optimized165.2.2),
  (166, StackAnalysis.optimized166.2.1, StackAnalysis.optimized166.2.2),
  (167, StackAnalysis.optimized167.2.1, StackAnalysis.optimized167.2.2),
  (168, StackAnalysis.optimized168.2.1, StackAnalysis.optimized168.2.2),
  (169, StackAnalysis.optimized169.2.1, StackAnalysis.optimized169.2.2),
  (170, StackAnalysis.optimized170.2.1, StackAnalysis.optimized170.2.2),
  (171, StackAnalysis.optimized171.2.1, StackAnalysis.optimized171.2.2),
  (172, StackAnalysis.optimized172.2.1, StackAnalysis.optimized172.2.2),
  (173, StackAnalysis.optimized173.2.1, StackAnalysis.optimized173.2.2),
  (174, StackAnalysis.optimized174.2.1, StackAnalysis.optimized174.2.2),
  (175, StackAnalysis.optimized175.2.1, StackAnalysis.optimized175.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(160, stackBody160_163), (161, stackBody161_1228), (162, stackBody162_142), (163, stackBody163_1030), (164, stackBody164_335), (165, stackBody165_238), (166, stackBody166_138), (167, stackBody167_137), (168, stackBody168_236), (169, stackBody169_279), (170, stackBody170_233), (171, stackBody171_212), (172, stackBody172_41), (173, stackBody173_49), (174, stackBody174_168), (175, stackBody175_84)]
def frames : List Nat := [4, 8, 6, 9, 9, 4, 4, 6, 3, 8, 4, 4, 0, 0, 5, 2]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function175 (state175 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 206)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 156) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function160_eq]
  rw [state160_eq bitmapPrefix]
  rw [function161_eq]
  rw [state161_eq bitmapPrefix]
  rw [function162_eq]
  rw [state162_eq bitmapPrefix]
  rw [function163_eq]
  rw [state163_eq bitmapPrefix]
  rw [function164_eq]
  rw [state164_eq bitmapPrefix]
  rw [function165_eq]
  rw [state165_eq bitmapPrefix]
  rw [function166_eq]
  rw [state166_eq bitmapPrefix]
  rw [function167_eq]
  rw [state167_eq bitmapPrefix]
  rw [function168_eq]
  rw [state168_eq bitmapPrefix]
  rw [function169_eq]
  rw [state169_eq bitmapPrefix]
  rw [function170_eq]
  rw [state170_eq bitmapPrefix]
  rw [function171_eq]
  rw [state171_eq bitmapPrefix]
  rw [function172_eq]
  rw [state172_eq bitmapPrefix]
  rw [function173_eq]
  rw [state173_eq bitmapPrefix]
  rw [function174_eq]
  rw [state174_eq bitmapPrefix]
  rw [function175_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk160_175

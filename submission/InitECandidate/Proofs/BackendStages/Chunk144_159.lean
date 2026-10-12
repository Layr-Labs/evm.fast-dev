import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function144
import InitECandidate.Proofs.BackendStages.Function145
import InitECandidate.Proofs.BackendStages.Function146
import InitECandidate.Proofs.BackendStages.Function147
import InitECandidate.Proofs.BackendStages.Function148
import InitECandidate.Proofs.BackendStages.Function149
import InitECandidate.Proofs.BackendStages.Function150
import InitECandidate.Proofs.BackendStages.Function151
import InitECandidate.Proofs.BackendStages.Function152
import InitECandidate.Proofs.BackendStages.Function153
import InitECandidate.Proofs.BackendStages.Function154
import InitECandidate.Proofs.BackendStages.Function155
import InitECandidate.Proofs.BackendStages.Function156
import InitECandidate.Proofs.BackendStages.Function157
import InitECandidate.Proofs.BackendStages.Function158
import InitECandidate.Proofs.BackendStages.Function159
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk144_159
abbrev state144 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state145 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function144 (state144 bitmapPrefix)).2.2.1
abbrev state146 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function145 (state145 bitmapPrefix)).2.2.1
abbrev state147 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function146 (state146 bitmapPrefix)).2.2.1
abbrev state148 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function147 (state147 bitmapPrefix)).2.2.1
abbrev state149 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function148 (state148 bitmapPrefix)).2.2.1
abbrev state150 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function149 (state149 bitmapPrefix)).2.2.1
abbrev state151 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function150 (state150 bitmapPrefix)).2.2.1
abbrev state152 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function151 (state151 bitmapPrefix)).2.2.1
abbrev state153 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function152 (state152 bitmapPrefix)).2.2.1
abbrev state154 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function153 (state153 bitmapPrefix)).2.2.1
abbrev state155 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function154 (state154 bitmapPrefix)).2.2.1
abbrev state156 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function155 (state155 bitmapPrefix)).2.2.1
abbrev state157 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function156 (state156 bitmapPrefix)).2.2.1
abbrev state158 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function157 (state157 bitmapPrefix)).2.2.1
abbrev state159 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function158 (state158 bitmapPrefix)).2.2.1
theorem state144_eq (bitmapPrefix : AppList (BitVec 64)) : (function144 (state144 bitmapPrefix)).2.2 = (state145 bitmapPrefix, 111) := by rfl
theorem state145_eq (bitmapPrefix : AppList (BitVec 64)) : (function145 (state145 bitmapPrefix)).2.2 = (state146 bitmapPrefix, 112) := by rfl
theorem state146_eq (bitmapPrefix : AppList (BitVec 64)) : (function146 (state146 bitmapPrefix)).2.2 = (state147 bitmapPrefix, 116) := by rfl
theorem state147_eq (bitmapPrefix : AppList (BitVec 64)) : (function147 (state147 bitmapPrefix)).2.2 = (state148 bitmapPrefix, 124) := by rfl
theorem state148_eq (bitmapPrefix : AppList (BitVec 64)) : (function148 (state148 bitmapPrefix)).2.2 = (state149 bitmapPrefix, 126) := by rfl
theorem state149_eq (bitmapPrefix : AppList (BitVec 64)) : (function149 (state149 bitmapPrefix)).2.2 = (state150 bitmapPrefix, 129) := by rfl
theorem state150_eq (bitmapPrefix : AppList (BitVec 64)) : (function150 (state150 bitmapPrefix)).2.2 = (state151 bitmapPrefix, 129) := by rfl
theorem state151_eq (bitmapPrefix : AppList (BitVec 64)) : (function151 (state151 bitmapPrefix)).2.2 = (state152 bitmapPrefix, 130) := by rfl
theorem state152_eq (bitmapPrefix : AppList (BitVec 64)) : (function152 (state152 bitmapPrefix)).2.2 = (state153 bitmapPrefix, 131) := by rfl
theorem state153_eq (bitmapPrefix : AppList (BitVec 64)) : (function153 (state153 bitmapPrefix)).2.2 = (state154 bitmapPrefix, 139) := by rfl
theorem state154_eq (bitmapPrefix : AppList (BitVec 64)) : (function154 (state154 bitmapPrefix)).2.2 = (state155 bitmapPrefix, 147) := by rfl
theorem state155_eq (bitmapPrefix : AppList (BitVec 64)) : (function155 (state155 bitmapPrefix)).2.2 = (state156 bitmapPrefix, 149) := by rfl
theorem state156_eq (bitmapPrefix : AppList (BitVec 64)) : (function156 (state156 bitmapPrefix)).2.2 = (state157 bitmapPrefix, 149) := by rfl
theorem state157_eq (bitmapPrefix : AppList (BitVec 64)) : (function157 (state157 bitmapPrefix)).2.2 = (state158 bitmapPrefix, 150) := by rfl
theorem state158_eq (bitmapPrefix : AppList (BitVec 64)) : (function158 (state158 bitmapPrefix)).2.2 = (state159 bitmapPrefix, 156) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (144, StackAnalysis.optimized144.2.1, StackAnalysis.optimized144.2.2),
  (145, StackAnalysis.optimized145.2.1, StackAnalysis.optimized145.2.2),
  (146, StackAnalysis.optimized146.2.1, StackAnalysis.optimized146.2.2),
  (147, StackAnalysis.optimized147.2.1, StackAnalysis.optimized147.2.2),
  (148, StackAnalysis.optimized148.2.1, StackAnalysis.optimized148.2.2),
  (149, StackAnalysis.optimized149.2.1, StackAnalysis.optimized149.2.2),
  (150, StackAnalysis.optimized150.2.1, StackAnalysis.optimized150.2.2),
  (151, StackAnalysis.optimized151.2.1, StackAnalysis.optimized151.2.2),
  (152, StackAnalysis.optimized152.2.1, StackAnalysis.optimized152.2.2),
  (153, StackAnalysis.optimized153.2.1, StackAnalysis.optimized153.2.2),
  (154, StackAnalysis.optimized154.2.1, StackAnalysis.optimized154.2.2),
  (155, StackAnalysis.optimized155.2.1, StackAnalysis.optimized155.2.2),
  (156, StackAnalysis.optimized156.2.1, StackAnalysis.optimized156.2.2),
  (157, StackAnalysis.optimized157.2.1, StackAnalysis.optimized157.2.2),
  (158, StackAnalysis.optimized158.2.1, StackAnalysis.optimized158.2.2),
  (159, StackAnalysis.optimized159.2.1, StackAnalysis.optimized159.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(144, stackBody144_314), (145, stackBody145_110), (146, stackBody146_429), (147, stackBody147_532), (148, stackBody148_253), (149, stackBody149_198), (150, stackBody150_84), (151, stackBody151_268), (152, stackBody152_129), (153, stackBody153_621), (154, stackBody154_522), (155, stackBody155_136), (156, stackBody156_22), (157, stackBody157_260), (158, stackBody158_573), (159, stackBody159_10)]
def frames : List Nat := [7, 3, 5, 7, 10, 2, 0, 4, 5, 7, 5, 2, 2, 2, 7, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function159 (state159 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 156)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 108) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function144_eq]
  rw [state144_eq bitmapPrefix]
  rw [function145_eq]
  rw [state145_eq bitmapPrefix]
  rw [function146_eq]
  rw [state146_eq bitmapPrefix]
  rw [function147_eq]
  rw [state147_eq bitmapPrefix]
  rw [function148_eq]
  rw [state148_eq bitmapPrefix]
  rw [function149_eq]
  rw [state149_eq bitmapPrefix]
  rw [function150_eq]
  rw [state150_eq bitmapPrefix]
  rw [function151_eq]
  rw [state151_eq bitmapPrefix]
  rw [function152_eq]
  rw [state152_eq bitmapPrefix]
  rw [function153_eq]
  rw [state153_eq bitmapPrefix]
  rw [function154_eq]
  rw [state154_eq bitmapPrefix]
  rw [function155_eq]
  rw [state155_eq bitmapPrefix]
  rw [function156_eq]
  rw [state156_eq bitmapPrefix]
  rw [function157_eq]
  rw [state157_eq bitmapPrefix]
  rw [function158_eq]
  rw [state158_eq bitmapPrefix]
  rw [function159_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk144_159

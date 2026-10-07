import InitECandidate.Proofs.StackAnalysis.Data209
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody209_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody209_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody209_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody209_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def stackBody209_4 : StackLang.HolProg 64 :=
.seq stackBody209_2 stackBody209_3

def stackBody209_5 : StackLang.HolProg 64 :=
.seq stackBody209_1 stackBody209_4

def stackBody209_6 : StackLang.HolProg 64 :=
.seq stackBody209_0 stackBody209_5

def function209 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody209_6, 0, bitmapPrefix, 281)
theorem function209_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized209.2.2 InitECandidate.Proofs.StackAnalysis.optimized209.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 281) = function209 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function209_eq
end InitECandidate.Proofs.BackendStages

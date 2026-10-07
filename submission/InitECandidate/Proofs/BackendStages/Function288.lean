import InitECandidate.Proofs.StackAnalysis.Data288
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody288_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody288_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody288_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody288_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def stackBody288_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody288_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody288_6 : StackLang.HolProg 64 :=
.seq stackBody288_4 stackBody288_5

def stackBody288_7 : StackLang.HolProg 64 :=
.seq stackBody288_3 stackBody288_6

def stackBody288_8 : StackLang.HolProg 64 :=
.seq stackBody288_2 stackBody288_7

def stackBody288_9 : StackLang.HolProg 64 :=
.seq stackBody288_1 stackBody288_8

def stackBody288_10 : StackLang.HolProg 64 :=
.seq stackBody288_0 stackBody288_9

def function288 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody288_10, 0, bitmapPrefix, 801)
theorem function288_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized288.2.2 InitECandidate.Proofs.StackAnalysis.optimized288.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 801) = function288 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function288_eq
end InitECandidate.Proofs.BackendStages

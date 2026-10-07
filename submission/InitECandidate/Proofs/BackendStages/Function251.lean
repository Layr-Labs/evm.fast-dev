import InitECandidate.Proofs.StackAnalysis.Data251
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody251_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody251_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody251_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody251_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody251_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody251_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody251_6 : StackLang.HolProg 64 :=
.seq stackBody251_4 stackBody251_5

def stackBody251_7 : StackLang.HolProg 64 :=
.seq stackBody251_3 stackBody251_6

def stackBody251_8 : StackLang.HolProg 64 :=
.seq stackBody251_2 stackBody251_7

def stackBody251_9 : StackLang.HolProg 64 :=
.seq stackBody251_1 stackBody251_8

def stackBody251_10 : StackLang.HolProg 64 :=
.seq stackBody251_0 stackBody251_9

def function251 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody251_10, 0, bitmapPrefix, 526)
theorem function251_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized251.2.2 InitECandidate.Proofs.StackAnalysis.optimized251.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 526) = function251 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function251_eq
end InitECandidate.Proofs.BackendStages

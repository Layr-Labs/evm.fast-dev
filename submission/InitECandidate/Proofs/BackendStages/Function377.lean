import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data377
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody377_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody377_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody377_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody377_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody377_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody377_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody377_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def stackBody377_7 : StackLang.HolProg 64 :=
.seq stackBody377_5 stackBody377_6

def stackBody377_8 : StackLang.HolProg 64 :=
.seq stackBody377_4 stackBody377_7

def stackBody377_9 : StackLang.HolProg 64 :=
.seq stackBody377_3 stackBody377_8

def stackBody377_10 : StackLang.HolProg 64 :=
.seq stackBody377_2 stackBody377_9

def stackBody377_11 : StackLang.HolProg 64 :=
.seq stackBody377_1 stackBody377_10

def stackBody377_12 : StackLang.HolProg 64 :=
.seq stackBody377_0 stackBody377_11

def function377 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody377_12, 0, bitmapPrefix, 1108)
theorem function377_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized377.2.2 InitECandidate.Proofs.StackAnalysis.optimized377.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1108) = function377 bitmapPrefix := by
  kernel_rfl
#print axioms function377_eq
end InitECandidate.Proofs.BackendStages

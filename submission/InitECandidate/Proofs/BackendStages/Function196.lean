import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data196
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody196_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody196_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody196_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody196_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody196_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody196_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody196_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody196_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody196_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody196_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 195) none

def stackBody196_10 : StackLang.HolProg 64 :=
.seq stackBody196_8 stackBody196_9

def stackBody196_11 : StackLang.HolProg 64 :=
.seq stackBody196_7 stackBody196_10

def stackBody196_12 : StackLang.HolProg 64 :=
.seq stackBody196_6 stackBody196_11

def stackBody196_13 : StackLang.HolProg 64 :=
.seq stackBody196_5 stackBody196_12

def stackBody196_14 : StackLang.HolProg 64 :=
.seq stackBody196_4 stackBody196_13

def stackBody196_15 : StackLang.HolProg 64 :=
.seq stackBody196_3 stackBody196_14

def stackBody196_16 : StackLang.HolProg 64 :=
.seq stackBody196_2 stackBody196_15

def stackBody196_17 : StackLang.HolProg 64 :=
.seq stackBody196_1 stackBody196_16

def stackBody196_18 : StackLang.HolProg 64 :=
.seq stackBody196_0 stackBody196_17

def function196 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody196_18, 0, bitmapPrefix, 246)
theorem function196_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized196.2.2 InitECandidate.Proofs.StackAnalysis.optimized196.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 246) = function196 bitmapPrefix := by
  kernel_rfl
#print axioms function196_eq
end InitECandidate.Proofs.BackendStages

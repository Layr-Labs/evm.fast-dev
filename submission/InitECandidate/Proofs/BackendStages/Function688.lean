import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data688
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody688_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody688_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody688_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody688_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody688_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody688_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody688_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody688_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody688_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 683) none

def stackBody688_9 : StackLang.HolProg 64 :=
.seq stackBody688_7 stackBody688_8

def stackBody688_10 : StackLang.HolProg 64 :=
.seq stackBody688_6 stackBody688_9

def stackBody688_11 : StackLang.HolProg 64 :=
.seq stackBody688_5 stackBody688_10

def stackBody688_12 : StackLang.HolProg 64 :=
.seq stackBody688_4 stackBody688_11

def stackBody688_13 : StackLang.HolProg 64 :=
.seq stackBody688_3 stackBody688_12

def stackBody688_14 : StackLang.HolProg 64 :=
.seq stackBody688_2 stackBody688_13

def stackBody688_15 : StackLang.HolProg 64 :=
.seq stackBody688_1 stackBody688_14

def stackBody688_16 : StackLang.HolProg 64 :=
.seq stackBody688_0 stackBody688_15

def function688 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody688_16, 0, bitmapPrefix, 2824)
theorem function688_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized688.2.2 InitECandidate.Proofs.StackAnalysis.optimized688.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2824) = function688 bitmapPrefix := by
  kernel_rfl
#print axioms function688_eq
end InitECandidate.Proofs.BackendStages

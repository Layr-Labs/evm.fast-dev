import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data493
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody493_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody493_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody493_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody493_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody493_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody493_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody493_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody493_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody493_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody493_9 : StackLang.HolProg 64 :=
.seq stackBody493_7 stackBody493_8

def stackBody493_10 : StackLang.HolProg 64 :=
.seq stackBody493_6 stackBody493_9

def stackBody493_11 : StackLang.HolProg 64 :=
.seq stackBody493_5 stackBody493_10

def stackBody493_12 : StackLang.HolProg 64 :=
.seq stackBody493_4 stackBody493_11

def stackBody493_13 : StackLang.HolProg 64 :=
.seq stackBody493_3 stackBody493_12

def stackBody493_14 : StackLang.HolProg 64 :=
.seq stackBody493_2 stackBody493_13

def stackBody493_15 : StackLang.HolProg 64 :=
.seq stackBody493_1 stackBody493_14

def stackBody493_16 : StackLang.HolProg 64 :=
.seq stackBody493_0 stackBody493_15

def function493 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody493_16, 0, bitmapPrefix, 1559)
theorem function493_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized493.2.2 InitECandidate.Proofs.StackAnalysis.optimized493.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1559) = function493 bitmapPrefix := by
  kernel_rfl
#print axioms function493_eq
end InitECandidate.Proofs.BackendStages

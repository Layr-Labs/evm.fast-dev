import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data492
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody492_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody492_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody492_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody492_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody492_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody492_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody492_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody492_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody492_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody492_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody492_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody492_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody492_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody492_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody492_14 : StackLang.HolProg 64 :=
.seq stackBody492_12 stackBody492_13

def stackBody492_15 : StackLang.HolProg 64 :=
.seq stackBody492_11 stackBody492_14

def stackBody492_16 : StackLang.HolProg 64 :=
.seq stackBody492_10 stackBody492_15

def stackBody492_17 : StackLang.HolProg 64 :=
.seq stackBody492_9 stackBody492_16

def stackBody492_18 : StackLang.HolProg 64 :=
.seq stackBody492_8 stackBody492_17

def stackBody492_19 : StackLang.HolProg 64 :=
.seq stackBody492_7 stackBody492_18

def stackBody492_20 : StackLang.HolProg 64 :=
.seq stackBody492_6 stackBody492_19

def stackBody492_21 : StackLang.HolProg 64 :=
.seq stackBody492_5 stackBody492_20

def stackBody492_22 : StackLang.HolProg 64 :=
.seq stackBody492_4 stackBody492_21

def stackBody492_23 : StackLang.HolProg 64 :=
.seq stackBody492_3 stackBody492_22

def stackBody492_24 : StackLang.HolProg 64 :=
.seq stackBody492_2 stackBody492_23

def stackBody492_25 : StackLang.HolProg 64 :=
.seq stackBody492_1 stackBody492_24

def stackBody492_26 : StackLang.HolProg 64 :=
.seq stackBody492_0 stackBody492_25

def function492 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody492_26, 0, bitmapPrefix, 1559)
theorem function492_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized492.2.2 InitECandidate.Proofs.StackAnalysis.optimized492.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1559) = function492 bitmapPrefix := by
  kernel_rfl
#print axioms function492_eq
end InitECandidate.Proofs.BackendStages

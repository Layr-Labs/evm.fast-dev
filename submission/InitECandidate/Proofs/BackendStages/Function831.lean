import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data831
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody831_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody831_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def stackBody831_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody831_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody831_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 519#64)

def stackBody831_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody831_8 : StackLang.HolProg 64 :=
.seq stackBody831_6 stackBody831_7

def stackBody831_9 : StackLang.HolProg 64 :=
.seq stackBody831_5 stackBody831_8

def stackBody831_10 : StackLang.HolProg 64 :=
.seq stackBody831_4 stackBody831_9

def stackBody831_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody831_10 stackBody831_11

def stackBody831_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody831_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody831_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody831_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody831_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody831_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody831_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody831_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def stackBody831_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody831_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody831_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody831_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody831_26 : StackLang.HolProg 64 :=
.seq stackBody831_24 stackBody831_25

def stackBody831_27 : StackLang.HolProg 64 :=
.seq stackBody831_23 stackBody831_26

def stackBody831_28 : StackLang.HolProg 64 :=
.seq stackBody831_22 stackBody831_27

def stackBody831_29 : StackLang.HolProg 64 :=
.seq stackBody831_21 stackBody831_28

def stackBody831_30 : StackLang.HolProg 64 :=
.seq stackBody831_20 stackBody831_29

def stackBody831_31 : StackLang.HolProg 64 :=
.seq stackBody831_19 stackBody831_30

def stackBody831_32 : StackLang.HolProg 64 :=
.seq stackBody831_18 stackBody831_31

def stackBody831_33 : StackLang.HolProg 64 :=
.seq stackBody831_17 stackBody831_32

def stackBody831_34 : StackLang.HolProg 64 :=
.seq stackBody831_16 stackBody831_33

def stackBody831_35 : StackLang.HolProg 64 :=
.seq stackBody831_15 stackBody831_34

def stackBody831_36 : StackLang.HolProg 64 :=
.seq stackBody831_14 stackBody831_35

def stackBody831_37 : StackLang.HolProg 64 :=
.seq stackBody831_13 stackBody831_36

def stackBody831_38 : StackLang.HolProg 64 :=
.seq stackBody831_12 stackBody831_37

def stackBody831_39 : StackLang.HolProg 64 :=
.seq stackBody831_3 stackBody831_38

def stackBody831_40 : StackLang.HolProg 64 :=
.seq stackBody831_2 stackBody831_39

def stackBody831_41 : StackLang.HolProg 64 :=
.seq stackBody831_1 stackBody831_40

def stackBody831_42 : StackLang.HolProg 64 :=
.seq stackBody831_0 stackBody831_41

def function831 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody831_42, 0, bitmapPrefix, 4101)
theorem function831_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized831.2.2 InitECandidate.Proofs.StackAnalysis.optimized831.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4101) = function831 bitmapPrefix := by
  kernel_rfl
#print axioms function831_eq
end InitECandidate.Proofs.BackendStages

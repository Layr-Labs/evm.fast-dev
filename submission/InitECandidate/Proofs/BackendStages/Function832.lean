import InitECandidate.Proofs.StackAnalysis.Data832
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody832_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody832_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody832_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def stackBody832_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody832_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody832_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 524#64)

def stackBody832_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody832_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody832_8 : StackLang.HolProg 64 :=
.seq stackBody832_6 stackBody832_7

def stackBody832_9 : StackLang.HolProg 64 :=
.seq stackBody832_5 stackBody832_8

def stackBody832_10 : StackLang.HolProg 64 :=
.seq stackBody832_4 stackBody832_9

def stackBody832_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody832_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody832_10 stackBody832_11

def stackBody832_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody832_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody832_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody832_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody832_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody832_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody832_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody832_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody832_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody832_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def stackBody832_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody832_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody832_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody832_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody832_27 : StackLang.HolProg 64 :=
.seq stackBody832_25 stackBody832_26

def stackBody832_28 : StackLang.HolProg 64 :=
.seq stackBody832_24 stackBody832_27

def stackBody832_29 : StackLang.HolProg 64 :=
.seq stackBody832_23 stackBody832_28

def stackBody832_30 : StackLang.HolProg 64 :=
.seq stackBody832_22 stackBody832_29

def stackBody832_31 : StackLang.HolProg 64 :=
.seq stackBody832_21 stackBody832_30

def stackBody832_32 : StackLang.HolProg 64 :=
.seq stackBody832_20 stackBody832_31

def stackBody832_33 : StackLang.HolProg 64 :=
.seq stackBody832_19 stackBody832_32

def stackBody832_34 : StackLang.HolProg 64 :=
.seq stackBody832_18 stackBody832_33

def stackBody832_35 : StackLang.HolProg 64 :=
.seq stackBody832_17 stackBody832_34

def stackBody832_36 : StackLang.HolProg 64 :=
.seq stackBody832_16 stackBody832_35

def stackBody832_37 : StackLang.HolProg 64 :=
.seq stackBody832_15 stackBody832_36

def stackBody832_38 : StackLang.HolProg 64 :=
.seq stackBody832_14 stackBody832_37

def stackBody832_39 : StackLang.HolProg 64 :=
.seq stackBody832_13 stackBody832_38

def stackBody832_40 : StackLang.HolProg 64 :=
.seq stackBody832_12 stackBody832_39

def stackBody832_41 : StackLang.HolProg 64 :=
.seq stackBody832_3 stackBody832_40

def stackBody832_42 : StackLang.HolProg 64 :=
.seq stackBody832_2 stackBody832_41

def stackBody832_43 : StackLang.HolProg 64 :=
.seq stackBody832_1 stackBody832_42

def stackBody832_44 : StackLang.HolProg 64 :=
.seq stackBody832_0 stackBody832_43

def function832 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody832_44, 0, bitmapPrefix, 4100)
theorem function832_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized832.2.2 InitECandidate.Proofs.StackAnalysis.optimized832.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4100) = function832 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function832_eq
end InitECandidate.Proofs.BackendStages

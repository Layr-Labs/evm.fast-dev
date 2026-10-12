import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data436
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody436_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody436_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody436_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody436_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody436_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def stackBody436_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def stackBody436_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody436_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody436_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody436_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody436_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody436_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def stackBody436_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody436_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody436_19 : StackLang.HolProg 64 :=
.seq stackBody436_17 stackBody436_18

def stackBody436_20 : StackLang.HolProg 64 :=
.seq stackBody436_16 stackBody436_19

def stackBody436_21 : StackLang.HolProg 64 :=
.seq stackBody436_15 stackBody436_20

def stackBody436_22 : StackLang.HolProg 64 :=
.seq stackBody436_14 stackBody436_21

def stackBody436_23 : StackLang.HolProg 64 :=
.seq stackBody436_13 stackBody436_22

def stackBody436_24 : StackLang.HolProg 64 :=
.seq stackBody436_12 stackBody436_23

def stackBody436_25 : StackLang.HolProg 64 :=
.seq stackBody436_11 stackBody436_24

def stackBody436_26 : StackLang.HolProg 64 :=
.seq stackBody436_10 stackBody436_25

def stackBody436_27 : StackLang.HolProg 64 :=
.seq stackBody436_9 stackBody436_26

def stackBody436_28 : StackLang.HolProg 64 :=
.seq stackBody436_8 stackBody436_27

def stackBody436_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody436_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody436_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody436_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody436_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody436_38 : StackLang.HolProg 64 :=
.seq stackBody436_36 stackBody436_37

def stackBody436_39 : StackLang.HolProg 64 :=
.seq stackBody436_35 stackBody436_38

def stackBody436_40 : StackLang.HolProg 64 :=
.seq stackBody436_34 stackBody436_39

def stackBody436_41 : StackLang.HolProg 64 :=
.seq stackBody436_33 stackBody436_40

def stackBody436_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody436_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody436_41 stackBody436_42

def stackBody436_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody436_45 : StackLang.HolProg 64 :=
.seq stackBody436_43 stackBody436_44

def stackBody436_46 : StackLang.HolProg 64 :=
.seq stackBody436_32 stackBody436_45

def stackBody436_47 : StackLang.HolProg 64 :=
.seq stackBody436_31 stackBody436_46

def stackBody436_48 : StackLang.HolProg 64 :=
.seq stackBody436_30 stackBody436_47

def stackBody436_49 : StackLang.HolProg 64 :=
.seq stackBody436_29 stackBody436_48

def stackBody436_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody436_28 stackBody436_49

def stackBody436_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody436_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody436_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody436_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody436_55 : StackLang.HolProg 64 :=
.seq stackBody436_53 stackBody436_54

def stackBody436_56 : StackLang.HolProg 64 :=
.seq stackBody436_52 stackBody436_55

def stackBody436_57 : StackLang.HolProg 64 :=
.seq stackBody436_51 stackBody436_56

def stackBody436_58 : StackLang.HolProg 64 :=
.seq stackBody436_50 stackBody436_57

def stackBody436_59 : StackLang.HolProg 64 :=
.seq stackBody436_7 stackBody436_58

def stackBody436_60 : StackLang.HolProg 64 :=
.seq stackBody436_6 stackBody436_59

def stackBody436_61 : StackLang.HolProg 64 :=
.seq stackBody436_5 stackBody436_60

def stackBody436_62 : StackLang.HolProg 64 :=
.seq stackBody436_4 stackBody436_61

def stackBody436_63 : StackLang.HolProg 64 :=
.seq stackBody436_3 stackBody436_62

def stackBody436_64 : StackLang.HolProg 64 :=
.seq stackBody436_2 stackBody436_63

def stackBody436_65 : StackLang.HolProg 64 :=
.seq stackBody436_1 stackBody436_64

def stackBody436_66 : StackLang.HolProg 64 :=
.seq stackBody436_0 stackBody436_65

def function436 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody436_66, 0, bitmapPrefix, 1332)
theorem function436_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized436.2.2 InitECandidate.Proofs.StackAnalysis.optimized436.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1332) = function436 bitmapPrefix := by
  kernel_rfl
#print axioms function436_eq
end InitECandidate.Proofs.BackendStages

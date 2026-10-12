import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data472
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody472_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody472_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody472_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody472_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody472_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody472_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def stackBody472_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody472_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody472_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody472_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody472_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody472_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody472_15 : StackLang.HolProg 64 :=
.seq stackBody472_13 stackBody472_14

def stackBody472_16 : StackLang.HolProg 64 :=
.seq stackBody472_12 stackBody472_15

def stackBody472_17 : StackLang.HolProg 64 :=
.seq stackBody472_11 stackBody472_16

def stackBody472_18 : StackLang.HolProg 64 :=
.seq stackBody472_10 stackBody472_17

def stackBody472_19 : StackLang.HolProg 64 :=
.seq stackBody472_9 stackBody472_18

def stackBody472_20 : StackLang.HolProg 64 :=
.seq stackBody472_8 stackBody472_19

def stackBody472_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody472_20 stackBody472_21

def stackBody472_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody472_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody472_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody472_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody472_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody472_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody472_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def stackBody472_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def stackBody472_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody472_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody472_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody472_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody472_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody472_42 : StackLang.HolProg 64 :=
.seq stackBody472_40 stackBody472_41

def stackBody472_43 : StackLang.HolProg 64 :=
.seq stackBody472_39 stackBody472_42

def stackBody472_44 : StackLang.HolProg 64 :=
.seq stackBody472_38 stackBody472_43

def stackBody472_45 : StackLang.HolProg 64 :=
.seq stackBody472_37 stackBody472_44

def stackBody472_46 : StackLang.HolProg 64 :=
.seq stackBody472_36 stackBody472_45

def stackBody472_47 : StackLang.HolProg 64 :=
.seq stackBody472_35 stackBody472_46

def stackBody472_48 : StackLang.HolProg 64 :=
.seq stackBody472_34 stackBody472_47

def stackBody472_49 : StackLang.HolProg 64 :=
.seq stackBody472_33 stackBody472_48

def stackBody472_50 : StackLang.HolProg 64 :=
.seq stackBody472_32 stackBody472_49

def stackBody472_51 : StackLang.HolProg 64 :=
.seq stackBody472_31 stackBody472_50

def stackBody472_52 : StackLang.HolProg 64 :=
.seq stackBody472_30 stackBody472_51

def stackBody472_53 : StackLang.HolProg 64 :=
.seq stackBody472_29 stackBody472_52

def stackBody472_54 : StackLang.HolProg 64 :=
.seq stackBody472_28 stackBody472_53

def stackBody472_55 : StackLang.HolProg 64 :=
.seq stackBody472_27 stackBody472_54

def stackBody472_56 : StackLang.HolProg 64 :=
.seq stackBody472_26 stackBody472_55

def stackBody472_57 : StackLang.HolProg 64 :=
.seq stackBody472_25 stackBody472_56

def stackBody472_58 : StackLang.HolProg 64 :=
.seq stackBody472_24 stackBody472_57

def stackBody472_59 : StackLang.HolProg 64 :=
.seq stackBody472_23 stackBody472_58

def stackBody472_60 : StackLang.HolProg 64 :=
.seq stackBody472_22 stackBody472_59

def stackBody472_61 : StackLang.HolProg 64 :=
.seq stackBody472_7 stackBody472_60

def stackBody472_62 : StackLang.HolProg 64 :=
.seq stackBody472_6 stackBody472_61

def stackBody472_63 : StackLang.HolProg 64 :=
.seq stackBody472_5 stackBody472_62

def stackBody472_64 : StackLang.HolProg 64 :=
.seq stackBody472_4 stackBody472_63

def stackBody472_65 : StackLang.HolProg 64 :=
.seq stackBody472_3 stackBody472_64

def stackBody472_66 : StackLang.HolProg 64 :=
.seq stackBody472_2 stackBody472_65

def stackBody472_67 : StackLang.HolProg 64 :=
.seq stackBody472_1 stackBody472_66

def stackBody472_68 : StackLang.HolProg 64 :=
.seq stackBody472_0 stackBody472_67

def function472 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody472_68, 0, bitmapPrefix, 1513)
theorem function472_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized472.2.2 InitECandidate.Proofs.StackAnalysis.optimized472.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1513) = function472 bitmapPrefix := by
  kernel_rfl
#print axioms function472_eq
end InitECandidate.Proofs.BackendStages

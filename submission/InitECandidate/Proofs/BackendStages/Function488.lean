import InitECandidate.Proofs.StackAnalysis.Data488
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody488_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody488_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody488_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody488_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody488_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody488_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody488_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody488_10 : StackLang.HolProg 64 :=
.seq stackBody488_8 stackBody488_9

def stackBody488_11 : StackLang.HolProg 64 :=
.seq stackBody488_7 stackBody488_10

def stackBody488_12 : StackLang.HolProg 64 :=
.seq stackBody488_6 stackBody488_11

def stackBody488_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody488_12 stackBody488_13

def stackBody488_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody488_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody488_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody488_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody488_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def stackBody488_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody488_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody488_27 : StackLang.HolProg 64 :=
.seq stackBody488_25 stackBody488_26

def stackBody488_28 : StackLang.HolProg 64 :=
.seq stackBody488_24 stackBody488_27

def stackBody488_29 : StackLang.HolProg 64 :=
.seq stackBody488_23 stackBody488_28

def stackBody488_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody488_29 stackBody488_30

def stackBody488_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody488_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 80#64))

def stackBody488_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody488_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody488_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody488_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody488_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody488_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody488_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody488_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody488_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody488_49 : StackLang.HolProg 64 :=
.seq stackBody488_47 stackBody488_48

def stackBody488_50 : StackLang.HolProg 64 :=
.seq stackBody488_46 stackBody488_49

def stackBody488_51 : StackLang.HolProg 64 :=
.seq stackBody488_45 stackBody488_50

def stackBody488_52 : StackLang.HolProg 64 :=
.seq stackBody488_44 stackBody488_51

def stackBody488_53 : StackLang.HolProg 64 :=
.seq stackBody488_43 stackBody488_52

def stackBody488_54 : StackLang.HolProg 64 :=
.seq stackBody488_42 stackBody488_53

def stackBody488_55 : StackLang.HolProg 64 :=
.seq stackBody488_41 stackBody488_54

def stackBody488_56 : StackLang.HolProg 64 :=
.seq stackBody488_40 stackBody488_55

def stackBody488_57 : StackLang.HolProg 64 :=
.seq stackBody488_39 stackBody488_56

def stackBody488_58 : StackLang.HolProg 64 :=
.seq stackBody488_38 stackBody488_57

def stackBody488_59 : StackLang.HolProg 64 :=
.seq stackBody488_37 stackBody488_58

def stackBody488_60 : StackLang.HolProg 64 :=
.seq stackBody488_36 stackBody488_59

def stackBody488_61 : StackLang.HolProg 64 :=
.seq stackBody488_35 stackBody488_60

def stackBody488_62 : StackLang.HolProg 64 :=
.seq stackBody488_34 stackBody488_61

def stackBody488_63 : StackLang.HolProg 64 :=
.seq stackBody488_33 stackBody488_62

def stackBody488_64 : StackLang.HolProg 64 :=
.seq stackBody488_32 stackBody488_63

def stackBody488_65 : StackLang.HolProg 64 :=
.seq stackBody488_31 stackBody488_64

def stackBody488_66 : StackLang.HolProg 64 :=
.seq stackBody488_22 stackBody488_65

def stackBody488_67 : StackLang.HolProg 64 :=
.seq stackBody488_21 stackBody488_66

def stackBody488_68 : StackLang.HolProg 64 :=
.seq stackBody488_20 stackBody488_67

def stackBody488_69 : StackLang.HolProg 64 :=
.seq stackBody488_19 stackBody488_68

def stackBody488_70 : StackLang.HolProg 64 :=
.seq stackBody488_18 stackBody488_69

def stackBody488_71 : StackLang.HolProg 64 :=
.seq stackBody488_17 stackBody488_70

def stackBody488_72 : StackLang.HolProg 64 :=
.seq stackBody488_16 stackBody488_71

def stackBody488_73 : StackLang.HolProg 64 :=
.seq stackBody488_15 stackBody488_72

def stackBody488_74 : StackLang.HolProg 64 :=
.seq stackBody488_14 stackBody488_73

def stackBody488_75 : StackLang.HolProg 64 :=
.seq stackBody488_5 stackBody488_74

def stackBody488_76 : StackLang.HolProg 64 :=
.seq stackBody488_4 stackBody488_75

def stackBody488_77 : StackLang.HolProg 64 :=
.seq stackBody488_3 stackBody488_76

def stackBody488_78 : StackLang.HolProg 64 :=
.seq stackBody488_2 stackBody488_77

def stackBody488_79 : StackLang.HolProg 64 :=
.seq stackBody488_1 stackBody488_78

def stackBody488_80 : StackLang.HolProg 64 :=
.seq stackBody488_0 stackBody488_79

def function488 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody488_80, 0, bitmapPrefix, 1543)
theorem function488_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized488.2.2 InitECandidate.Proofs.StackAnalysis.optimized488.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1543) = function488 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function488_eq
end InitECandidate.Proofs.BackendStages

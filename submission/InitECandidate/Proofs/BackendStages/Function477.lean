import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data477
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody477_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody477_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody477_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody477_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 1

def stackBody477_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody477_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody477_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody477_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody477_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody477_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody477_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody477_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody477_16 : StackLang.HolProg 64 :=
.seq stackBody477_14 stackBody477_15

def stackBody477_17 : StackLang.HolProg 64 :=
.seq stackBody477_13 stackBody477_16

def stackBody477_18 : StackLang.HolProg 64 :=
.seq stackBody477_12 stackBody477_17

def stackBody477_19 : StackLang.HolProg 64 :=
.seq stackBody477_11 stackBody477_18

def stackBody477_20 : StackLang.HolProg 64 :=
.seq stackBody477_10 stackBody477_19

def stackBody477_21 : StackLang.HolProg 64 :=
.seq stackBody477_9 stackBody477_20

def stackBody477_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody477_21 stackBody477_22

def stackBody477_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody477_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody477_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody477_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody477_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody477_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody477_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody477_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody477_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody477_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody477_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody477_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody477_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody477_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody477_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody477_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody477_48 : StackLang.HolProg 64 :=
.seq stackBody477_46 stackBody477_47

def stackBody477_49 : StackLang.HolProg 64 :=
.seq stackBody477_45 stackBody477_48

def stackBody477_50 : StackLang.HolProg 64 :=
.seq stackBody477_44 stackBody477_49

def stackBody477_51 : StackLang.HolProg 64 :=
.seq stackBody477_43 stackBody477_50

def stackBody477_52 : StackLang.HolProg 64 :=
.seq stackBody477_42 stackBody477_51

def stackBody477_53 : StackLang.HolProg 64 :=
.seq stackBody477_41 stackBody477_52

def stackBody477_54 : StackLang.HolProg 64 :=
.seq stackBody477_40 stackBody477_53

def stackBody477_55 : StackLang.HolProg 64 :=
.seq stackBody477_39 stackBody477_54

def stackBody477_56 : StackLang.HolProg 64 :=
.seq stackBody477_38 stackBody477_55

def stackBody477_57 : StackLang.HolProg 64 :=
.seq stackBody477_37 stackBody477_56

def stackBody477_58 : StackLang.HolProg 64 :=
.seq stackBody477_36 stackBody477_57

def stackBody477_59 : StackLang.HolProg 64 :=
.seq stackBody477_35 stackBody477_58

def stackBody477_60 : StackLang.HolProg 64 :=
.seq stackBody477_34 stackBody477_59

def stackBody477_61 : StackLang.HolProg 64 :=
.seq stackBody477_33 stackBody477_60

def stackBody477_62 : StackLang.HolProg 64 :=
.seq stackBody477_32 stackBody477_61

def stackBody477_63 : StackLang.HolProg 64 :=
.seq stackBody477_31 stackBody477_62

def stackBody477_64 : StackLang.HolProg 64 :=
.seq stackBody477_30 stackBody477_63

def stackBody477_65 : StackLang.HolProg 64 :=
.seq stackBody477_29 stackBody477_64

def stackBody477_66 : StackLang.HolProg 64 :=
.seq stackBody477_28 stackBody477_65

def stackBody477_67 : StackLang.HolProg 64 :=
.seq stackBody477_27 stackBody477_66

def stackBody477_68 : StackLang.HolProg 64 :=
.seq stackBody477_26 stackBody477_67

def stackBody477_69 : StackLang.HolProg 64 :=
.seq stackBody477_25 stackBody477_68

def stackBody477_70 : StackLang.HolProg 64 :=
.seq stackBody477_24 stackBody477_69

def stackBody477_71 : StackLang.HolProg 64 :=
.seq stackBody477_23 stackBody477_70

def stackBody477_72 : StackLang.HolProg 64 :=
.seq stackBody477_8 stackBody477_71

def stackBody477_73 : StackLang.HolProg 64 :=
.seq stackBody477_7 stackBody477_72

def stackBody477_74 : StackLang.HolProg 64 :=
.seq stackBody477_6 stackBody477_73

def stackBody477_75 : StackLang.HolProg 64 :=
.seq stackBody477_5 stackBody477_74

def stackBody477_76 : StackLang.HolProg 64 :=
.seq stackBody477_4 stackBody477_75

def stackBody477_77 : StackLang.HolProg 64 :=
.seq stackBody477_3 stackBody477_76

def stackBody477_78 : StackLang.HolProg 64 :=
.seq stackBody477_2 stackBody477_77

def stackBody477_79 : StackLang.HolProg 64 :=
.seq stackBody477_1 stackBody477_78

def stackBody477_80 : StackLang.HolProg 64 :=
.seq stackBody477_0 stackBody477_79

def function477 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody477_80, 0, bitmapPrefix, 1515)
theorem function477_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized477.2.2 InitECandidate.Proofs.StackAnalysis.optimized477.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1515) = function477 bitmapPrefix := by
  kernel_rfl
#print axioms function477_eq
end InitECandidate.Proofs.BackendStages

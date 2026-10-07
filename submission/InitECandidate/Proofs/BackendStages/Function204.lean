import InitECandidate.Proofs.StackAnalysis.Data204
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody204_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody204_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 9 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody204_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody204_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 9

def stackBody204_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def stackBody204_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody204_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody204_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody204_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody204_10 : StackLang.HolProg 64 :=
.seq stackBody204_8 stackBody204_9

def stackBody204_11 : StackLang.HolProg 64 :=
.seq stackBody204_7 stackBody204_10

def stackBody204_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody204_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody204_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody204_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody204_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody204_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody204_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody204_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody204_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody204_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def stackBody204_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody204_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody204_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody204_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody204_35 : StackLang.HolProg 64 :=
.seq stackBody204_33 stackBody204_34

def stackBody204_36 : StackLang.HolProg 64 :=
.seq stackBody204_32 stackBody204_35

def stackBody204_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def stackBody204_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody204_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody204_40 : StackLang.HolProg 64 :=
.seq stackBody204_38 stackBody204_39

def stackBody204_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def stackBody204_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def stackBody204_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def stackBody204_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def stackBody204_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody204_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody204_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody204_51 : StackLang.HolProg 64 :=
.seq stackBody204_49 stackBody204_50

def stackBody204_52 : StackLang.HolProg 64 :=
.seq stackBody204_48 stackBody204_51

def stackBody204_53 : StackLang.HolProg 64 :=
.seq stackBody204_47 stackBody204_52

def stackBody204_54 : StackLang.HolProg 64 :=
.seq stackBody204_46 stackBody204_53

def stackBody204_55 : StackLang.HolProg 64 :=
.seq stackBody204_45 stackBody204_54

def stackBody204_56 : StackLang.HolProg 64 :=
.seq stackBody204_44 stackBody204_55

def stackBody204_57 : StackLang.HolProg 64 :=
.seq stackBody204_43 stackBody204_56

def stackBody204_58 : StackLang.HolProg 64 :=
.seq stackBody204_42 stackBody204_57

def stackBody204_59 : StackLang.HolProg 64 :=
.seq stackBody204_41 stackBody204_58

def stackBody204_60 : StackLang.HolProg 64 :=
.seq stackBody204_40 stackBody204_59

def stackBody204_61 : StackLang.HolProg 64 :=
.seq stackBody204_37 stackBody204_60

def stackBody204_62 : StackLang.HolProg 64 :=
.seq stackBody204_36 stackBody204_61

def stackBody204_63 : StackLang.HolProg 64 :=
.seq stackBody204_31 stackBody204_62

def stackBody204_64 : StackLang.HolProg 64 :=
.seq stackBody204_30 stackBody204_63

def stackBody204_65 : StackLang.HolProg 64 :=
.seq stackBody204_29 stackBody204_64

def stackBody204_66 : StackLang.HolProg 64 :=
.seq stackBody204_28 stackBody204_65

def stackBody204_67 : StackLang.HolProg 64 :=
.seq stackBody204_27 stackBody204_66

def stackBody204_68 : StackLang.HolProg 64 :=
.seq stackBody204_26 stackBody204_67

def stackBody204_69 : StackLang.HolProg 64 :=
.seq stackBody204_25 stackBody204_68

def stackBody204_70 : StackLang.HolProg 64 :=
.seq stackBody204_24 stackBody204_69

def stackBody204_71 : StackLang.HolProg 64 :=
.seq stackBody204_23 stackBody204_70

def stackBody204_72 : StackLang.HolProg 64 :=
.seq stackBody204_22 stackBody204_71

def stackBody204_73 : StackLang.HolProg 64 :=
.seq stackBody204_21 stackBody204_72

def stackBody204_74 : StackLang.HolProg 64 :=
.seq stackBody204_20 stackBody204_73

def stackBody204_75 : StackLang.HolProg 64 :=
.seq stackBody204_19 stackBody204_74

def stackBody204_76 : StackLang.HolProg 64 :=
.seq stackBody204_18 stackBody204_75

def stackBody204_77 : StackLang.HolProg 64 :=
.seq stackBody204_17 stackBody204_76

def stackBody204_78 : StackLang.HolProg 64 :=
.seq stackBody204_16 stackBody204_77

def stackBody204_79 : StackLang.HolProg 64 :=
.seq stackBody204_15 stackBody204_78

def stackBody204_80 : StackLang.HolProg 64 :=
.seq stackBody204_14 stackBody204_79

def stackBody204_81 : StackLang.HolProg 64 :=
.seq stackBody204_13 stackBody204_80

def stackBody204_82 : StackLang.HolProg 64 :=
.seq stackBody204_12 stackBody204_81

def stackBody204_83 : StackLang.HolProg 64 :=
.seq stackBody204_11 stackBody204_82

def stackBody204_84 : StackLang.HolProg 64 :=
.seq stackBody204_6 stackBody204_83

def stackBody204_85 : StackLang.HolProg 64 :=
.seq stackBody204_5 stackBody204_84

def stackBody204_86 : StackLang.HolProg 64 :=
.seq stackBody204_4 stackBody204_85

def stackBody204_87 : StackLang.HolProg 64 :=
.seq stackBody204_3 stackBody204_86

def stackBody204_88 : StackLang.HolProg 64 :=
.seq stackBody204_2 stackBody204_87

def stackBody204_89 : StackLang.HolProg 64 :=
.seq stackBody204_1 stackBody204_88

def stackBody204_90 : StackLang.HolProg 64 :=
.seq stackBody204_0 stackBody204_89

def function204 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody204_90, 3, bitmapPrefix, 274)
theorem function204_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized204.2.2 InitECandidate.Proofs.StackAnalysis.optimized204.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 274) = function204 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function204_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data203
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody203_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody203_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 9 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody203_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody203_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 9

def stackBody203_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def stackBody203_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody203_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody203_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody203_9 : StackLang.HolProg 64 :=
.seq stackBody203_7 stackBody203_8

def stackBody203_10 : StackLang.HolProg 64 :=
.seq stackBody203_6 stackBody203_9

def stackBody203_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody203_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody203_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody203_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody203_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody203_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody203_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody203_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody203_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody203_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def stackBody203_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody203_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody203_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody203_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody203_34 : StackLang.HolProg 64 :=
.seq stackBody203_32 stackBody203_33

def stackBody203_35 : StackLang.HolProg 64 :=
.seq stackBody203_31 stackBody203_34

def stackBody203_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def stackBody203_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody203_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody203_39 : StackLang.HolProg 64 :=
.seq stackBody203_37 stackBody203_38

def stackBody203_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def stackBody203_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def stackBody203_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def stackBody203_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def stackBody203_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody203_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody203_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody203_50 : StackLang.HolProg 64 :=
.seq stackBody203_48 stackBody203_49

def stackBody203_51 : StackLang.HolProg 64 :=
.seq stackBody203_47 stackBody203_50

def stackBody203_52 : StackLang.HolProg 64 :=
.seq stackBody203_46 stackBody203_51

def stackBody203_53 : StackLang.HolProg 64 :=
.seq stackBody203_45 stackBody203_52

def stackBody203_54 : StackLang.HolProg 64 :=
.seq stackBody203_44 stackBody203_53

def stackBody203_55 : StackLang.HolProg 64 :=
.seq stackBody203_43 stackBody203_54

def stackBody203_56 : StackLang.HolProg 64 :=
.seq stackBody203_42 stackBody203_55

def stackBody203_57 : StackLang.HolProg 64 :=
.seq stackBody203_41 stackBody203_56

def stackBody203_58 : StackLang.HolProg 64 :=
.seq stackBody203_40 stackBody203_57

def stackBody203_59 : StackLang.HolProg 64 :=
.seq stackBody203_39 stackBody203_58

def stackBody203_60 : StackLang.HolProg 64 :=
.seq stackBody203_36 stackBody203_59

def stackBody203_61 : StackLang.HolProg 64 :=
.seq stackBody203_35 stackBody203_60

def stackBody203_62 : StackLang.HolProg 64 :=
.seq stackBody203_30 stackBody203_61

def stackBody203_63 : StackLang.HolProg 64 :=
.seq stackBody203_29 stackBody203_62

def stackBody203_64 : StackLang.HolProg 64 :=
.seq stackBody203_28 stackBody203_63

def stackBody203_65 : StackLang.HolProg 64 :=
.seq stackBody203_27 stackBody203_64

def stackBody203_66 : StackLang.HolProg 64 :=
.seq stackBody203_26 stackBody203_65

def stackBody203_67 : StackLang.HolProg 64 :=
.seq stackBody203_25 stackBody203_66

def stackBody203_68 : StackLang.HolProg 64 :=
.seq stackBody203_24 stackBody203_67

def stackBody203_69 : StackLang.HolProg 64 :=
.seq stackBody203_23 stackBody203_68

def stackBody203_70 : StackLang.HolProg 64 :=
.seq stackBody203_22 stackBody203_69

def stackBody203_71 : StackLang.HolProg 64 :=
.seq stackBody203_21 stackBody203_70

def stackBody203_72 : StackLang.HolProg 64 :=
.seq stackBody203_20 stackBody203_71

def stackBody203_73 : StackLang.HolProg 64 :=
.seq stackBody203_19 stackBody203_72

def stackBody203_74 : StackLang.HolProg 64 :=
.seq stackBody203_18 stackBody203_73

def stackBody203_75 : StackLang.HolProg 64 :=
.seq stackBody203_17 stackBody203_74

def stackBody203_76 : StackLang.HolProg 64 :=
.seq stackBody203_16 stackBody203_75

def stackBody203_77 : StackLang.HolProg 64 :=
.seq stackBody203_15 stackBody203_76

def stackBody203_78 : StackLang.HolProg 64 :=
.seq stackBody203_14 stackBody203_77

def stackBody203_79 : StackLang.HolProg 64 :=
.seq stackBody203_13 stackBody203_78

def stackBody203_80 : StackLang.HolProg 64 :=
.seq stackBody203_12 stackBody203_79

def stackBody203_81 : StackLang.HolProg 64 :=
.seq stackBody203_11 stackBody203_80

def stackBody203_82 : StackLang.HolProg 64 :=
.seq stackBody203_10 stackBody203_81

def stackBody203_83 : StackLang.HolProg 64 :=
.seq stackBody203_5 stackBody203_82

def stackBody203_84 : StackLang.HolProg 64 :=
.seq stackBody203_4 stackBody203_83

def stackBody203_85 : StackLang.HolProg 64 :=
.seq stackBody203_3 stackBody203_84

def stackBody203_86 : StackLang.HolProg 64 :=
.seq stackBody203_2 stackBody203_85

def stackBody203_87 : StackLang.HolProg 64 :=
.seq stackBody203_1 stackBody203_86

def stackBody203_88 : StackLang.HolProg 64 :=
.seq stackBody203_0 stackBody203_87

def function203 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody203_88, 3, bitmapPrefix, 275)
theorem function203_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized203.2.2 InitECandidate.Proofs.StackAnalysis.optimized203.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 275) = function203 bitmapPrefix := by
  kernel_rfl
#print axioms function203_eq
end InitECandidate.Proofs.BackendStages

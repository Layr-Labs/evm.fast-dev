import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data540
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody540_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody540_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody540_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody540_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def stackBody540_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def stackBody540_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody540_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody540_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody540_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody540_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody540_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody540_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody540_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody540_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody540_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody540_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def stackBody540_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def stackBody540_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def stackBody540_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def stackBody540_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def stackBody540_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def stackBody540_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def stackBody540_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody540_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def stackBody540_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def stackBody540_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def stackBody540_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def stackBody540_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def stackBody540_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def stackBody540_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def stackBody540_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody540_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody540_56 : StackLang.HolProg 64 :=
.seq stackBody540_54 stackBody540_55

def stackBody540_57 : StackLang.HolProg 64 :=
.seq stackBody540_53 stackBody540_56

def stackBody540_58 : StackLang.HolProg 64 :=
.seq stackBody540_52 stackBody540_57

def stackBody540_59 : StackLang.HolProg 64 :=
.seq stackBody540_51 stackBody540_58

def stackBody540_60 : StackLang.HolProg 64 :=
.seq stackBody540_50 stackBody540_59

def stackBody540_61 : StackLang.HolProg 64 :=
.seq stackBody540_49 stackBody540_60

def stackBody540_62 : StackLang.HolProg 64 :=
.seq stackBody540_48 stackBody540_61

def stackBody540_63 : StackLang.HolProg 64 :=
.seq stackBody540_47 stackBody540_62

def stackBody540_64 : StackLang.HolProg 64 :=
.seq stackBody540_46 stackBody540_63

def stackBody540_65 : StackLang.HolProg 64 :=
.seq stackBody540_45 stackBody540_64

def stackBody540_66 : StackLang.HolProg 64 :=
.seq stackBody540_44 stackBody540_65

def stackBody540_67 : StackLang.HolProg 64 :=
.seq stackBody540_43 stackBody540_66

def stackBody540_68 : StackLang.HolProg 64 :=
.seq stackBody540_42 stackBody540_67

def stackBody540_69 : StackLang.HolProg 64 :=
.seq stackBody540_41 stackBody540_68

def stackBody540_70 : StackLang.HolProg 64 :=
.seq stackBody540_40 stackBody540_69

def stackBody540_71 : StackLang.HolProg 64 :=
.seq stackBody540_39 stackBody540_70

def stackBody540_72 : StackLang.HolProg 64 :=
.seq stackBody540_38 stackBody540_71

def stackBody540_73 : StackLang.HolProg 64 :=
.seq stackBody540_37 stackBody540_72

def stackBody540_74 : StackLang.HolProg 64 :=
.seq stackBody540_36 stackBody540_73

def stackBody540_75 : StackLang.HolProg 64 :=
.seq stackBody540_35 stackBody540_74

def stackBody540_76 : StackLang.HolProg 64 :=
.seq stackBody540_34 stackBody540_75

def stackBody540_77 : StackLang.HolProg 64 :=
.seq stackBody540_33 stackBody540_76

def stackBody540_78 : StackLang.HolProg 64 :=
.seq stackBody540_32 stackBody540_77

def stackBody540_79 : StackLang.HolProg 64 :=
.seq stackBody540_31 stackBody540_78

def stackBody540_80 : StackLang.HolProg 64 :=
.seq stackBody540_30 stackBody540_79

def stackBody540_81 : StackLang.HolProg 64 :=
.seq stackBody540_29 stackBody540_80

def stackBody540_82 : StackLang.HolProg 64 :=
.seq stackBody540_28 stackBody540_81

def stackBody540_83 : StackLang.HolProg 64 :=
.seq stackBody540_27 stackBody540_82

def stackBody540_84 : StackLang.HolProg 64 :=
.seq stackBody540_26 stackBody540_83

def stackBody540_85 : StackLang.HolProg 64 :=
.seq stackBody540_25 stackBody540_84

def stackBody540_86 : StackLang.HolProg 64 :=
.seq stackBody540_24 stackBody540_85

def stackBody540_87 : StackLang.HolProg 64 :=
.seq stackBody540_23 stackBody540_86

def stackBody540_88 : StackLang.HolProg 64 :=
.seq stackBody540_22 stackBody540_87

def stackBody540_89 : StackLang.HolProg 64 :=
.seq stackBody540_21 stackBody540_88

def stackBody540_90 : StackLang.HolProg 64 :=
.seq stackBody540_20 stackBody540_89

def stackBody540_91 : StackLang.HolProg 64 :=
.seq stackBody540_19 stackBody540_90

def stackBody540_92 : StackLang.HolProg 64 :=
.seq stackBody540_18 stackBody540_91

def stackBody540_93 : StackLang.HolProg 64 :=
.seq stackBody540_17 stackBody540_92

def stackBody540_94 : StackLang.HolProg 64 :=
.seq stackBody540_16 stackBody540_93

def stackBody540_95 : StackLang.HolProg 64 :=
.seq stackBody540_15 stackBody540_94

def stackBody540_96 : StackLang.HolProg 64 :=
.seq stackBody540_14 stackBody540_95

def stackBody540_97 : StackLang.HolProg 64 :=
.seq stackBody540_13 stackBody540_96

def stackBody540_98 : StackLang.HolProg 64 :=
.seq stackBody540_12 stackBody540_97

def stackBody540_99 : StackLang.HolProg 64 :=
.seq stackBody540_11 stackBody540_98

def stackBody540_100 : StackLang.HolProg 64 :=
.seq stackBody540_10 stackBody540_99

def stackBody540_101 : StackLang.HolProg 64 :=
.seq stackBody540_9 stackBody540_100

def stackBody540_102 : StackLang.HolProg 64 :=
.seq stackBody540_8 stackBody540_101

def stackBody540_103 : StackLang.HolProg 64 :=
.seq stackBody540_7 stackBody540_102

def stackBody540_104 : StackLang.HolProg 64 :=
.seq stackBody540_6 stackBody540_103

def stackBody540_105 : StackLang.HolProg 64 :=
.seq stackBody540_5 stackBody540_104

def stackBody540_106 : StackLang.HolProg 64 :=
.seq stackBody540_4 stackBody540_105

def stackBody540_107 : StackLang.HolProg 64 :=
.seq stackBody540_3 stackBody540_106

def stackBody540_108 : StackLang.HolProg 64 :=
.seq stackBody540_2 stackBody540_107

def stackBody540_109 : StackLang.HolProg 64 :=
.seq stackBody540_1 stackBody540_108

def stackBody540_110 : StackLang.HolProg 64 :=
.seq stackBody540_0 stackBody540_109

def function540 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody540_110, 0, bitmapPrefix, 1806)
theorem function540_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized540.2.2 InitECandidate.Proofs.StackAnalysis.optimized540.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1806) = function540 bitmapPrefix := by
  kernel_rfl
#print axioms function540_eq
end InitECandidate.Proofs.BackendStages

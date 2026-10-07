import InitECandidate.Proofs.StackAnalysis.Data192
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody192_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody192_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody192_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody192_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody192_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody192_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody192_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody192_8 : StackLang.HolProg 64 :=
.seq stackBody192_6 stackBody192_7

def stackBody192_9 : StackLang.HolProg 64 :=
.seq stackBody192_5 stackBody192_8

def stackBody192_10 : StackLang.HolProg 64 :=
.seq stackBody192_4 stackBody192_9

def stackBody192_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody192_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody192_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody192_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody192_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody192_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody192_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody192_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody192_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody192_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody192_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody192_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody192_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody192_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody192_29 : StackLang.HolProg 64 :=
.seq stackBody192_27 stackBody192_28

def stackBody192_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 245#64)

def stackBody192_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody192_33 : StackLang.HolProg 64 :=
.seq stackBody192_31 stackBody192_32

def stackBody192_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody192_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody192_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody192_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 192 3

def stackBody192_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody192_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody192_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody192_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody192_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody192_44 : StackLang.HolProg 64 :=
.seq stackBody192_42 stackBody192_43

def stackBody192_45 : StackLang.HolProg 64 :=
.seq stackBody192_41 stackBody192_44

def stackBody192_46 : StackLang.HolProg 64 :=
.seq stackBody192_40 stackBody192_45

def stackBody192_47 : StackLang.HolProg 64 :=
.seq stackBody192_39 stackBody192_46

def stackBody192_48 : StackLang.HolProg 64 :=
.seq stackBody192_38 stackBody192_47

def stackBody192_49 : StackLang.HolProg 64 :=
.seq stackBody192_37 stackBody192_48

def stackBody192_50 : StackLang.HolProg 64 :=
.seq stackBody192_36 stackBody192_49

def stackBody192_51 : StackLang.HolProg 64 :=
.seq stackBody192_35 stackBody192_50

def stackBody192_52 : StackLang.HolProg 64 :=
.seq stackBody192_34 stackBody192_51

def stackBody192_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody192_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody192_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody192_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody192_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody192_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody192_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody192_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody192_63 : StackLang.HolProg 64 :=
.seq stackBody192_61 stackBody192_62

def stackBody192_64 : StackLang.HolProg 64 :=
.seq stackBody192_60 stackBody192_63

def stackBody192_65 : StackLang.HolProg 64 :=
.seq stackBody192_59 stackBody192_64

def stackBody192_66 : StackLang.HolProg 64 :=
.seq stackBody192_58 stackBody192_65

def stackBody192_67 : StackLang.HolProg 64 :=
.seq stackBody192_57 stackBody192_66

def stackBody192_68 : StackLang.HolProg 64 :=
.seq stackBody192_56 stackBody192_67

def stackBody192_69 : StackLang.HolProg 64 :=
.seq stackBody192_55 stackBody192_68

def stackBody192_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody192_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody192_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody192_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody192_74 : StackLang.HolProg 64 :=
.seq stackBody192_72 stackBody192_73

def stackBody192_75 : StackLang.HolProg 64 :=
.seq stackBody192_71 stackBody192_74

def stackBody192_76 : StackLang.HolProg 64 :=
.seq stackBody192_70 stackBody192_75

def stackBody192_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody192_78 : StackLang.HolProg 64 :=
.seq stackBody192_76 stackBody192_77

def stackBody192_79 : StackLang.HolProg 64 :=
.call (some (stackBody192_69, 0, 192, 2)) (Sum.inl 191) (some (stackBody192_78, 192, 3))

def stackBody192_80 : StackLang.HolProg 64 :=
.seq stackBody192_54 stackBody192_79

def stackBody192_81 : StackLang.HolProg 64 :=
.seq stackBody192_53 stackBody192_80

def stackBody192_82 : StackLang.HolProg 64 :=
.seq stackBody192_52 stackBody192_81

def stackBody192_83 : StackLang.HolProg 64 :=
.seq stackBody192_33 stackBody192_82

def stackBody192_84 : StackLang.HolProg 64 :=
.seq stackBody192_30 stackBody192_83

def stackBody192_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody192_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody192_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody192_88 : StackLang.HolProg 64 :=
.seq stackBody192_86 stackBody192_87

def stackBody192_89 : StackLang.HolProg 64 :=
.seq stackBody192_85 stackBody192_88

def stackBody192_90 : StackLang.HolProg 64 :=
.seq stackBody192_84 stackBody192_89

def stackBody192_91 : StackLang.HolProg 64 :=
.seq stackBody192_29 stackBody192_90

def stackBody192_92 : StackLang.HolProg 64 :=
.seq stackBody192_26 stackBody192_91

def stackBody192_93 : StackLang.HolProg 64 :=
.seq stackBody192_25 stackBody192_92

def stackBody192_94 : StackLang.HolProg 64 :=
.seq stackBody192_24 stackBody192_93

def stackBody192_95 : StackLang.HolProg 64 :=
.seq stackBody192_23 stackBody192_94

def stackBody192_96 : StackLang.HolProg 64 :=
.seq stackBody192_22 stackBody192_95

def stackBody192_97 : StackLang.HolProg 64 :=
.seq stackBody192_21 stackBody192_96

def stackBody192_98 : StackLang.HolProg 64 :=
.seq stackBody192_20 stackBody192_97

def stackBody192_99 : StackLang.HolProg 64 :=
.seq stackBody192_19 stackBody192_98

def stackBody192_100 : StackLang.HolProg 64 :=
.seq stackBody192_18 stackBody192_99

def stackBody192_101 : StackLang.HolProg 64 :=
.seq stackBody192_17 stackBody192_100

def stackBody192_102 : StackLang.HolProg 64 :=
.seq stackBody192_16 stackBody192_101

def stackBody192_103 : StackLang.HolProg 64 :=
.seq stackBody192_15 stackBody192_102

def stackBody192_104 : StackLang.HolProg 64 :=
.seq stackBody192_14 stackBody192_103

def stackBody192_105 : StackLang.HolProg 64 :=
.seq stackBody192_13 stackBody192_104

def stackBody192_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody192_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody192_108 : StackLang.HolProg 64 :=
.seq stackBody192_106 stackBody192_107

def stackBody192_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody192_105 stackBody192_108

def stackBody192_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody192_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody192_112 : StackLang.HolProg 64 :=
.seq stackBody192_110 stackBody192_111

def stackBody192_113 : StackLang.HolProg 64 :=
.seq stackBody192_109 stackBody192_112

def stackBody192_114 : StackLang.HolProg 64 :=
.seq stackBody192_12 stackBody192_113

def stackBody192_115 : StackLang.HolProg 64 :=
.seq stackBody192_11 stackBody192_114

def stackBody192_116 : StackLang.HolProg 64 :=
.loop stackBody192_115

def stackBody192_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody192_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody192_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody192_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody192_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody192_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody192_123 : StackLang.HolProg 64 :=
.seq stackBody192_121 stackBody192_122

def stackBody192_124 : StackLang.HolProg 64 :=
.seq stackBody192_120 stackBody192_123

def stackBody192_125 : StackLang.HolProg 64 :=
.seq stackBody192_119 stackBody192_124

def stackBody192_126 : StackLang.HolProg 64 :=
.seq stackBody192_118 stackBody192_125

def stackBody192_127 : StackLang.HolProg 64 :=
.seq stackBody192_117 stackBody192_126

def stackBody192_128 : StackLang.HolProg 64 :=
.seq stackBody192_116 stackBody192_127

def stackBody192_129 : StackLang.HolProg 64 :=
.seq stackBody192_10 stackBody192_128

def stackBody192_130 : StackLang.HolProg 64 :=
.seq stackBody192_3 stackBody192_129

def stackBody192_131 : StackLang.HolProg 64 :=
.seq stackBody192_2 stackBody192_130

def stackBody192_132 : StackLang.HolProg 64 :=
.seq stackBody192_1 stackBody192_131

def stackBody192_133 : StackLang.HolProg 64 :=
.seq stackBody192_0 stackBody192_132

def function192 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody192_133, 5, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]), 245)
theorem function192_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized192.2.2 InitECandidate.Proofs.StackAnalysis.optimized192.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 244) = function192 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function192_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.StackAnalysis.Data678
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody678_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody678_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody678_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody678_3 : StackLang.HolProg 64 :=
.seq stackBody678_1 stackBody678_2

def stackBody678_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def stackBody678_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody678_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody678_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody678_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody678_9 : StackLang.HolProg 64 :=
.seq stackBody678_7 stackBody678_8

def stackBody678_10 : StackLang.HolProg 64 :=
.seq stackBody678_6 stackBody678_9

def stackBody678_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2811#64)

def stackBody678_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody678_14 : StackLang.HolProg 64 :=
.seq stackBody678_12 stackBody678_13

def stackBody678_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody678_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody678_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody678_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 3

def stackBody678_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody678_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody678_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody678_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody678_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody678_25 : StackLang.HolProg 64 :=
.seq stackBody678_23 stackBody678_24

def stackBody678_26 : StackLang.HolProg 64 :=
.seq stackBody678_22 stackBody678_25

def stackBody678_27 : StackLang.HolProg 64 :=
.seq stackBody678_21 stackBody678_26

def stackBody678_28 : StackLang.HolProg 64 :=
.seq stackBody678_20 stackBody678_27

def stackBody678_29 : StackLang.HolProg 64 :=
.seq stackBody678_19 stackBody678_28

def stackBody678_30 : StackLang.HolProg 64 :=
.seq stackBody678_18 stackBody678_29

def stackBody678_31 : StackLang.HolProg 64 :=
.seq stackBody678_17 stackBody678_30

def stackBody678_32 : StackLang.HolProg 64 :=
.seq stackBody678_16 stackBody678_31

def stackBody678_33 : StackLang.HolProg 64 :=
.seq stackBody678_15 stackBody678_32

def stackBody678_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody678_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody678_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody678_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody678_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody678_41 : StackLang.HolProg 64 :=
.seq stackBody678_39 stackBody678_40

def stackBody678_42 : StackLang.HolProg 64 :=
.seq stackBody678_38 stackBody678_41

def stackBody678_43 : StackLang.HolProg 64 :=
.seq stackBody678_37 stackBody678_42

def stackBody678_44 : StackLang.HolProg 64 :=
.seq stackBody678_36 stackBody678_43

def stackBody678_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody678_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody678_47 : StackLang.HolProg 64 :=
.seq stackBody678_45 stackBody678_46

def stackBody678_48 : StackLang.HolProg 64 :=
.call (some (stackBody678_44, 0, 678, 2)) (Sum.inl 676) (some (stackBody678_47, 678, 3))

def stackBody678_49 : StackLang.HolProg 64 :=
.seq stackBody678_35 stackBody678_48

def stackBody678_50 : StackLang.HolProg 64 :=
.seq stackBody678_34 stackBody678_49

def stackBody678_51 : StackLang.HolProg 64 :=
.seq stackBody678_33 stackBody678_50

def stackBody678_52 : StackLang.HolProg 64 :=
.seq stackBody678_14 stackBody678_51

def stackBody678_53 : StackLang.HolProg 64 :=
.seq stackBody678_11 stackBody678_52

def stackBody678_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody678_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody678_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody678_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody678_59 : StackLang.HolProg 64 :=
.seq stackBody678_57 stackBody678_58

def stackBody678_60 : StackLang.HolProg 64 :=
.seq stackBody678_56 stackBody678_59

def stackBody678_61 : StackLang.HolProg 64 :=
.seq stackBody678_55 stackBody678_60

def stackBody678_62 : StackLang.HolProg 64 :=
.seq stackBody678_54 stackBody678_61

def stackBody678_63 : StackLang.HolProg 64 :=
.seq stackBody678_53 stackBody678_62

def stackBody678_64 : StackLang.HolProg 64 :=
.seq stackBody678_10 stackBody678_63

def stackBody678_65 : StackLang.HolProg 64 :=
.seq stackBody678_5 stackBody678_64

def stackBody678_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody678_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody678_65 stackBody678_66

def stackBody678_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody678_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody678_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody678_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody678_72 : StackLang.HolProg 64 :=
.seq stackBody678_70 stackBody678_71

def stackBody678_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2812#64)

def stackBody678_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody678_76 : StackLang.HolProg 64 :=
.seq stackBody678_74 stackBody678_75

def stackBody678_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody678_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody678_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody678_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 5

def stackBody678_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody678_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody678_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody678_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody678_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody678_87 : StackLang.HolProg 64 :=
.seq stackBody678_85 stackBody678_86

def stackBody678_88 : StackLang.HolProg 64 :=
.seq stackBody678_84 stackBody678_87

def stackBody678_89 : StackLang.HolProg 64 :=
.seq stackBody678_83 stackBody678_88

def stackBody678_90 : StackLang.HolProg 64 :=
.seq stackBody678_82 stackBody678_89

def stackBody678_91 : StackLang.HolProg 64 :=
.seq stackBody678_81 stackBody678_90

def stackBody678_92 : StackLang.HolProg 64 :=
.seq stackBody678_80 stackBody678_91

def stackBody678_93 : StackLang.HolProg 64 :=
.seq stackBody678_79 stackBody678_92

def stackBody678_94 : StackLang.HolProg 64 :=
.seq stackBody678_78 stackBody678_93

def stackBody678_95 : StackLang.HolProg 64 :=
.seq stackBody678_77 stackBody678_94

def stackBody678_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody678_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody678_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody678_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody678_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody678_103 : StackLang.HolProg 64 :=
.seq stackBody678_101 stackBody678_102

def stackBody678_104 : StackLang.HolProg 64 :=
.seq stackBody678_100 stackBody678_103

def stackBody678_105 : StackLang.HolProg 64 :=
.seq stackBody678_99 stackBody678_104

def stackBody678_106 : StackLang.HolProg 64 :=
.seq stackBody678_98 stackBody678_105

def stackBody678_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody678_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody678_109 : StackLang.HolProg 64 :=
.seq stackBody678_107 stackBody678_108

def stackBody678_110 : StackLang.HolProg 64 :=
.call (some (stackBody678_106, 0, 678, 4)) (Sum.inl 677) (some (stackBody678_109, 678, 5))

def stackBody678_111 : StackLang.HolProg 64 :=
.seq stackBody678_97 stackBody678_110

def stackBody678_112 : StackLang.HolProg 64 :=
.seq stackBody678_96 stackBody678_111

def stackBody678_113 : StackLang.HolProg 64 :=
.seq stackBody678_95 stackBody678_112

def stackBody678_114 : StackLang.HolProg 64 :=
.seq stackBody678_76 stackBody678_113

def stackBody678_115 : StackLang.HolProg 64 :=
.seq stackBody678_73 stackBody678_114

def stackBody678_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody678_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody678_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody678_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody678_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody678_121 : StackLang.HolProg 64 :=
.seq stackBody678_119 stackBody678_120

def stackBody678_122 : StackLang.HolProg 64 :=
.seq stackBody678_118 stackBody678_121

def stackBody678_123 : StackLang.HolProg 64 :=
.seq stackBody678_117 stackBody678_122

def stackBody678_124 : StackLang.HolProg 64 :=
.seq stackBody678_116 stackBody678_123

def stackBody678_125 : StackLang.HolProg 64 :=
.seq stackBody678_115 stackBody678_124

def stackBody678_126 : StackLang.HolProg 64 :=
.seq stackBody678_72 stackBody678_125

def stackBody678_127 : StackLang.HolProg 64 :=
.seq stackBody678_69 stackBody678_126

def stackBody678_128 : StackLang.HolProg 64 :=
.seq stackBody678_68 stackBody678_127

def stackBody678_129 : StackLang.HolProg 64 :=
.seq stackBody678_67 stackBody678_128

def stackBody678_130 : StackLang.HolProg 64 :=
.seq stackBody678_4 stackBody678_129

def stackBody678_131 : StackLang.HolProg 64 :=
.seq stackBody678_3 stackBody678_130

def stackBody678_132 : StackLang.HolProg 64 :=
.seq stackBody678_0 stackBody678_131

def function678 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody678_132, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  2812)
theorem function678_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized678.2.2 InitECandidate.Proofs.StackAnalysis.optimized678.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2810) = function678 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function678_eq
end InitECandidate.Proofs.BackendStages

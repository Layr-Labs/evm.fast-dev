import InitECandidate.Proofs.StackAnalysis.Data698
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody698_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody698_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody698_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody698_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody698_6 : StackLang.HolProg 64 :=
.seq stackBody698_4 stackBody698_5

def stackBody698_7 : StackLang.HolProg 64 :=
.seq stackBody698_3 stackBody698_6

def stackBody698_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody698_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody698_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody698_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody698_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody698_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody698_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody698_20 : StackLang.HolProg 64 :=
.seq stackBody698_18 stackBody698_19

def stackBody698_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2992#64)

def stackBody698_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody698_24 : StackLang.HolProg 64 :=
.seq stackBody698_22 stackBody698_23

def stackBody698_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody698_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody698_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody698_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 698 3

def stackBody698_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody698_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody698_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody698_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody698_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody698_35 : StackLang.HolProg 64 :=
.seq stackBody698_33 stackBody698_34

def stackBody698_36 : StackLang.HolProg 64 :=
.seq stackBody698_32 stackBody698_35

def stackBody698_37 : StackLang.HolProg 64 :=
.seq stackBody698_31 stackBody698_36

def stackBody698_38 : StackLang.HolProg 64 :=
.seq stackBody698_30 stackBody698_37

def stackBody698_39 : StackLang.HolProg 64 :=
.seq stackBody698_29 stackBody698_38

def stackBody698_40 : StackLang.HolProg 64 :=
.seq stackBody698_28 stackBody698_39

def stackBody698_41 : StackLang.HolProg 64 :=
.seq stackBody698_27 stackBody698_40

def stackBody698_42 : StackLang.HolProg 64 :=
.seq stackBody698_26 stackBody698_41

def stackBody698_43 : StackLang.HolProg 64 :=
.seq stackBody698_25 stackBody698_42

def stackBody698_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody698_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody698_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody698_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody698_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody698_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody698_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody698_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody698_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody698_55 : StackLang.HolProg 64 :=
.seq stackBody698_53 stackBody698_54

def stackBody698_56 : StackLang.HolProg 64 :=
.seq stackBody698_52 stackBody698_55

def stackBody698_57 : StackLang.HolProg 64 :=
.seq stackBody698_51 stackBody698_56

def stackBody698_58 : StackLang.HolProg 64 :=
.seq stackBody698_50 stackBody698_57

def stackBody698_59 : StackLang.HolProg 64 :=
.seq stackBody698_49 stackBody698_58

def stackBody698_60 : StackLang.HolProg 64 :=
.seq stackBody698_48 stackBody698_59

def stackBody698_61 : StackLang.HolProg 64 :=
.seq stackBody698_47 stackBody698_60

def stackBody698_62 : StackLang.HolProg 64 :=
.seq stackBody698_46 stackBody698_61

def stackBody698_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody698_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody698_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody698_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody698_67 : StackLang.HolProg 64 :=
.seq stackBody698_65 stackBody698_66

def stackBody698_68 : StackLang.HolProg 64 :=
.seq stackBody698_64 stackBody698_67

def stackBody698_69 : StackLang.HolProg 64 :=
.seq stackBody698_63 stackBody698_68

def stackBody698_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody698_71 : StackLang.HolProg 64 :=
.seq stackBody698_69 stackBody698_70

def stackBody698_72 : StackLang.HolProg 64 :=
.call (some (stackBody698_62, 0, 698, 2)) (Sum.inl 80) (some (stackBody698_71, 698, 3))

def stackBody698_73 : StackLang.HolProg 64 :=
.seq stackBody698_45 stackBody698_72

def stackBody698_74 : StackLang.HolProg 64 :=
.seq stackBody698_44 stackBody698_73

def stackBody698_75 : StackLang.HolProg 64 :=
.seq stackBody698_43 stackBody698_74

def stackBody698_76 : StackLang.HolProg 64 :=
.seq stackBody698_24 stackBody698_75

def stackBody698_77 : StackLang.HolProg 64 :=
.seq stackBody698_21 stackBody698_76

def stackBody698_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody698_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody698_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody698_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody698_85 : StackLang.HolProg 64 :=
.seq stackBody698_83 stackBody698_84

def stackBody698_86 : StackLang.HolProg 64 :=
.seq stackBody698_82 stackBody698_85

def stackBody698_87 : StackLang.HolProg 64 :=
.seq stackBody698_81 stackBody698_86

def stackBody698_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody698_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody698_87 stackBody698_88

def stackBody698_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody698_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody698_94 : StackLang.HolProg 64 :=
.seq stackBody698_92 stackBody698_93

def stackBody698_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody698_96 : StackLang.HolProg 64 :=
.seq stackBody698_94 stackBody698_95

def stackBody698_97 : StackLang.HolProg 64 :=
.seq stackBody698_91 stackBody698_96

def stackBody698_98 : StackLang.HolProg 64 :=
.seq stackBody698_90 stackBody698_97

def stackBody698_99 : StackLang.HolProg 64 :=
.seq stackBody698_89 stackBody698_98

def stackBody698_100 : StackLang.HolProg 64 :=
.seq stackBody698_80 stackBody698_99

def stackBody698_101 : StackLang.HolProg 64 :=
.seq stackBody698_79 stackBody698_100

def stackBody698_102 : StackLang.HolProg 64 :=
.seq stackBody698_78 stackBody698_101

def stackBody698_103 : StackLang.HolProg 64 :=
.seq stackBody698_77 stackBody698_102

def stackBody698_104 : StackLang.HolProg 64 :=
.seq stackBody698_20 stackBody698_103

def stackBody698_105 : StackLang.HolProg 64 :=
.seq stackBody698_17 stackBody698_104

def stackBody698_106 : StackLang.HolProg 64 :=
.seq stackBody698_16 stackBody698_105

def stackBody698_107 : StackLang.HolProg 64 :=
.seq stackBody698_15 stackBody698_106

def stackBody698_108 : StackLang.HolProg 64 :=
.seq stackBody698_14 stackBody698_107

def stackBody698_109 : StackLang.HolProg 64 :=
.seq stackBody698_13 stackBody698_108

def stackBody698_110 : StackLang.HolProg 64 :=
.seq stackBody698_12 stackBody698_109

def stackBody698_111 : StackLang.HolProg 64 :=
.seq stackBody698_11 stackBody698_110

def stackBody698_112 : StackLang.HolProg 64 :=
.seq stackBody698_10 stackBody698_111

def stackBody698_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody698_115 : StackLang.HolProg 64 :=
.seq stackBody698_113 stackBody698_114

def stackBody698_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody698_112 stackBody698_115

def stackBody698_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody698_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody698_120 : StackLang.HolProg 64 :=
.seq stackBody698_118 stackBody698_119

def stackBody698_121 : StackLang.HolProg 64 :=
.seq stackBody698_117 stackBody698_120

def stackBody698_122 : StackLang.HolProg 64 :=
.seq stackBody698_116 stackBody698_121

def stackBody698_123 : StackLang.HolProg 64 :=
.seq stackBody698_9 stackBody698_122

def stackBody698_124 : StackLang.HolProg 64 :=
.seq stackBody698_8 stackBody698_123

def stackBody698_125 : StackLang.HolProg 64 :=
.loop stackBody698_124

def stackBody698_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody698_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody698_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody698_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody698_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody698_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody698_132 : StackLang.HolProg 64 :=
.seq stackBody698_130 stackBody698_131

def stackBody698_133 : StackLang.HolProg 64 :=
.seq stackBody698_129 stackBody698_132

def stackBody698_134 : StackLang.HolProg 64 :=
.seq stackBody698_128 stackBody698_133

def stackBody698_135 : StackLang.HolProg 64 :=
.seq stackBody698_127 stackBody698_134

def stackBody698_136 : StackLang.HolProg 64 :=
.seq stackBody698_126 stackBody698_135

def stackBody698_137 : StackLang.HolProg 64 :=
.seq stackBody698_125 stackBody698_136

def stackBody698_138 : StackLang.HolProg 64 :=
.seq stackBody698_7 stackBody698_137

def stackBody698_139 : StackLang.HolProg 64 :=
.seq stackBody698_2 stackBody698_138

def stackBody698_140 : StackLang.HolProg 64 :=
.seq stackBody698_1 stackBody698_139

def stackBody698_141 : StackLang.HolProg 64 :=
.seq stackBody698_0 stackBody698_140

def function698 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody698_141, 5, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]), 2992)
theorem function698_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized698.2.2 InitECandidate.Proofs.StackAnalysis.optimized698.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2991) = function698 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function698_eq
end InitECandidate.Proofs.BackendStages

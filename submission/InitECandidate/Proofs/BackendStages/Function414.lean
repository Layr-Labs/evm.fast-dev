import InitECandidate.Proofs.StackAnalysis.Data414
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody414_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody414_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody414_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1250#64)

def stackBody414_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody414_5 : StackLang.HolProg 64 :=
.seq stackBody414_3 stackBody414_4

def stackBody414_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody414_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody414_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody414_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 3

def stackBody414_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody414_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody414_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody414_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody414_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody414_16 : StackLang.HolProg 64 :=
.seq stackBody414_14 stackBody414_15

def stackBody414_17 : StackLang.HolProg 64 :=
.seq stackBody414_13 stackBody414_16

def stackBody414_18 : StackLang.HolProg 64 :=
.seq stackBody414_12 stackBody414_17

def stackBody414_19 : StackLang.HolProg 64 :=
.seq stackBody414_11 stackBody414_18

def stackBody414_20 : StackLang.HolProg 64 :=
.seq stackBody414_10 stackBody414_19

def stackBody414_21 : StackLang.HolProg 64 :=
.seq stackBody414_9 stackBody414_20

def stackBody414_22 : StackLang.HolProg 64 :=
.seq stackBody414_8 stackBody414_21

def stackBody414_23 : StackLang.HolProg 64 :=
.seq stackBody414_7 stackBody414_22

def stackBody414_24 : StackLang.HolProg 64 :=
.seq stackBody414_6 stackBody414_23

def stackBody414_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody414_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody414_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody414_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody414_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody414_32 : StackLang.HolProg 64 :=
.seq stackBody414_30 stackBody414_31

def stackBody414_33 : StackLang.HolProg 64 :=
.seq stackBody414_29 stackBody414_32

def stackBody414_34 : StackLang.HolProg 64 :=
.seq stackBody414_28 stackBody414_33

def stackBody414_35 : StackLang.HolProg 64 :=
.seq stackBody414_27 stackBody414_34

def stackBody414_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody414_38 : StackLang.HolProg 64 :=
.seq stackBody414_36 stackBody414_37

def stackBody414_39 : StackLang.HolProg 64 :=
.call (some (stackBody414_35, 0, 414, 2)) (Sum.inl 394) (some (stackBody414_38, 414, 3))

def stackBody414_40 : StackLang.HolProg 64 :=
.seq stackBody414_26 stackBody414_39

def stackBody414_41 : StackLang.HolProg 64 :=
.seq stackBody414_25 stackBody414_40

def stackBody414_42 : StackLang.HolProg 64 :=
.seq stackBody414_24 stackBody414_41

def stackBody414_43 : StackLang.HolProg 64 :=
.seq stackBody414_5 stackBody414_42

def stackBody414_44 : StackLang.HolProg 64 :=
.seq stackBody414_2 stackBody414_43

def stackBody414_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody414_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody414_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody414_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody414_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody414_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def stackBody414_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1251#64)

def stackBody414_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody414_55 : StackLang.HolProg 64 :=
.seq stackBody414_53 stackBody414_54

def stackBody414_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody414_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody414_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody414_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 5

def stackBody414_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody414_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody414_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody414_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody414_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody414_66 : StackLang.HolProg 64 :=
.seq stackBody414_64 stackBody414_65

def stackBody414_67 : StackLang.HolProg 64 :=
.seq stackBody414_63 stackBody414_66

def stackBody414_68 : StackLang.HolProg 64 :=
.seq stackBody414_62 stackBody414_67

def stackBody414_69 : StackLang.HolProg 64 :=
.seq stackBody414_61 stackBody414_68

def stackBody414_70 : StackLang.HolProg 64 :=
.seq stackBody414_60 stackBody414_69

def stackBody414_71 : StackLang.HolProg 64 :=
.seq stackBody414_59 stackBody414_70

def stackBody414_72 : StackLang.HolProg 64 :=
.seq stackBody414_58 stackBody414_71

def stackBody414_73 : StackLang.HolProg 64 :=
.seq stackBody414_57 stackBody414_72

def stackBody414_74 : StackLang.HolProg 64 :=
.seq stackBody414_56 stackBody414_73

def stackBody414_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody414_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody414_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody414_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody414_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody414_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody414_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody414_84 : StackLang.HolProg 64 :=
.seq stackBody414_82 stackBody414_83

def stackBody414_85 : StackLang.HolProg 64 :=
.seq stackBody414_81 stackBody414_84

def stackBody414_86 : StackLang.HolProg 64 :=
.seq stackBody414_80 stackBody414_85

def stackBody414_87 : StackLang.HolProg 64 :=
.seq stackBody414_79 stackBody414_86

def stackBody414_88 : StackLang.HolProg 64 :=
.seq stackBody414_78 stackBody414_87

def stackBody414_89 : StackLang.HolProg 64 :=
.seq stackBody414_77 stackBody414_88

def stackBody414_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody414_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody414_92 : StackLang.HolProg 64 :=
.seq stackBody414_90 stackBody414_91

def stackBody414_93 : StackLang.HolProg 64 :=
.call (some (stackBody414_89, 0, 414, 4)) (Sum.inl 186) (some (stackBody414_92, 414, 5))

def stackBody414_94 : StackLang.HolProg 64 :=
.seq stackBody414_76 stackBody414_93

def stackBody414_95 : StackLang.HolProg 64 :=
.seq stackBody414_75 stackBody414_94

def stackBody414_96 : StackLang.HolProg 64 :=
.seq stackBody414_74 stackBody414_95

def stackBody414_97 : StackLang.HolProg 64 :=
.seq stackBody414_55 stackBody414_96

def stackBody414_98 : StackLang.HolProg 64 :=
.seq stackBody414_52 stackBody414_97

def stackBody414_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody414_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody414_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody414_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody414_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody414_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody414_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody414_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody414_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody414_110 : StackLang.HolProg 64 :=
.seq stackBody414_108 stackBody414_109

def stackBody414_111 : StackLang.HolProg 64 :=
.seq stackBody414_107 stackBody414_110

def stackBody414_112 : StackLang.HolProg 64 :=
.seq stackBody414_106 stackBody414_111

def stackBody414_113 : StackLang.HolProg 64 :=
.seq stackBody414_105 stackBody414_112

def stackBody414_114 : StackLang.HolProg 64 :=
.seq stackBody414_104 stackBody414_113

def stackBody414_115 : StackLang.HolProg 64 :=
.seq stackBody414_103 stackBody414_114

def stackBody414_116 : StackLang.HolProg 64 :=
.seq stackBody414_102 stackBody414_115

def stackBody414_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody414_116 stackBody414_117

def stackBody414_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody414_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody414_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody414_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody414_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody414_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody414_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody414_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody414_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody414_132 : StackLang.HolProg 64 :=
.seq stackBody414_130 stackBody414_131

def stackBody414_133 : StackLang.HolProg 64 :=
.seq stackBody414_129 stackBody414_132

def stackBody414_134 : StackLang.HolProg 64 :=
.seq stackBody414_128 stackBody414_133

def stackBody414_135 : StackLang.HolProg 64 :=
.seq stackBody414_127 stackBody414_134

def stackBody414_136 : StackLang.HolProg 64 :=
.seq stackBody414_126 stackBody414_135

def stackBody414_137 : StackLang.HolProg 64 :=
.seq stackBody414_125 stackBody414_136

def stackBody414_138 : StackLang.HolProg 64 :=
.seq stackBody414_124 stackBody414_137

def stackBody414_139 : StackLang.HolProg 64 :=
.seq stackBody414_123 stackBody414_138

def stackBody414_140 : StackLang.HolProg 64 :=
.seq stackBody414_122 stackBody414_139

def stackBody414_141 : StackLang.HolProg 64 :=
.seq stackBody414_121 stackBody414_140

def stackBody414_142 : StackLang.HolProg 64 :=
.seq stackBody414_120 stackBody414_141

def stackBody414_143 : StackLang.HolProg 64 :=
.seq stackBody414_119 stackBody414_142

def stackBody414_144 : StackLang.HolProg 64 :=
.seq stackBody414_118 stackBody414_143

def stackBody414_145 : StackLang.HolProg 64 :=
.seq stackBody414_101 stackBody414_144

def stackBody414_146 : StackLang.HolProg 64 :=
.seq stackBody414_100 stackBody414_145

def stackBody414_147 : StackLang.HolProg 64 :=
.seq stackBody414_99 stackBody414_146

def stackBody414_148 : StackLang.HolProg 64 :=
.seq stackBody414_98 stackBody414_147

def stackBody414_149 : StackLang.HolProg 64 :=
.seq stackBody414_51 stackBody414_148

def stackBody414_150 : StackLang.HolProg 64 :=
.seq stackBody414_50 stackBody414_149

def stackBody414_151 : StackLang.HolProg 64 :=
.seq stackBody414_49 stackBody414_150

def stackBody414_152 : StackLang.HolProg 64 :=
.seq stackBody414_48 stackBody414_151

def stackBody414_153 : StackLang.HolProg 64 :=
.seq stackBody414_47 stackBody414_152

def stackBody414_154 : StackLang.HolProg 64 :=
.seq stackBody414_46 stackBody414_153

def stackBody414_155 : StackLang.HolProg 64 :=
.seq stackBody414_45 stackBody414_154

def stackBody414_156 : StackLang.HolProg 64 :=
.seq stackBody414_44 stackBody414_155

def stackBody414_157 : StackLang.HolProg 64 :=
.seq stackBody414_1 stackBody414_156

def stackBody414_158 : StackLang.HolProg 64 :=
.seq stackBody414_0 stackBody414_157

def function414 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody414_158, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1251)
theorem function414_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized414.2.2 InitECandidate.Proofs.StackAnalysis.optimized414.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1249) = function414 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function414_eq
end InitECandidate.Proofs.BackendStages

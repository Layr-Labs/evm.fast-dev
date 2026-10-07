import InitECandidate.Proofs.StackAnalysis.Data818
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody818_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody818_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody818_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody818_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def stackBody818_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody818_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 47#64)

def stackBody818_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody818_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody818_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody818_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody818_13 : StackLang.HolProg 64 :=
.seq stackBody818_11 stackBody818_12

def stackBody818_14 : StackLang.HolProg 64 :=
.seq stackBody818_10 stackBody818_13

def stackBody818_15 : StackLang.HolProg 64 :=
.seq stackBody818_9 stackBody818_14

def stackBody818_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3958#64)

def stackBody818_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_19 : StackLang.HolProg 64 :=
.seq stackBody818_17 stackBody818_18

def stackBody818_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody818_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody818_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 3

def stackBody818_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody818_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody818_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody818_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody818_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_30 : StackLang.HolProg 64 :=
.seq stackBody818_28 stackBody818_29

def stackBody818_31 : StackLang.HolProg 64 :=
.seq stackBody818_27 stackBody818_30

def stackBody818_32 : StackLang.HolProg 64 :=
.seq stackBody818_26 stackBody818_31

def stackBody818_33 : StackLang.HolProg 64 :=
.seq stackBody818_25 stackBody818_32

def stackBody818_34 : StackLang.HolProg 64 :=
.seq stackBody818_24 stackBody818_33

def stackBody818_35 : StackLang.HolProg 64 :=
.seq stackBody818_23 stackBody818_34

def stackBody818_36 : StackLang.HolProg 64 :=
.seq stackBody818_22 stackBody818_35

def stackBody818_37 : StackLang.HolProg 64 :=
.seq stackBody818_21 stackBody818_36

def stackBody818_38 : StackLang.HolProg 64 :=
.seq stackBody818_20 stackBody818_37

def stackBody818_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody818_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody818_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody818_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody818_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody818_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody818_48 : StackLang.HolProg 64 :=
.seq stackBody818_46 stackBody818_47

def stackBody818_49 : StackLang.HolProg 64 :=
.seq stackBody818_45 stackBody818_48

def stackBody818_50 : StackLang.HolProg 64 :=
.seq stackBody818_44 stackBody818_49

def stackBody818_51 : StackLang.HolProg 64 :=
.seq stackBody818_43 stackBody818_50

def stackBody818_52 : StackLang.HolProg 64 :=
.seq stackBody818_42 stackBody818_51

def stackBody818_53 : StackLang.HolProg 64 :=
.seq stackBody818_41 stackBody818_52

def stackBody818_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody818_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody818_56 : StackLang.HolProg 64 :=
.seq stackBody818_54 stackBody818_55

def stackBody818_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody818_58 : StackLang.HolProg 64 :=
.seq stackBody818_56 stackBody818_57

def stackBody818_59 : StackLang.HolProg 64 :=
.call (some (stackBody818_53, 0, 818, 2)) (Sum.inl 80) (some (stackBody818_58, 818, 3))

def stackBody818_60 : StackLang.HolProg 64 :=
.seq stackBody818_40 stackBody818_59

def stackBody818_61 : StackLang.HolProg 64 :=
.seq stackBody818_39 stackBody818_60

def stackBody818_62 : StackLang.HolProg 64 :=
.seq stackBody818_38 stackBody818_61

def stackBody818_63 : StackLang.HolProg 64 :=
.seq stackBody818_19 stackBody818_62

def stackBody818_64 : StackLang.HolProg 64 :=
.seq stackBody818_16 stackBody818_63

def stackBody818_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody818_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody818_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody818_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody818_72 : StackLang.HolProg 64 :=
.seq stackBody818_70 stackBody818_71

def stackBody818_73 : StackLang.HolProg 64 :=
.seq stackBody818_69 stackBody818_72

def stackBody818_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3959#64)

def stackBody818_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_77 : StackLang.HolProg 64 :=
.seq stackBody818_75 stackBody818_76

def stackBody818_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody818_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody818_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 5

def stackBody818_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody818_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody818_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody818_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody818_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_88 : StackLang.HolProg 64 :=
.seq stackBody818_86 stackBody818_87

def stackBody818_89 : StackLang.HolProg 64 :=
.seq stackBody818_85 stackBody818_88

def stackBody818_90 : StackLang.HolProg 64 :=
.seq stackBody818_84 stackBody818_89

def stackBody818_91 : StackLang.HolProg 64 :=
.seq stackBody818_83 stackBody818_90

def stackBody818_92 : StackLang.HolProg 64 :=
.seq stackBody818_82 stackBody818_91

def stackBody818_93 : StackLang.HolProg 64 :=
.seq stackBody818_81 stackBody818_92

def stackBody818_94 : StackLang.HolProg 64 :=
.seq stackBody818_80 stackBody818_93

def stackBody818_95 : StackLang.HolProg 64 :=
.seq stackBody818_79 stackBody818_94

def stackBody818_96 : StackLang.HolProg 64 :=
.seq stackBody818_78 stackBody818_95

def stackBody818_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody818_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody818_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody818_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody818_104 : StackLang.HolProg 64 :=
.seq stackBody818_102 stackBody818_103

def stackBody818_105 : StackLang.HolProg 64 :=
.seq stackBody818_101 stackBody818_104

def stackBody818_106 : StackLang.HolProg 64 :=
.seq stackBody818_100 stackBody818_105

def stackBody818_107 : StackLang.HolProg 64 :=
.seq stackBody818_99 stackBody818_106

def stackBody818_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody818_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody818_110 : StackLang.HolProg 64 :=
.seq stackBody818_108 stackBody818_109

def stackBody818_111 : StackLang.HolProg 64 :=
.call (some (stackBody818_107, 0, 818, 4)) (Sum.inl 778) (some (stackBody818_110, 818, 5))

def stackBody818_112 : StackLang.HolProg 64 :=
.seq stackBody818_98 stackBody818_111

def stackBody818_113 : StackLang.HolProg 64 :=
.seq stackBody818_97 stackBody818_112

def stackBody818_114 : StackLang.HolProg 64 :=
.seq stackBody818_96 stackBody818_113

def stackBody818_115 : StackLang.HolProg 64 :=
.seq stackBody818_77 stackBody818_114

def stackBody818_116 : StackLang.HolProg 64 :=
.seq stackBody818_74 stackBody818_115

def stackBody818_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody818_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody818_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody818_122 : StackLang.HolProg 64 :=
.seq stackBody818_120 stackBody818_121

def stackBody818_123 : StackLang.HolProg 64 :=
.seq stackBody818_119 stackBody818_122

def stackBody818_124 : StackLang.HolProg 64 :=
.seq stackBody818_118 stackBody818_123

def stackBody818_125 : StackLang.HolProg 64 :=
.seq stackBody818_117 stackBody818_124

def stackBody818_126 : StackLang.HolProg 64 :=
.seq stackBody818_116 stackBody818_125

def stackBody818_127 : StackLang.HolProg 64 :=
.seq stackBody818_73 stackBody818_126

def stackBody818_128 : StackLang.HolProg 64 :=
.seq stackBody818_68 stackBody818_127

def stackBody818_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_130 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody818_128 stackBody818_129

def stackBody818_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_134 : StackLang.HolProg 64 :=
.seq stackBody818_132 stackBody818_133

def stackBody818_135 : StackLang.HolProg 64 :=
.seq stackBody818_131 stackBody818_134

def stackBody818_136 : StackLang.HolProg 64 :=
.seq stackBody818_130 stackBody818_135

def stackBody818_137 : StackLang.HolProg 64 :=
.seq stackBody818_67 stackBody818_136

def stackBody818_138 : StackLang.HolProg 64 :=
.seq stackBody818_66 stackBody818_137

def stackBody818_139 : StackLang.HolProg 64 :=
.seq stackBody818_65 stackBody818_138

def stackBody818_140 : StackLang.HolProg 64 :=
.seq stackBody818_64 stackBody818_139

def stackBody818_141 : StackLang.HolProg 64 :=
.seq stackBody818_15 stackBody818_140

def stackBody818_142 : StackLang.HolProg 64 :=
.seq stackBody818_8 stackBody818_141

def stackBody818_143 : StackLang.HolProg 64 :=
.seq stackBody818_7 stackBody818_142

def stackBody818_144 : StackLang.HolProg 64 :=
.seq stackBody818_6 stackBody818_143

def stackBody818_145 : StackLang.HolProg 64 :=
.seq stackBody818_5 stackBody818_144

def stackBody818_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody818_148 : StackLang.HolProg 64 :=
.seq stackBody818_146 stackBody818_147

def stackBody818_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody818_145 stackBody818_148

def stackBody818_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody818_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody818_153 : StackLang.HolProg 64 :=
.seq stackBody818_151 stackBody818_152

def stackBody818_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3960#64)

def stackBody818_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_157 : StackLang.HolProg 64 :=
.seq stackBody818_155 stackBody818_156

def stackBody818_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody818_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody818_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 7

def stackBody818_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody818_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody818_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody818_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody818_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_168 : StackLang.HolProg 64 :=
.seq stackBody818_166 stackBody818_167

def stackBody818_169 : StackLang.HolProg 64 :=
.seq stackBody818_165 stackBody818_168

def stackBody818_170 : StackLang.HolProg 64 :=
.seq stackBody818_164 stackBody818_169

def stackBody818_171 : StackLang.HolProg 64 :=
.seq stackBody818_163 stackBody818_170

def stackBody818_172 : StackLang.HolProg 64 :=
.seq stackBody818_162 stackBody818_171

def stackBody818_173 : StackLang.HolProg 64 :=
.seq stackBody818_161 stackBody818_172

def stackBody818_174 : StackLang.HolProg 64 :=
.seq stackBody818_160 stackBody818_173

def stackBody818_175 : StackLang.HolProg 64 :=
.seq stackBody818_159 stackBody818_174

def stackBody818_176 : StackLang.HolProg 64 :=
.seq stackBody818_158 stackBody818_175

def stackBody818_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody818_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody818_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody818_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody818_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody818_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody818_186 : StackLang.HolProg 64 :=
.seq stackBody818_184 stackBody818_185

def stackBody818_187 : StackLang.HolProg 64 :=
.seq stackBody818_183 stackBody818_186

def stackBody818_188 : StackLang.HolProg 64 :=
.seq stackBody818_182 stackBody818_187

def stackBody818_189 : StackLang.HolProg 64 :=
.seq stackBody818_181 stackBody818_188

def stackBody818_190 : StackLang.HolProg 64 :=
.seq stackBody818_180 stackBody818_189

def stackBody818_191 : StackLang.HolProg 64 :=
.seq stackBody818_179 stackBody818_190

def stackBody818_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody818_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody818_194 : StackLang.HolProg 64 :=
.seq stackBody818_192 stackBody818_193

def stackBody818_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody818_196 : StackLang.HolProg 64 :=
.seq stackBody818_194 stackBody818_195

def stackBody818_197 : StackLang.HolProg 64 :=
.call (some (stackBody818_191, 0, 818, 6)) (Sum.inl 817) (some (stackBody818_196, 818, 7))

def stackBody818_198 : StackLang.HolProg 64 :=
.seq stackBody818_178 stackBody818_197

def stackBody818_199 : StackLang.HolProg 64 :=
.seq stackBody818_177 stackBody818_198

def stackBody818_200 : StackLang.HolProg 64 :=
.seq stackBody818_176 stackBody818_199

def stackBody818_201 : StackLang.HolProg 64 :=
.seq stackBody818_157 stackBody818_200

def stackBody818_202 : StackLang.HolProg 64 :=
.seq stackBody818_154 stackBody818_201

def stackBody818_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody818_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody818_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody818_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody818_211 : StackLang.HolProg 64 :=
.seq stackBody818_209 stackBody818_210

def stackBody818_212 : StackLang.HolProg 64 :=
.seq stackBody818_208 stackBody818_211

def stackBody818_213 : StackLang.HolProg 64 :=
.seq stackBody818_207 stackBody818_212

def stackBody818_214 : StackLang.HolProg 64 :=
.seq stackBody818_206 stackBody818_213

def stackBody818_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody818_214 stackBody818_215

def stackBody818_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody818_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody818_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody818_222 : StackLang.HolProg 64 :=
.seq stackBody818_220 stackBody818_221

def stackBody818_223 : StackLang.HolProg 64 :=
.seq stackBody818_219 stackBody818_222

def stackBody818_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3961#64)

def stackBody818_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_227 : StackLang.HolProg 64 :=
.seq stackBody818_225 stackBody818_226

def stackBody818_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody818_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody818_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody818_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 9

def stackBody818_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody818_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody818_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody818_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody818_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_238 : StackLang.HolProg 64 :=
.seq stackBody818_236 stackBody818_237

def stackBody818_239 : StackLang.HolProg 64 :=
.seq stackBody818_235 stackBody818_238

def stackBody818_240 : StackLang.HolProg 64 :=
.seq stackBody818_234 stackBody818_239

def stackBody818_241 : StackLang.HolProg 64 :=
.seq stackBody818_233 stackBody818_240

def stackBody818_242 : StackLang.HolProg 64 :=
.seq stackBody818_232 stackBody818_241

def stackBody818_243 : StackLang.HolProg 64 :=
.seq stackBody818_231 stackBody818_242

def stackBody818_244 : StackLang.HolProg 64 :=
.seq stackBody818_230 stackBody818_243

def stackBody818_245 : StackLang.HolProg 64 :=
.seq stackBody818_229 stackBody818_244

def stackBody818_246 : StackLang.HolProg 64 :=
.seq stackBody818_228 stackBody818_245

def stackBody818_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody818_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody818_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody818_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody818_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody818_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody818_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody818_256 : StackLang.HolProg 64 :=
.seq stackBody818_254 stackBody818_255

def stackBody818_257 : StackLang.HolProg 64 :=
.seq stackBody818_253 stackBody818_256

def stackBody818_258 : StackLang.HolProg 64 :=
.seq stackBody818_252 stackBody818_257

def stackBody818_259 : StackLang.HolProg 64 :=
.seq stackBody818_251 stackBody818_258

def stackBody818_260 : StackLang.HolProg 64 :=
.seq stackBody818_250 stackBody818_259

def stackBody818_261 : StackLang.HolProg 64 :=
.seq stackBody818_249 stackBody818_260

def stackBody818_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody818_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody818_264 : StackLang.HolProg 64 :=
.seq stackBody818_262 stackBody818_263

def stackBody818_265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody818_266 : StackLang.HolProg 64 :=
.seq stackBody818_264 stackBody818_265

def stackBody818_267 : StackLang.HolProg 64 :=
.call (some (stackBody818_261, 0, 818, 8)) (Sum.inl 779) (some (stackBody818_266, 818, 9))

def stackBody818_268 : StackLang.HolProg 64 :=
.seq stackBody818_248 stackBody818_267

def stackBody818_269 : StackLang.HolProg 64 :=
.seq stackBody818_247 stackBody818_268

def stackBody818_270 : StackLang.HolProg 64 :=
.seq stackBody818_246 stackBody818_269

def stackBody818_271 : StackLang.HolProg 64 :=
.seq stackBody818_227 stackBody818_270

def stackBody818_272 : StackLang.HolProg 64 :=
.seq stackBody818_224 stackBody818_271

def stackBody818_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody818_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody818_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody818_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody818_281 : StackLang.HolProg 64 :=
.seq stackBody818_279 stackBody818_280

def stackBody818_282 : StackLang.HolProg 64 :=
.seq stackBody818_278 stackBody818_281

def stackBody818_283 : StackLang.HolProg 64 :=
.seq stackBody818_277 stackBody818_282

def stackBody818_284 : StackLang.HolProg 64 :=
.seq stackBody818_276 stackBody818_283

def stackBody818_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody818_284 stackBody818_285

def stackBody818_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody818_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody818_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody818_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody818_292 : StackLang.HolProg 64 :=
.call none (Sum.inl 789) none

def stackBody818_293 : StackLang.HolProg 64 :=
.seq stackBody818_291 stackBody818_292

def stackBody818_294 : StackLang.HolProg 64 :=
.seq stackBody818_290 stackBody818_293

def stackBody818_295 : StackLang.HolProg 64 :=
.seq stackBody818_289 stackBody818_294

def stackBody818_296 : StackLang.HolProg 64 :=
.seq stackBody818_288 stackBody818_295

def stackBody818_297 : StackLang.HolProg 64 :=
.seq stackBody818_287 stackBody818_296

def stackBody818_298 : StackLang.HolProg 64 :=
.seq stackBody818_286 stackBody818_297

def stackBody818_299 : StackLang.HolProg 64 :=
.seq stackBody818_275 stackBody818_298

def stackBody818_300 : StackLang.HolProg 64 :=
.seq stackBody818_274 stackBody818_299

def stackBody818_301 : StackLang.HolProg 64 :=
.seq stackBody818_273 stackBody818_300

def stackBody818_302 : StackLang.HolProg 64 :=
.seq stackBody818_272 stackBody818_301

def stackBody818_303 : StackLang.HolProg 64 :=
.seq stackBody818_223 stackBody818_302

def stackBody818_304 : StackLang.HolProg 64 :=
.seq stackBody818_218 stackBody818_303

def stackBody818_305 : StackLang.HolProg 64 :=
.seq stackBody818_217 stackBody818_304

def stackBody818_306 : StackLang.HolProg 64 :=
.seq stackBody818_216 stackBody818_305

def stackBody818_307 : StackLang.HolProg 64 :=
.seq stackBody818_205 stackBody818_306

def stackBody818_308 : StackLang.HolProg 64 :=
.seq stackBody818_204 stackBody818_307

def stackBody818_309 : StackLang.HolProg 64 :=
.seq stackBody818_203 stackBody818_308

def stackBody818_310 : StackLang.HolProg 64 :=
.seq stackBody818_202 stackBody818_309

def stackBody818_311 : StackLang.HolProg 64 :=
.seq stackBody818_153 stackBody818_310

def stackBody818_312 : StackLang.HolProg 64 :=
.seq stackBody818_150 stackBody818_311

def stackBody818_313 : StackLang.HolProg 64 :=
.seq stackBody818_149 stackBody818_312

def stackBody818_314 : StackLang.HolProg 64 :=
.seq stackBody818_4 stackBody818_313

def stackBody818_315 : StackLang.HolProg 64 :=
.seq stackBody818_3 stackBody818_314

def stackBody818_316 : StackLang.HolProg 64 :=
.seq stackBody818_2 stackBody818_315

def stackBody818_317 : StackLang.HolProg 64 :=
.seq stackBody818_1 stackBody818_316

def stackBody818_318 : StackLang.HolProg 64 :=
.seq stackBody818_0 stackBody818_317

def function818 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody818_318, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  3961)
theorem function818_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized818.2.2 InitECandidate.Proofs.StackAnalysis.optimized818.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3957) = function818 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function818_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data434
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody434_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody434_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody434_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody434_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody434_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody434_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody434_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody434_9 : StackLang.HolProg 64 :=
.seq stackBody434_7 stackBody434_8

def stackBody434_10 : StackLang.HolProg 64 :=
.seq stackBody434_6 stackBody434_9

def stackBody434_11 : StackLang.HolProg 64 :=
.seq stackBody434_5 stackBody434_10

def stackBody434_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody434_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody434_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody434_17 : StackLang.HolProg 64 :=
.seq stackBody434_15 stackBody434_16

def stackBody434_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody434_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody434_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody434_21 : StackLang.HolProg 64 :=
.seq stackBody434_19 stackBody434_20

def stackBody434_22 : StackLang.HolProg 64 :=
.seq stackBody434_18 stackBody434_21

def stackBody434_23 : StackLang.HolProg 64 :=
.seq stackBody434_17 stackBody434_22

def stackBody434_24 : StackLang.HolProg 64 :=
.seq stackBody434_14 stackBody434_23

def stackBody434_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1321#64)

def stackBody434_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody434_28 : StackLang.HolProg 64 :=
.seq stackBody434_26 stackBody434_27

def stackBody434_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody434_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody434_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody434_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 3

def stackBody434_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody434_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody434_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody434_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody434_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody434_39 : StackLang.HolProg 64 :=
.seq stackBody434_37 stackBody434_38

def stackBody434_40 : StackLang.HolProg 64 :=
.seq stackBody434_36 stackBody434_39

def stackBody434_41 : StackLang.HolProg 64 :=
.seq stackBody434_35 stackBody434_40

def stackBody434_42 : StackLang.HolProg 64 :=
.seq stackBody434_34 stackBody434_41

def stackBody434_43 : StackLang.HolProg 64 :=
.seq stackBody434_33 stackBody434_42

def stackBody434_44 : StackLang.HolProg 64 :=
.seq stackBody434_32 stackBody434_43

def stackBody434_45 : StackLang.HolProg 64 :=
.seq stackBody434_31 stackBody434_44

def stackBody434_46 : StackLang.HolProg 64 :=
.seq stackBody434_30 stackBody434_45

def stackBody434_47 : StackLang.HolProg 64 :=
.seq stackBody434_29 stackBody434_46

def stackBody434_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody434_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody434_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody434_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody434_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody434_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody434_56 : StackLang.HolProg 64 :=
.seq stackBody434_54 stackBody434_55

def stackBody434_57 : StackLang.HolProg 64 :=
.seq stackBody434_53 stackBody434_56

def stackBody434_58 : StackLang.HolProg 64 :=
.seq stackBody434_52 stackBody434_57

def stackBody434_59 : StackLang.HolProg 64 :=
.seq stackBody434_51 stackBody434_58

def stackBody434_60 : StackLang.HolProg 64 :=
.seq stackBody434_50 stackBody434_59

def stackBody434_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody434_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody434_63 : StackLang.HolProg 64 :=
.seq stackBody434_61 stackBody434_62

def stackBody434_64 : StackLang.HolProg 64 :=
.call (some (stackBody434_60, 0, 434, 2)) (Sum.inl 196) (some (stackBody434_63, 434, 3))

def stackBody434_65 : StackLang.HolProg 64 :=
.seq stackBody434_49 stackBody434_64

def stackBody434_66 : StackLang.HolProg 64 :=
.seq stackBody434_48 stackBody434_65

def stackBody434_67 : StackLang.HolProg 64 :=
.seq stackBody434_47 stackBody434_66

def stackBody434_68 : StackLang.HolProg 64 :=
.seq stackBody434_28 stackBody434_67

def stackBody434_69 : StackLang.HolProg 64 :=
.seq stackBody434_25 stackBody434_68

def stackBody434_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody434_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody434_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody434_76 : StackLang.HolProg 64 :=
.seq stackBody434_74 stackBody434_75

def stackBody434_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1322#64)

def stackBody434_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody434_80 : StackLang.HolProg 64 :=
.seq stackBody434_78 stackBody434_79

def stackBody434_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody434_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody434_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody434_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 5

def stackBody434_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody434_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody434_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody434_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody434_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody434_91 : StackLang.HolProg 64 :=
.seq stackBody434_89 stackBody434_90

def stackBody434_92 : StackLang.HolProg 64 :=
.seq stackBody434_88 stackBody434_91

def stackBody434_93 : StackLang.HolProg 64 :=
.seq stackBody434_87 stackBody434_92

def stackBody434_94 : StackLang.HolProg 64 :=
.seq stackBody434_86 stackBody434_93

def stackBody434_95 : StackLang.HolProg 64 :=
.seq stackBody434_85 stackBody434_94

def stackBody434_96 : StackLang.HolProg 64 :=
.seq stackBody434_84 stackBody434_95

def stackBody434_97 : StackLang.HolProg 64 :=
.seq stackBody434_83 stackBody434_96

def stackBody434_98 : StackLang.HolProg 64 :=
.seq stackBody434_82 stackBody434_97

def stackBody434_99 : StackLang.HolProg 64 :=
.seq stackBody434_81 stackBody434_98

def stackBody434_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody434_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody434_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody434_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody434_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody434_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody434_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody434_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody434_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody434_111 : StackLang.HolProg 64 :=
.seq stackBody434_109 stackBody434_110

def stackBody434_112 : StackLang.HolProg 64 :=
.seq stackBody434_108 stackBody434_111

def stackBody434_113 : StackLang.HolProg 64 :=
.seq stackBody434_107 stackBody434_112

def stackBody434_114 : StackLang.HolProg 64 :=
.seq stackBody434_106 stackBody434_113

def stackBody434_115 : StackLang.HolProg 64 :=
.seq stackBody434_105 stackBody434_114

def stackBody434_116 : StackLang.HolProg 64 :=
.seq stackBody434_104 stackBody434_115

def stackBody434_117 : StackLang.HolProg 64 :=
.seq stackBody434_103 stackBody434_116

def stackBody434_118 : StackLang.HolProg 64 :=
.seq stackBody434_102 stackBody434_117

def stackBody434_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody434_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody434_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody434_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody434_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody434_124 : StackLang.HolProg 64 :=
.seq stackBody434_122 stackBody434_123

def stackBody434_125 : StackLang.HolProg 64 :=
.seq stackBody434_121 stackBody434_124

def stackBody434_126 : StackLang.HolProg 64 :=
.seq stackBody434_120 stackBody434_125

def stackBody434_127 : StackLang.HolProg 64 :=
.seq stackBody434_119 stackBody434_126

def stackBody434_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody434_129 : StackLang.HolProg 64 :=
.seq stackBody434_127 stackBody434_128

def stackBody434_130 : StackLang.HolProg 64 :=
.call (some (stackBody434_118, 0, 434, 4)) (Sum.inl 190) (some (stackBody434_129, 434, 5))

def stackBody434_131 : StackLang.HolProg 64 :=
.seq stackBody434_101 stackBody434_130

def stackBody434_132 : StackLang.HolProg 64 :=
.seq stackBody434_100 stackBody434_131

def stackBody434_133 : StackLang.HolProg 64 :=
.seq stackBody434_99 stackBody434_132

def stackBody434_134 : StackLang.HolProg 64 :=
.seq stackBody434_80 stackBody434_133

def stackBody434_135 : StackLang.HolProg 64 :=
.seq stackBody434_77 stackBody434_134

def stackBody434_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_138 : StackLang.HolProg 64 :=
.seq stackBody434_136 stackBody434_137

def stackBody434_139 : StackLang.HolProg 64 :=
.seq stackBody434_135 stackBody434_138

def stackBody434_140 : StackLang.HolProg 64 :=
.seq stackBody434_76 stackBody434_139

def stackBody434_141 : StackLang.HolProg 64 :=
.seq stackBody434_73 stackBody434_140

def stackBody434_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody434_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody434_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody434_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody434_147 : StackLang.HolProg 64 :=
.seq stackBody434_145 stackBody434_146

def stackBody434_148 : StackLang.HolProg 64 :=
.seq stackBody434_144 stackBody434_147

def stackBody434_149 : StackLang.HolProg 64 :=
.seq stackBody434_143 stackBody434_148

def stackBody434_150 : StackLang.HolProg 64 :=
.seq stackBody434_142 stackBody434_149

def stackBody434_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody434_141 stackBody434_150

def stackBody434_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody434_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody434_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody434_157 : StackLang.HolProg 64 :=
.seq stackBody434_155 stackBody434_156

def stackBody434_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody434_159 : StackLang.HolProg 64 :=
.seq stackBody434_157 stackBody434_158

def stackBody434_160 : StackLang.HolProg 64 :=
.seq stackBody434_154 stackBody434_159

def stackBody434_161 : StackLang.HolProg 64 :=
.seq stackBody434_153 stackBody434_160

def stackBody434_162 : StackLang.HolProg 64 :=
.seq stackBody434_152 stackBody434_161

def stackBody434_163 : StackLang.HolProg 64 :=
.seq stackBody434_151 stackBody434_162

def stackBody434_164 : StackLang.HolProg 64 :=
.seq stackBody434_72 stackBody434_163

def stackBody434_165 : StackLang.HolProg 64 :=
.seq stackBody434_71 stackBody434_164

def stackBody434_166 : StackLang.HolProg 64 :=
.seq stackBody434_70 stackBody434_165

def stackBody434_167 : StackLang.HolProg 64 :=
.seq stackBody434_69 stackBody434_166

def stackBody434_168 : StackLang.HolProg 64 :=
.seq stackBody434_24 stackBody434_167

def stackBody434_169 : StackLang.HolProg 64 :=
.seq stackBody434_13 stackBody434_168

def stackBody434_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody434_172 : StackLang.HolProg 64 :=
.seq stackBody434_170 stackBody434_171

def stackBody434_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody434_169 stackBody434_172

def stackBody434_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody434_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody434_177 : StackLang.HolProg 64 :=
.seq stackBody434_175 stackBody434_176

def stackBody434_178 : StackLang.HolProg 64 :=
.seq stackBody434_174 stackBody434_177

def stackBody434_179 : StackLang.HolProg 64 :=
.seq stackBody434_173 stackBody434_178

def stackBody434_180 : StackLang.HolProg 64 :=
.seq stackBody434_12 stackBody434_179

def stackBody434_181 : StackLang.HolProg 64 :=
.loop stackBody434_180

def stackBody434_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody434_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody434_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody434_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody434_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody434_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody434_188 : StackLang.HolProg 64 :=
.seq stackBody434_186 stackBody434_187

def stackBody434_189 : StackLang.HolProg 64 :=
.seq stackBody434_185 stackBody434_188

def stackBody434_190 : StackLang.HolProg 64 :=
.seq stackBody434_184 stackBody434_189

def stackBody434_191 : StackLang.HolProg 64 :=
.seq stackBody434_183 stackBody434_190

def stackBody434_192 : StackLang.HolProg 64 :=
.seq stackBody434_182 stackBody434_191

def stackBody434_193 : StackLang.HolProg 64 :=
.seq stackBody434_181 stackBody434_192

def stackBody434_194 : StackLang.HolProg 64 :=
.seq stackBody434_11 stackBody434_193

def stackBody434_195 : StackLang.HolProg 64 :=
.seq stackBody434_4 stackBody434_194

def stackBody434_196 : StackLang.HolProg 64 :=
.seq stackBody434_3 stackBody434_195

def stackBody434_197 : StackLang.HolProg 64 :=
.seq stackBody434_2 stackBody434_196

def stackBody434_198 : StackLang.HolProg 64 :=
.seq stackBody434_1 stackBody434_197

def stackBody434_199 : StackLang.HolProg 64 :=
.seq stackBody434_0 stackBody434_198

def function434 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody434_199, 6,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1322)
theorem function434_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized434.2.2 InitECandidate.Proofs.StackAnalysis.optimized434.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1320) = function434 bitmapPrefix := by
  kernel_rfl
#print axioms function434_eq
end InitECandidate.Proofs.BackendStages

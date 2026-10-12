import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data482
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody482_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody482_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody482_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody482_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody482_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody482_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody482_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody482_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody482_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody482_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody482_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody482_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody482_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody482_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody482_14 : StackLang.HolProg 64 :=
.seq stackBody482_12 stackBody482_13

def stackBody482_15 : StackLang.HolProg 64 :=
.seq stackBody482_11 stackBody482_14

def stackBody482_16 : StackLang.HolProg 64 :=
.seq stackBody482_10 stackBody482_15

def stackBody482_17 : StackLang.HolProg 64 :=
.seq stackBody482_9 stackBody482_16

def stackBody482_18 : StackLang.HolProg 64 :=
.seq stackBody482_8 stackBody482_17

def stackBody482_19 : StackLang.HolProg 64 :=
.seq stackBody482_7 stackBody482_18

def stackBody482_20 : StackLang.HolProg 64 :=
.seq stackBody482_6 stackBody482_19

def stackBody482_21 : StackLang.HolProg 64 :=
.seq stackBody482_5 stackBody482_20

def stackBody482_22 : StackLang.HolProg 64 :=
.seq stackBody482_4 stackBody482_21

def stackBody482_23 : StackLang.HolProg 64 :=
.seq stackBody482_3 stackBody482_22

def stackBody482_24 : StackLang.HolProg 64 :=
.seq stackBody482_2 stackBody482_23

def stackBody482_25 : StackLang.HolProg 64 :=
.seq stackBody482_1 stackBody482_24

def stackBody482_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1524#64)

def stackBody482_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_29 : StackLang.HolProg 64 :=
.seq stackBody482_27 stackBody482_28

def stackBody482_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 3

def stackBody482_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_40 : StackLang.HolProg 64 :=
.seq stackBody482_38 stackBody482_39

def stackBody482_41 : StackLang.HolProg 64 :=
.seq stackBody482_37 stackBody482_40

def stackBody482_42 : StackLang.HolProg 64 :=
.seq stackBody482_36 stackBody482_41

def stackBody482_43 : StackLang.HolProg 64 :=
.seq stackBody482_35 stackBody482_42

def stackBody482_44 : StackLang.HolProg 64 :=
.seq stackBody482_34 stackBody482_43

def stackBody482_45 : StackLang.HolProg 64 :=
.seq stackBody482_33 stackBody482_44

def stackBody482_46 : StackLang.HolProg 64 :=
.seq stackBody482_32 stackBody482_45

def stackBody482_47 : StackLang.HolProg 64 :=
.seq stackBody482_31 stackBody482_46

def stackBody482_48 : StackLang.HolProg 64 :=
.seq stackBody482_30 stackBody482_47

def stackBody482_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody482_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody482_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody482_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody482_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody482_61 : StackLang.HolProg 64 :=
.seq stackBody482_59 stackBody482_60

def stackBody482_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody482_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody482_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody482_65 : StackLang.HolProg 64 :=
.seq stackBody482_63 stackBody482_64

def stackBody482_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody482_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody482_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody482_69 : StackLang.HolProg 64 :=
.seq stackBody482_67 stackBody482_68

def stackBody482_70 : StackLang.HolProg 64 :=
.seq stackBody482_66 stackBody482_69

def stackBody482_71 : StackLang.HolProg 64 :=
.seq stackBody482_65 stackBody482_70

def stackBody482_72 : StackLang.HolProg 64 :=
.seq stackBody482_62 stackBody482_71

def stackBody482_73 : StackLang.HolProg 64 :=
.seq stackBody482_61 stackBody482_72

def stackBody482_74 : StackLang.HolProg 64 :=
.seq stackBody482_58 stackBody482_73

def stackBody482_75 : StackLang.HolProg 64 :=
.seq stackBody482_57 stackBody482_74

def stackBody482_76 : StackLang.HolProg 64 :=
.seq stackBody482_56 stackBody482_75

def stackBody482_77 : StackLang.HolProg 64 :=
.seq stackBody482_55 stackBody482_76

def stackBody482_78 : StackLang.HolProg 64 :=
.seq stackBody482_54 stackBody482_77

def stackBody482_79 : StackLang.HolProg 64 :=
.seq stackBody482_53 stackBody482_78

def stackBody482_80 : StackLang.HolProg 64 :=
.seq stackBody482_52 stackBody482_79

def stackBody482_81 : StackLang.HolProg 64 :=
.seq stackBody482_51 stackBody482_80

def stackBody482_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody482_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody482_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody482_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody482_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody482_87 : StackLang.HolProg 64 :=
.seq stackBody482_85 stackBody482_86

def stackBody482_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody482_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody482_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody482_91 : StackLang.HolProg 64 :=
.seq stackBody482_89 stackBody482_90

def stackBody482_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody482_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody482_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody482_95 : StackLang.HolProg 64 :=
.seq stackBody482_93 stackBody482_94

def stackBody482_96 : StackLang.HolProg 64 :=
.seq stackBody482_92 stackBody482_95

def stackBody482_97 : StackLang.HolProg 64 :=
.seq stackBody482_91 stackBody482_96

def stackBody482_98 : StackLang.HolProg 64 :=
.seq stackBody482_88 stackBody482_97

def stackBody482_99 : StackLang.HolProg 64 :=
.seq stackBody482_87 stackBody482_98

def stackBody482_100 : StackLang.HolProg 64 :=
.seq stackBody482_84 stackBody482_99

def stackBody482_101 : StackLang.HolProg 64 :=
.seq stackBody482_83 stackBody482_100

def stackBody482_102 : StackLang.HolProg 64 :=
.seq stackBody482_82 stackBody482_101

def stackBody482_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_104 : StackLang.HolProg 64 :=
.seq stackBody482_102 stackBody482_103

def stackBody482_105 : StackLang.HolProg 64 :=
.call (some (stackBody482_81, 0, 482, 2)) (Sum.inl 102) (some (stackBody482_104, 482, 3))

def stackBody482_106 : StackLang.HolProg 64 :=
.seq stackBody482_50 stackBody482_105

def stackBody482_107 : StackLang.HolProg 64 :=
.seq stackBody482_49 stackBody482_106

def stackBody482_108 : StackLang.HolProg 64 :=
.seq stackBody482_48 stackBody482_107

def stackBody482_109 : StackLang.HolProg 64 :=
.seq stackBody482_29 stackBody482_108

def stackBody482_110 : StackLang.HolProg 64 :=
.seq stackBody482_26 stackBody482_109

def stackBody482_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody482_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody482_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody482_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody482_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody482_120 : StackLang.HolProg 64 :=
.seq stackBody482_118 stackBody482_119

def stackBody482_121 : StackLang.HolProg 64 :=
.seq stackBody482_117 stackBody482_120

def stackBody482_122 : StackLang.HolProg 64 :=
.seq stackBody482_116 stackBody482_121

def stackBody482_123 : StackLang.HolProg 64 :=
.seq stackBody482_115 stackBody482_122

def stackBody482_124 : StackLang.HolProg 64 :=
.seq stackBody482_114 stackBody482_123

def stackBody482_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody482_124 stackBody482_125

def stackBody482_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody482_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody482_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def stackBody482_132 : StackLang.HolProg 64 :=
.seq stackBody482_130 stackBody482_131

def stackBody482_133 : StackLang.HolProg 64 :=
.seq stackBody482_129 stackBody482_132

def stackBody482_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1525#64)

def stackBody482_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_137 : StackLang.HolProg 64 :=
.seq stackBody482_135 stackBody482_136

def stackBody482_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 5

def stackBody482_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_148 : StackLang.HolProg 64 :=
.seq stackBody482_146 stackBody482_147

def stackBody482_149 : StackLang.HolProg 64 :=
.seq stackBody482_145 stackBody482_148

def stackBody482_150 : StackLang.HolProg 64 :=
.seq stackBody482_144 stackBody482_149

def stackBody482_151 : StackLang.HolProg 64 :=
.seq stackBody482_143 stackBody482_150

def stackBody482_152 : StackLang.HolProg 64 :=
.seq stackBody482_142 stackBody482_151

def stackBody482_153 : StackLang.HolProg 64 :=
.seq stackBody482_141 stackBody482_152

def stackBody482_154 : StackLang.HolProg 64 :=
.seq stackBody482_140 stackBody482_153

def stackBody482_155 : StackLang.HolProg 64 :=
.seq stackBody482_139 stackBody482_154

def stackBody482_156 : StackLang.HolProg 64 :=
.seq stackBody482_138 stackBody482_155

def stackBody482_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody482_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody482_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody482_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody482_168 : StackLang.HolProg 64 :=
.seq stackBody482_166 stackBody482_167

def stackBody482_169 : StackLang.HolProg 64 :=
.seq stackBody482_165 stackBody482_168

def stackBody482_170 : StackLang.HolProg 64 :=
.seq stackBody482_164 stackBody482_169

def stackBody482_171 : StackLang.HolProg 64 :=
.seq stackBody482_163 stackBody482_170

def stackBody482_172 : StackLang.HolProg 64 :=
.seq stackBody482_162 stackBody482_171

def stackBody482_173 : StackLang.HolProg 64 :=
.seq stackBody482_161 stackBody482_172

def stackBody482_174 : StackLang.HolProg 64 :=
.seq stackBody482_160 stackBody482_173

def stackBody482_175 : StackLang.HolProg 64 :=
.seq stackBody482_159 stackBody482_174

def stackBody482_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody482_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody482_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody482_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody482_180 : StackLang.HolProg 64 :=
.seq stackBody482_178 stackBody482_179

def stackBody482_181 : StackLang.HolProg 64 :=
.seq stackBody482_177 stackBody482_180

def stackBody482_182 : StackLang.HolProg 64 :=
.seq stackBody482_176 stackBody482_181

def stackBody482_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_184 : StackLang.HolProg 64 :=
.seq stackBody482_182 stackBody482_183

def stackBody482_185 : StackLang.HolProg 64 :=
.call (some (stackBody482_175, 0, 482, 4)) (Sum.inl 464) (some (stackBody482_184, 482, 5))

def stackBody482_186 : StackLang.HolProg 64 :=
.seq stackBody482_158 stackBody482_185

def stackBody482_187 : StackLang.HolProg 64 :=
.seq stackBody482_157 stackBody482_186

def stackBody482_188 : StackLang.HolProg 64 :=
.seq stackBody482_156 stackBody482_187

def stackBody482_189 : StackLang.HolProg 64 :=
.seq stackBody482_137 stackBody482_188

def stackBody482_190 : StackLang.HolProg 64 :=
.seq stackBody482_134 stackBody482_189

def stackBody482_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody482_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody482_194 : StackLang.HolProg 64 :=
.seq stackBody482_192 stackBody482_193

def stackBody482_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1526#64)

def stackBody482_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_198 : StackLang.HolProg 64 :=
.seq stackBody482_196 stackBody482_197

def stackBody482_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 7

def stackBody482_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_209 : StackLang.HolProg 64 :=
.seq stackBody482_207 stackBody482_208

def stackBody482_210 : StackLang.HolProg 64 :=
.seq stackBody482_206 stackBody482_209

def stackBody482_211 : StackLang.HolProg 64 :=
.seq stackBody482_205 stackBody482_210

def stackBody482_212 : StackLang.HolProg 64 :=
.seq stackBody482_204 stackBody482_211

def stackBody482_213 : StackLang.HolProg 64 :=
.seq stackBody482_203 stackBody482_212

def stackBody482_214 : StackLang.HolProg 64 :=
.seq stackBody482_202 stackBody482_213

def stackBody482_215 : StackLang.HolProg 64 :=
.seq stackBody482_201 stackBody482_214

def stackBody482_216 : StackLang.HolProg 64 :=
.seq stackBody482_200 stackBody482_215

def stackBody482_217 : StackLang.HolProg 64 :=
.seq stackBody482_199 stackBody482_216

def stackBody482_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody482_226 : StackLang.HolProg 64 :=
.seq stackBody482_224 stackBody482_225

def stackBody482_227 : StackLang.HolProg 64 :=
.seq stackBody482_223 stackBody482_226

def stackBody482_228 : StackLang.HolProg 64 :=
.seq stackBody482_222 stackBody482_227

def stackBody482_229 : StackLang.HolProg 64 :=
.seq stackBody482_221 stackBody482_228

def stackBody482_230 : StackLang.HolProg 64 :=
.seq stackBody482_220 stackBody482_229

def stackBody482_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody482_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_233 : StackLang.HolProg 64 :=
.seq stackBody482_231 stackBody482_232

def stackBody482_234 : StackLang.HolProg 64 :=
.call (some (stackBody482_230, 0, 482, 6)) (Sum.inl 464) (some (stackBody482_233, 482, 7))

def stackBody482_235 : StackLang.HolProg 64 :=
.seq stackBody482_219 stackBody482_234

def stackBody482_236 : StackLang.HolProg 64 :=
.seq stackBody482_218 stackBody482_235

def stackBody482_237 : StackLang.HolProg 64 :=
.seq stackBody482_217 stackBody482_236

def stackBody482_238 : StackLang.HolProg 64 :=
.seq stackBody482_198 stackBody482_237

def stackBody482_239 : StackLang.HolProg 64 :=
.seq stackBody482_195 stackBody482_238

def stackBody482_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody482_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1527#64)

def stackBody482_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_245 : StackLang.HolProg 64 :=
.seq stackBody482_243 stackBody482_244

def stackBody482_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 9

def stackBody482_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_256 : StackLang.HolProg 64 :=
.seq stackBody482_254 stackBody482_255

def stackBody482_257 : StackLang.HolProg 64 :=
.seq stackBody482_253 stackBody482_256

def stackBody482_258 : StackLang.HolProg 64 :=
.seq stackBody482_252 stackBody482_257

def stackBody482_259 : StackLang.HolProg 64 :=
.seq stackBody482_251 stackBody482_258

def stackBody482_260 : StackLang.HolProg 64 :=
.seq stackBody482_250 stackBody482_259

def stackBody482_261 : StackLang.HolProg 64 :=
.seq stackBody482_249 stackBody482_260

def stackBody482_262 : StackLang.HolProg 64 :=
.seq stackBody482_248 stackBody482_261

def stackBody482_263 : StackLang.HolProg 64 :=
.seq stackBody482_247 stackBody482_262

def stackBody482_264 : StackLang.HolProg 64 :=
.seq stackBody482_246 stackBody482_263

def stackBody482_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody482_273 : StackLang.HolProg 64 :=
.seq stackBody482_271 stackBody482_272

def stackBody482_274 : StackLang.HolProg 64 :=
.seq stackBody482_270 stackBody482_273

def stackBody482_275 : StackLang.HolProg 64 :=
.seq stackBody482_269 stackBody482_274

def stackBody482_276 : StackLang.HolProg 64 :=
.seq stackBody482_268 stackBody482_275

def stackBody482_277 : StackLang.HolProg 64 :=
.seq stackBody482_267 stackBody482_276

def stackBody482_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody482_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_280 : StackLang.HolProg 64 :=
.seq stackBody482_278 stackBody482_279

def stackBody482_281 : StackLang.HolProg 64 :=
.call (some (stackBody482_277, 0, 482, 8)) (Sum.inl 465) (some (stackBody482_280, 482, 9))

def stackBody482_282 : StackLang.HolProg 64 :=
.seq stackBody482_266 stackBody482_281

def stackBody482_283 : StackLang.HolProg 64 :=
.seq stackBody482_265 stackBody482_282

def stackBody482_284 : StackLang.HolProg 64 :=
.seq stackBody482_264 stackBody482_283

def stackBody482_285 : StackLang.HolProg 64 :=
.seq stackBody482_245 stackBody482_284

def stackBody482_286 : StackLang.HolProg 64 :=
.seq stackBody482_242 stackBody482_285

def stackBody482_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody482_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody482_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody482_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody482_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody482_296 : StackLang.HolProg 64 :=
.seq stackBody482_294 stackBody482_295

def stackBody482_297 : StackLang.HolProg 64 :=
.seq stackBody482_293 stackBody482_296

def stackBody482_298 : StackLang.HolProg 64 :=
.seq stackBody482_292 stackBody482_297

def stackBody482_299 : StackLang.HolProg 64 :=
.seq stackBody482_291 stackBody482_298

def stackBody482_300 : StackLang.HolProg 64 :=
.seq stackBody482_290 stackBody482_299

def stackBody482_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody482_300 stackBody482_301

def stackBody482_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody482_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody482_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody482_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody482_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody482_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody482_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody482_312 : StackLang.HolProg 64 :=
.seq stackBody482_310 stackBody482_311

def stackBody482_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1528#64)

def stackBody482_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_316 : StackLang.HolProg 64 :=
.seq stackBody482_314 stackBody482_315

def stackBody482_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 11

def stackBody482_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_327 : StackLang.HolProg 64 :=
.seq stackBody482_325 stackBody482_326

def stackBody482_328 : StackLang.HolProg 64 :=
.seq stackBody482_324 stackBody482_327

def stackBody482_329 : StackLang.HolProg 64 :=
.seq stackBody482_323 stackBody482_328

def stackBody482_330 : StackLang.HolProg 64 :=
.seq stackBody482_322 stackBody482_329

def stackBody482_331 : StackLang.HolProg 64 :=
.seq stackBody482_321 stackBody482_330

def stackBody482_332 : StackLang.HolProg 64 :=
.seq stackBody482_320 stackBody482_331

def stackBody482_333 : StackLang.HolProg 64 :=
.seq stackBody482_319 stackBody482_332

def stackBody482_334 : StackLang.HolProg 64 :=
.seq stackBody482_318 stackBody482_333

def stackBody482_335 : StackLang.HolProg 64 :=
.seq stackBody482_317 stackBody482_334

def stackBody482_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody482_344 : StackLang.HolProg 64 :=
.seq stackBody482_342 stackBody482_343

def stackBody482_345 : StackLang.HolProg 64 :=
.seq stackBody482_341 stackBody482_344

def stackBody482_346 : StackLang.HolProg 64 :=
.seq stackBody482_340 stackBody482_345

def stackBody482_347 : StackLang.HolProg 64 :=
.seq stackBody482_339 stackBody482_346

def stackBody482_348 : StackLang.HolProg 64 :=
.seq stackBody482_338 stackBody482_347

def stackBody482_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody482_350 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_351 : StackLang.HolProg 64 :=
.seq stackBody482_349 stackBody482_350

def stackBody482_352 : StackLang.HolProg 64 :=
.call (some (stackBody482_348, 0, 482, 10)) (Sum.inl 466) (some (stackBody482_351, 482, 11))

def stackBody482_353 : StackLang.HolProg 64 :=
.seq stackBody482_337 stackBody482_352

def stackBody482_354 : StackLang.HolProg 64 :=
.seq stackBody482_336 stackBody482_353

def stackBody482_355 : StackLang.HolProg 64 :=
.seq stackBody482_335 stackBody482_354

def stackBody482_356 : StackLang.HolProg 64 :=
.seq stackBody482_316 stackBody482_355

def stackBody482_357 : StackLang.HolProg 64 :=
.seq stackBody482_313 stackBody482_356

def stackBody482_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody482_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody482_361 : StackLang.HolProg 64 :=
.seq stackBody482_359 stackBody482_360

def stackBody482_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1529#64)

def stackBody482_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_365 : StackLang.HolProg 64 :=
.seq stackBody482_363 stackBody482_364

def stackBody482_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 13

def stackBody482_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_376 : StackLang.HolProg 64 :=
.seq stackBody482_374 stackBody482_375

def stackBody482_377 : StackLang.HolProg 64 :=
.seq stackBody482_373 stackBody482_376

def stackBody482_378 : StackLang.HolProg 64 :=
.seq stackBody482_372 stackBody482_377

def stackBody482_379 : StackLang.HolProg 64 :=
.seq stackBody482_371 stackBody482_378

def stackBody482_380 : StackLang.HolProg 64 :=
.seq stackBody482_370 stackBody482_379

def stackBody482_381 : StackLang.HolProg 64 :=
.seq stackBody482_369 stackBody482_380

def stackBody482_382 : StackLang.HolProg 64 :=
.seq stackBody482_368 stackBody482_381

def stackBody482_383 : StackLang.HolProg 64 :=
.seq stackBody482_367 stackBody482_382

def stackBody482_384 : StackLang.HolProg 64 :=
.seq stackBody482_366 stackBody482_383

def stackBody482_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody482_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody482_394 : StackLang.HolProg 64 :=
.seq stackBody482_392 stackBody482_393

def stackBody482_395 : StackLang.HolProg 64 :=
.seq stackBody482_391 stackBody482_394

def stackBody482_396 : StackLang.HolProg 64 :=
.seq stackBody482_390 stackBody482_395

def stackBody482_397 : StackLang.HolProg 64 :=
.seq stackBody482_389 stackBody482_396

def stackBody482_398 : StackLang.HolProg 64 :=
.seq stackBody482_388 stackBody482_397

def stackBody482_399 : StackLang.HolProg 64 :=
.seq stackBody482_387 stackBody482_398

def stackBody482_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody482_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody482_402 : StackLang.HolProg 64 :=
.seq stackBody482_400 stackBody482_401

def stackBody482_403 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_404 : StackLang.HolProg 64 :=
.seq stackBody482_402 stackBody482_403

def stackBody482_405 : StackLang.HolProg 64 :=
.call (some (stackBody482_399, 0, 482, 12)) (Sum.inl 466) (some (stackBody482_404, 482, 13))

def stackBody482_406 : StackLang.HolProg 64 :=
.seq stackBody482_386 stackBody482_405

def stackBody482_407 : StackLang.HolProg 64 :=
.seq stackBody482_385 stackBody482_406

def stackBody482_408 : StackLang.HolProg 64 :=
.seq stackBody482_384 stackBody482_407

def stackBody482_409 : StackLang.HolProg 64 :=
.seq stackBody482_365 stackBody482_408

def stackBody482_410 : StackLang.HolProg 64 :=
.seq stackBody482_362 stackBody482_409

def stackBody482_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody482_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody482_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody482_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody482_419 : StackLang.HolProg 64 :=
.seq stackBody482_417 stackBody482_418

def stackBody482_420 : StackLang.HolProg 64 :=
.seq stackBody482_416 stackBody482_419

def stackBody482_421 : StackLang.HolProg 64 :=
.seq stackBody482_415 stackBody482_420

def stackBody482_422 : StackLang.HolProg 64 :=
.seq stackBody482_414 stackBody482_421

def stackBody482_423 : StackLang.HolProg 64 :=
.seq stackBody482_413 stackBody482_422

def stackBody482_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody482_423 stackBody482_424

def stackBody482_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody482_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody482_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody482_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody482_432 : StackLang.HolProg 64 :=
.seq stackBody482_430 stackBody482_431

def stackBody482_433 : StackLang.HolProg 64 :=
.seq stackBody482_429 stackBody482_432

def stackBody482_434 : StackLang.HolProg 64 :=
.seq stackBody482_428 stackBody482_433

def stackBody482_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1530#64)

def stackBody482_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_438 : StackLang.HolProg 64 :=
.seq stackBody482_436 stackBody482_437

def stackBody482_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 15

def stackBody482_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_449 : StackLang.HolProg 64 :=
.seq stackBody482_447 stackBody482_448

def stackBody482_450 : StackLang.HolProg 64 :=
.seq stackBody482_446 stackBody482_449

def stackBody482_451 : StackLang.HolProg 64 :=
.seq stackBody482_445 stackBody482_450

def stackBody482_452 : StackLang.HolProg 64 :=
.seq stackBody482_444 stackBody482_451

def stackBody482_453 : StackLang.HolProg 64 :=
.seq stackBody482_443 stackBody482_452

def stackBody482_454 : StackLang.HolProg 64 :=
.seq stackBody482_442 stackBody482_453

def stackBody482_455 : StackLang.HolProg 64 :=
.seq stackBody482_441 stackBody482_454

def stackBody482_456 : StackLang.HolProg 64 :=
.seq stackBody482_440 stackBody482_455

def stackBody482_457 : StackLang.HolProg 64 :=
.seq stackBody482_439 stackBody482_456

def stackBody482_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody482_466 : StackLang.HolProg 64 :=
.seq stackBody482_464 stackBody482_465

def stackBody482_467 : StackLang.HolProg 64 :=
.seq stackBody482_463 stackBody482_466

def stackBody482_468 : StackLang.HolProg 64 :=
.seq stackBody482_462 stackBody482_467

def stackBody482_469 : StackLang.HolProg 64 :=
.seq stackBody482_461 stackBody482_468

def stackBody482_470 : StackLang.HolProg 64 :=
.seq stackBody482_460 stackBody482_469

def stackBody482_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody482_472 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_473 : StackLang.HolProg 64 :=
.seq stackBody482_471 stackBody482_472

def stackBody482_474 : StackLang.HolProg 64 :=
.call (some (stackBody482_470, 0, 482, 14)) (Sum.inl 481) (some (stackBody482_473, 482, 15))

def stackBody482_475 : StackLang.HolProg 64 :=
.seq stackBody482_459 stackBody482_474

def stackBody482_476 : StackLang.HolProg 64 :=
.seq stackBody482_458 stackBody482_475

def stackBody482_477 : StackLang.HolProg 64 :=
.seq stackBody482_457 stackBody482_476

def stackBody482_478 : StackLang.HolProg 64 :=
.seq stackBody482_438 stackBody482_477

def stackBody482_479 : StackLang.HolProg 64 :=
.seq stackBody482_435 stackBody482_478

def stackBody482_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody482_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody482_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody482_484 : StackLang.HolProg 64 :=
.seq stackBody482_482 stackBody482_483

def stackBody482_485 : StackLang.HolProg 64 :=
.seq stackBody482_481 stackBody482_484

def stackBody482_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1531#64)

def stackBody482_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_489 : StackLang.HolProg 64 :=
.seq stackBody482_487 stackBody482_488

def stackBody482_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody482_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody482_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody482_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 17

def stackBody482_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody482_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody482_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody482_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody482_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_500 : StackLang.HolProg 64 :=
.seq stackBody482_498 stackBody482_499

def stackBody482_501 : StackLang.HolProg 64 :=
.seq stackBody482_497 stackBody482_500

def stackBody482_502 : StackLang.HolProg 64 :=
.seq stackBody482_496 stackBody482_501

def stackBody482_503 : StackLang.HolProg 64 :=
.seq stackBody482_495 stackBody482_502

def stackBody482_504 : StackLang.HolProg 64 :=
.seq stackBody482_494 stackBody482_503

def stackBody482_505 : StackLang.HolProg 64 :=
.seq stackBody482_493 stackBody482_504

def stackBody482_506 : StackLang.HolProg 64 :=
.seq stackBody482_492 stackBody482_505

def stackBody482_507 : StackLang.HolProg 64 :=
.seq stackBody482_491 stackBody482_506

def stackBody482_508 : StackLang.HolProg 64 :=
.seq stackBody482_490 stackBody482_507

def stackBody482_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody482_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody482_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody482_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody482_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody482_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody482_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody482_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody482_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody482_520 : StackLang.HolProg 64 :=
.seq stackBody482_518 stackBody482_519

def stackBody482_521 : StackLang.HolProg 64 :=
.seq stackBody482_517 stackBody482_520

def stackBody482_522 : StackLang.HolProg 64 :=
.seq stackBody482_516 stackBody482_521

def stackBody482_523 : StackLang.HolProg 64 :=
.seq stackBody482_515 stackBody482_522

def stackBody482_524 : StackLang.HolProg 64 :=
.seq stackBody482_514 stackBody482_523

def stackBody482_525 : StackLang.HolProg 64 :=
.seq stackBody482_513 stackBody482_524

def stackBody482_526 : StackLang.HolProg 64 :=
.seq stackBody482_512 stackBody482_525

def stackBody482_527 : StackLang.HolProg 64 :=
.seq stackBody482_511 stackBody482_526

def stackBody482_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody482_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody482_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody482_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody482_532 : StackLang.HolProg 64 :=
.seq stackBody482_530 stackBody482_531

def stackBody482_533 : StackLang.HolProg 64 :=
.seq stackBody482_529 stackBody482_532

def stackBody482_534 : StackLang.HolProg 64 :=
.seq stackBody482_528 stackBody482_533

def stackBody482_535 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody482_536 : StackLang.HolProg 64 :=
.seq stackBody482_534 stackBody482_535

def stackBody482_537 : StackLang.HolProg 64 :=
.call (some (stackBody482_527, 0, 482, 16)) (Sum.inl 481) (some (stackBody482_536, 482, 17))

def stackBody482_538 : StackLang.HolProg 64 :=
.seq stackBody482_510 stackBody482_537

def stackBody482_539 : StackLang.HolProg 64 :=
.seq stackBody482_509 stackBody482_538

def stackBody482_540 : StackLang.HolProg 64 :=
.seq stackBody482_508 stackBody482_539

def stackBody482_541 : StackLang.HolProg 64 :=
.seq stackBody482_489 stackBody482_540

def stackBody482_542 : StackLang.HolProg 64 :=
.seq stackBody482_486 stackBody482_541

def stackBody482_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody482_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody482_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody482_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody482_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody482_552 : StackLang.HolProg 64 :=
.seq stackBody482_550 stackBody482_551

def stackBody482_553 : StackLang.HolProg 64 :=
.seq stackBody482_549 stackBody482_552

def stackBody482_554 : StackLang.HolProg 64 :=
.seq stackBody482_548 stackBody482_553

def stackBody482_555 : StackLang.HolProg 64 :=
.seq stackBody482_547 stackBody482_554

def stackBody482_556 : StackLang.HolProg 64 :=
.seq stackBody482_546 stackBody482_555

def stackBody482_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_558 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody482_556 stackBody482_557

def stackBody482_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody482_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody482_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody482_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody482_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody482_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody482_568 : StackLang.HolProg 64 :=
.seq stackBody482_566 stackBody482_567

def stackBody482_569 : StackLang.HolProg 64 :=
.seq stackBody482_565 stackBody482_568

def stackBody482_570 : StackLang.HolProg 64 :=
.seq stackBody482_564 stackBody482_569

def stackBody482_571 : StackLang.HolProg 64 :=
.seq stackBody482_563 stackBody482_570

def stackBody482_572 : StackLang.HolProg 64 :=
.seq stackBody482_562 stackBody482_571

def stackBody482_573 : StackLang.HolProg 64 :=
.seq stackBody482_561 stackBody482_572

def stackBody482_574 : StackLang.HolProg 64 :=
.seq stackBody482_560 stackBody482_573

def stackBody482_575 : StackLang.HolProg 64 :=
.seq stackBody482_559 stackBody482_574

def stackBody482_576 : StackLang.HolProg 64 :=
.seq stackBody482_558 stackBody482_575

def stackBody482_577 : StackLang.HolProg 64 :=
.seq stackBody482_545 stackBody482_576

def stackBody482_578 : StackLang.HolProg 64 :=
.seq stackBody482_544 stackBody482_577

def stackBody482_579 : StackLang.HolProg 64 :=
.seq stackBody482_543 stackBody482_578

def stackBody482_580 : StackLang.HolProg 64 :=
.seq stackBody482_542 stackBody482_579

def stackBody482_581 : StackLang.HolProg 64 :=
.seq stackBody482_485 stackBody482_580

def stackBody482_582 : StackLang.HolProg 64 :=
.seq stackBody482_480 stackBody482_581

def stackBody482_583 : StackLang.HolProg 64 :=
.seq stackBody482_479 stackBody482_582

def stackBody482_584 : StackLang.HolProg 64 :=
.seq stackBody482_434 stackBody482_583

def stackBody482_585 : StackLang.HolProg 64 :=
.seq stackBody482_427 stackBody482_584

def stackBody482_586 : StackLang.HolProg 64 :=
.seq stackBody482_426 stackBody482_585

def stackBody482_587 : StackLang.HolProg 64 :=
.seq stackBody482_425 stackBody482_586

def stackBody482_588 : StackLang.HolProg 64 :=
.seq stackBody482_412 stackBody482_587

def stackBody482_589 : StackLang.HolProg 64 :=
.seq stackBody482_411 stackBody482_588

def stackBody482_590 : StackLang.HolProg 64 :=
.seq stackBody482_410 stackBody482_589

def stackBody482_591 : StackLang.HolProg 64 :=
.seq stackBody482_361 stackBody482_590

def stackBody482_592 : StackLang.HolProg 64 :=
.seq stackBody482_358 stackBody482_591

def stackBody482_593 : StackLang.HolProg 64 :=
.seq stackBody482_357 stackBody482_592

def stackBody482_594 : StackLang.HolProg 64 :=
.seq stackBody482_312 stackBody482_593

def stackBody482_595 : StackLang.HolProg 64 :=
.seq stackBody482_309 stackBody482_594

def stackBody482_596 : StackLang.HolProg 64 :=
.seq stackBody482_308 stackBody482_595

def stackBody482_597 : StackLang.HolProg 64 :=
.seq stackBody482_307 stackBody482_596

def stackBody482_598 : StackLang.HolProg 64 :=
.seq stackBody482_306 stackBody482_597

def stackBody482_599 : StackLang.HolProg 64 :=
.seq stackBody482_305 stackBody482_598

def stackBody482_600 : StackLang.HolProg 64 :=
.seq stackBody482_304 stackBody482_599

def stackBody482_601 : StackLang.HolProg 64 :=
.seq stackBody482_303 stackBody482_600

def stackBody482_602 : StackLang.HolProg 64 :=
.seq stackBody482_302 stackBody482_601

def stackBody482_603 : StackLang.HolProg 64 :=
.seq stackBody482_289 stackBody482_602

def stackBody482_604 : StackLang.HolProg 64 :=
.seq stackBody482_288 stackBody482_603

def stackBody482_605 : StackLang.HolProg 64 :=
.seq stackBody482_287 stackBody482_604

def stackBody482_606 : StackLang.HolProg 64 :=
.seq stackBody482_286 stackBody482_605

def stackBody482_607 : StackLang.HolProg 64 :=
.seq stackBody482_241 stackBody482_606

def stackBody482_608 : StackLang.HolProg 64 :=
.seq stackBody482_240 stackBody482_607

def stackBody482_609 : StackLang.HolProg 64 :=
.seq stackBody482_239 stackBody482_608

def stackBody482_610 : StackLang.HolProg 64 :=
.seq stackBody482_194 stackBody482_609

def stackBody482_611 : StackLang.HolProg 64 :=
.seq stackBody482_191 stackBody482_610

def stackBody482_612 : StackLang.HolProg 64 :=
.seq stackBody482_190 stackBody482_611

def stackBody482_613 : StackLang.HolProg 64 :=
.seq stackBody482_133 stackBody482_612

def stackBody482_614 : StackLang.HolProg 64 :=
.seq stackBody482_128 stackBody482_613

def stackBody482_615 : StackLang.HolProg 64 :=
.seq stackBody482_127 stackBody482_614

def stackBody482_616 : StackLang.HolProg 64 :=
.seq stackBody482_126 stackBody482_615

def stackBody482_617 : StackLang.HolProg 64 :=
.seq stackBody482_113 stackBody482_616

def stackBody482_618 : StackLang.HolProg 64 :=
.seq stackBody482_112 stackBody482_617

def stackBody482_619 : StackLang.HolProg 64 :=
.seq stackBody482_111 stackBody482_618

def stackBody482_620 : StackLang.HolProg 64 :=
.seq stackBody482_110 stackBody482_619

def stackBody482_621 : StackLang.HolProg 64 :=
.seq stackBody482_25 stackBody482_620

def stackBody482_622 : StackLang.HolProg 64 :=
.seq stackBody482_0 stackBody482_621

def function482 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody482_622, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
                (Flapjack.AppList.list [512#64]))
              (Flapjack.AppList.list [512#64]))
            (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1531)
theorem function482_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized482.2.2 InitECandidate.Proofs.StackAnalysis.optimized482.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1523) = function482 bitmapPrefix := by
  kernel_rfl
#print axioms function482_eq
end InitECandidate.Proofs.BackendStages

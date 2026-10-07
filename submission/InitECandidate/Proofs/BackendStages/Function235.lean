import InitECandidate.Proofs.StackAnalysis.Data235
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody235_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody235_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody235_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody235_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody235_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody235_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody235_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody235_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody235_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody235_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody235_10 : StackLang.HolProg 64 :=
.seq stackBody235_8 stackBody235_9

def stackBody235_11 : StackLang.HolProg 64 :=
.seq stackBody235_7 stackBody235_10

def stackBody235_12 : StackLang.HolProg 64 :=
.seq stackBody235_6 stackBody235_11

def stackBody235_13 : StackLang.HolProg 64 :=
.seq stackBody235_5 stackBody235_12

def stackBody235_14 : StackLang.HolProg 64 :=
.seq stackBody235_4 stackBody235_13

def stackBody235_15 : StackLang.HolProg 64 :=
.seq stackBody235_3 stackBody235_14

def stackBody235_16 : StackLang.HolProg 64 :=
.seq stackBody235_2 stackBody235_15

def stackBody235_17 : StackLang.HolProg 64 :=
.seq stackBody235_1 stackBody235_16

def stackBody235_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 427#64)

def stackBody235_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_21 : StackLang.HolProg 64 :=
.seq stackBody235_19 stackBody235_20

def stackBody235_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody235_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody235_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 235 3

def stackBody235_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody235_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody235_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody235_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody235_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_32 : StackLang.HolProg 64 :=
.seq stackBody235_30 stackBody235_31

def stackBody235_33 : StackLang.HolProg 64 :=
.seq stackBody235_29 stackBody235_32

def stackBody235_34 : StackLang.HolProg 64 :=
.seq stackBody235_28 stackBody235_33

def stackBody235_35 : StackLang.HolProg 64 :=
.seq stackBody235_27 stackBody235_34

def stackBody235_36 : StackLang.HolProg 64 :=
.seq stackBody235_26 stackBody235_35

def stackBody235_37 : StackLang.HolProg 64 :=
.seq stackBody235_25 stackBody235_36

def stackBody235_38 : StackLang.HolProg 64 :=
.seq stackBody235_24 stackBody235_37

def stackBody235_39 : StackLang.HolProg 64 :=
.seq stackBody235_23 stackBody235_38

def stackBody235_40 : StackLang.HolProg 64 :=
.seq stackBody235_22 stackBody235_39

def stackBody235_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody235_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody235_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody235_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody235_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody235_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody235_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody235_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody235_52 : StackLang.HolProg 64 :=
.seq stackBody235_50 stackBody235_51

def stackBody235_53 : StackLang.HolProg 64 :=
.seq stackBody235_49 stackBody235_52

def stackBody235_54 : StackLang.HolProg 64 :=
.seq stackBody235_48 stackBody235_53

def stackBody235_55 : StackLang.HolProg 64 :=
.seq stackBody235_47 stackBody235_54

def stackBody235_56 : StackLang.HolProg 64 :=
.seq stackBody235_46 stackBody235_55

def stackBody235_57 : StackLang.HolProg 64 :=
.seq stackBody235_45 stackBody235_56

def stackBody235_58 : StackLang.HolProg 64 :=
.seq stackBody235_44 stackBody235_57

def stackBody235_59 : StackLang.HolProg 64 :=
.seq stackBody235_43 stackBody235_58

def stackBody235_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody235_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody235_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody235_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody235_64 : StackLang.HolProg 64 :=
.seq stackBody235_62 stackBody235_63

def stackBody235_65 : StackLang.HolProg 64 :=
.seq stackBody235_61 stackBody235_64

def stackBody235_66 : StackLang.HolProg 64 :=
.seq stackBody235_60 stackBody235_65

def stackBody235_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody235_68 : StackLang.HolProg 64 :=
.seq stackBody235_66 stackBody235_67

def stackBody235_69 : StackLang.HolProg 64 :=
.call (some (stackBody235_59, 0, 235, 2)) (Sum.inl 210) (some (stackBody235_68, 235, 3))

def stackBody235_70 : StackLang.HolProg 64 :=
.seq stackBody235_42 stackBody235_69

def stackBody235_71 : StackLang.HolProg 64 :=
.seq stackBody235_41 stackBody235_70

def stackBody235_72 : StackLang.HolProg 64 :=
.seq stackBody235_40 stackBody235_71

def stackBody235_73 : StackLang.HolProg 64 :=
.seq stackBody235_21 stackBody235_72

def stackBody235_74 : StackLang.HolProg 64 :=
.seq stackBody235_18 stackBody235_73

def stackBody235_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody235_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody235_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody235_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody235_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody235_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody235_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody235_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody235_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody235_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody235_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def stackBody235_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def stackBody235_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody235_88 : StackLang.HolProg 64 :=
.seq stackBody235_86 stackBody235_87

def stackBody235_89 : StackLang.HolProg 64 :=
.seq stackBody235_85 stackBody235_88

def stackBody235_90 : StackLang.HolProg 64 :=
.seq stackBody235_84 stackBody235_89

def stackBody235_91 : StackLang.HolProg 64 :=
.seq stackBody235_83 stackBody235_90

def stackBody235_92 : StackLang.HolProg 64 :=
.seq stackBody235_82 stackBody235_91

def stackBody235_93 : StackLang.HolProg 64 :=
.seq stackBody235_81 stackBody235_92

def stackBody235_94 : StackLang.HolProg 64 :=
.seq stackBody235_80 stackBody235_93

def stackBody235_95 : StackLang.HolProg 64 :=
.seq stackBody235_79 stackBody235_94

def stackBody235_96 : StackLang.HolProg 64 :=
.seq stackBody235_78 stackBody235_95

def stackBody235_97 : StackLang.HolProg 64 :=
.seq stackBody235_77 stackBody235_96

def stackBody235_98 : StackLang.HolProg 64 :=
.seq stackBody235_76 stackBody235_97

def stackBody235_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 428#64)

def stackBody235_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_102 : StackLang.HolProg 64 :=
.seq stackBody235_100 stackBody235_101

def stackBody235_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody235_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody235_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 235 5

def stackBody235_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody235_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody235_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody235_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody235_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_113 : StackLang.HolProg 64 :=
.seq stackBody235_111 stackBody235_112

def stackBody235_114 : StackLang.HolProg 64 :=
.seq stackBody235_110 stackBody235_113

def stackBody235_115 : StackLang.HolProg 64 :=
.seq stackBody235_109 stackBody235_114

def stackBody235_116 : StackLang.HolProg 64 :=
.seq stackBody235_108 stackBody235_115

def stackBody235_117 : StackLang.HolProg 64 :=
.seq stackBody235_107 stackBody235_116

def stackBody235_118 : StackLang.HolProg 64 :=
.seq stackBody235_106 stackBody235_117

def stackBody235_119 : StackLang.HolProg 64 :=
.seq stackBody235_105 stackBody235_118

def stackBody235_120 : StackLang.HolProg 64 :=
.seq stackBody235_104 stackBody235_119

def stackBody235_121 : StackLang.HolProg 64 :=
.seq stackBody235_103 stackBody235_120

def stackBody235_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody235_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody235_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody235_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody235_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody235_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody235_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody235_132 : StackLang.HolProg 64 :=
.seq stackBody235_130 stackBody235_131

def stackBody235_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody235_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody235_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody235_136 : StackLang.HolProg 64 :=
.seq stackBody235_134 stackBody235_135

def stackBody235_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody235_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody235_139 : StackLang.HolProg 64 :=
.seq stackBody235_137 stackBody235_138

def stackBody235_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody235_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody235_142 : StackLang.HolProg 64 :=
.seq stackBody235_140 stackBody235_141

def stackBody235_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody235_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody235_145 : StackLang.HolProg 64 :=
.seq stackBody235_143 stackBody235_144

def stackBody235_146 : StackLang.HolProg 64 :=
.seq stackBody235_142 stackBody235_145

def stackBody235_147 : StackLang.HolProg 64 :=
.seq stackBody235_139 stackBody235_146

def stackBody235_148 : StackLang.HolProg 64 :=
.seq stackBody235_136 stackBody235_147

def stackBody235_149 : StackLang.HolProg 64 :=
.seq stackBody235_133 stackBody235_148

def stackBody235_150 : StackLang.HolProg 64 :=
.seq stackBody235_132 stackBody235_149

def stackBody235_151 : StackLang.HolProg 64 :=
.seq stackBody235_129 stackBody235_150

def stackBody235_152 : StackLang.HolProg 64 :=
.seq stackBody235_128 stackBody235_151

def stackBody235_153 : StackLang.HolProg 64 :=
.seq stackBody235_127 stackBody235_152

def stackBody235_154 : StackLang.HolProg 64 :=
.seq stackBody235_126 stackBody235_153

def stackBody235_155 : StackLang.HolProg 64 :=
.seq stackBody235_125 stackBody235_154

def stackBody235_156 : StackLang.HolProg 64 :=
.seq stackBody235_124 stackBody235_155

def stackBody235_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody235_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody235_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody235_160 : StackLang.HolProg 64 :=
.seq stackBody235_158 stackBody235_159

def stackBody235_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody235_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody235_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody235_164 : StackLang.HolProg 64 :=
.seq stackBody235_162 stackBody235_163

def stackBody235_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody235_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody235_167 : StackLang.HolProg 64 :=
.seq stackBody235_165 stackBody235_166

def stackBody235_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody235_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody235_170 : StackLang.HolProg 64 :=
.seq stackBody235_168 stackBody235_169

def stackBody235_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody235_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody235_173 : StackLang.HolProg 64 :=
.seq stackBody235_171 stackBody235_172

def stackBody235_174 : StackLang.HolProg 64 :=
.seq stackBody235_170 stackBody235_173

def stackBody235_175 : StackLang.HolProg 64 :=
.seq stackBody235_167 stackBody235_174

def stackBody235_176 : StackLang.HolProg 64 :=
.seq stackBody235_164 stackBody235_175

def stackBody235_177 : StackLang.HolProg 64 :=
.seq stackBody235_161 stackBody235_176

def stackBody235_178 : StackLang.HolProg 64 :=
.seq stackBody235_160 stackBody235_177

def stackBody235_179 : StackLang.HolProg 64 :=
.seq stackBody235_157 stackBody235_178

def stackBody235_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody235_181 : StackLang.HolProg 64 :=
.seq stackBody235_179 stackBody235_180

def stackBody235_182 : StackLang.HolProg 64 :=
.call (some (stackBody235_156, 0, 235, 4)) (Sum.inl 210) (some (stackBody235_181, 235, 5))

def stackBody235_183 : StackLang.HolProg 64 :=
.seq stackBody235_123 stackBody235_182

def stackBody235_184 : StackLang.HolProg 64 :=
.seq stackBody235_122 stackBody235_183

def stackBody235_185 : StackLang.HolProg 64 :=
.seq stackBody235_121 stackBody235_184

def stackBody235_186 : StackLang.HolProg 64 :=
.seq stackBody235_102 stackBody235_185

def stackBody235_187 : StackLang.HolProg 64 :=
.seq stackBody235_99 stackBody235_186

def stackBody235_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody235_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody235_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 429#64)

def stackBody235_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_193 : StackLang.HolProg 64 :=
.seq stackBody235_191 stackBody235_192

def stackBody235_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody235_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody235_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 235 7

def stackBody235_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody235_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody235_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody235_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody235_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_204 : StackLang.HolProg 64 :=
.seq stackBody235_202 stackBody235_203

def stackBody235_205 : StackLang.HolProg 64 :=
.seq stackBody235_201 stackBody235_204

def stackBody235_206 : StackLang.HolProg 64 :=
.seq stackBody235_200 stackBody235_205

def stackBody235_207 : StackLang.HolProg 64 :=
.seq stackBody235_199 stackBody235_206

def stackBody235_208 : StackLang.HolProg 64 :=
.seq stackBody235_198 stackBody235_207

def stackBody235_209 : StackLang.HolProg 64 :=
.seq stackBody235_197 stackBody235_208

def stackBody235_210 : StackLang.HolProg 64 :=
.seq stackBody235_196 stackBody235_209

def stackBody235_211 : StackLang.HolProg 64 :=
.seq stackBody235_195 stackBody235_210

def stackBody235_212 : StackLang.HolProg 64 :=
.seq stackBody235_194 stackBody235_211

def stackBody235_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody235_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody235_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody235_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody235_220 : StackLang.HolProg 64 :=
.seq stackBody235_218 stackBody235_219

def stackBody235_221 : StackLang.HolProg 64 :=
.seq stackBody235_217 stackBody235_220

def stackBody235_222 : StackLang.HolProg 64 :=
.seq stackBody235_216 stackBody235_221

def stackBody235_223 : StackLang.HolProg 64 :=
.seq stackBody235_215 stackBody235_222

def stackBody235_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody235_226 : StackLang.HolProg 64 :=
.seq stackBody235_224 stackBody235_225

def stackBody235_227 : StackLang.HolProg 64 :=
.call (some (stackBody235_223, 0, 235, 6)) (Sum.inl 209) (some (stackBody235_226, 235, 7))

def stackBody235_228 : StackLang.HolProg 64 :=
.seq stackBody235_214 stackBody235_227

def stackBody235_229 : StackLang.HolProg 64 :=
.seq stackBody235_213 stackBody235_228

def stackBody235_230 : StackLang.HolProg 64 :=
.seq stackBody235_212 stackBody235_229

def stackBody235_231 : StackLang.HolProg 64 :=
.seq stackBody235_193 stackBody235_230

def stackBody235_232 : StackLang.HolProg 64 :=
.seq stackBody235_190 stackBody235_231

def stackBody235_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody235_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody235_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody235_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody235_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody235_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 7#64)

def stackBody235_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 430#64)

def stackBody235_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_243 : StackLang.HolProg 64 :=
.seq stackBody235_241 stackBody235_242

def stackBody235_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody235_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody235_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody235_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 235 9

def stackBody235_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody235_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody235_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody235_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody235_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_254 : StackLang.HolProg 64 :=
.seq stackBody235_252 stackBody235_253

def stackBody235_255 : StackLang.HolProg 64 :=
.seq stackBody235_251 stackBody235_254

def stackBody235_256 : StackLang.HolProg 64 :=
.seq stackBody235_250 stackBody235_255

def stackBody235_257 : StackLang.HolProg 64 :=
.seq stackBody235_249 stackBody235_256

def stackBody235_258 : StackLang.HolProg 64 :=
.seq stackBody235_248 stackBody235_257

def stackBody235_259 : StackLang.HolProg 64 :=
.seq stackBody235_247 stackBody235_258

def stackBody235_260 : StackLang.HolProg 64 :=
.seq stackBody235_246 stackBody235_259

def stackBody235_261 : StackLang.HolProg 64 :=
.seq stackBody235_245 stackBody235_260

def stackBody235_262 : StackLang.HolProg 64 :=
.seq stackBody235_244 stackBody235_261

def stackBody235_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody235_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody235_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody235_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody235_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody235_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody235_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody235_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody235_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody235_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody235_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody235_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody235_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody235_278 : StackLang.HolProg 64 :=
.seq stackBody235_276 stackBody235_277

def stackBody235_279 : StackLang.HolProg 64 :=
.seq stackBody235_275 stackBody235_278

def stackBody235_280 : StackLang.HolProg 64 :=
.seq stackBody235_274 stackBody235_279

def stackBody235_281 : StackLang.HolProg 64 :=
.seq stackBody235_273 stackBody235_280

def stackBody235_282 : StackLang.HolProg 64 :=
.seq stackBody235_272 stackBody235_281

def stackBody235_283 : StackLang.HolProg 64 :=
.seq stackBody235_271 stackBody235_282

def stackBody235_284 : StackLang.HolProg 64 :=
.seq stackBody235_270 stackBody235_283

def stackBody235_285 : StackLang.HolProg 64 :=
.seq stackBody235_269 stackBody235_284

def stackBody235_286 : StackLang.HolProg 64 :=
.seq stackBody235_268 stackBody235_285

def stackBody235_287 : StackLang.HolProg 64 :=
.seq stackBody235_267 stackBody235_286

def stackBody235_288 : StackLang.HolProg 64 :=
.seq stackBody235_266 stackBody235_287

def stackBody235_289 : StackLang.HolProg 64 :=
.seq stackBody235_265 stackBody235_288

def stackBody235_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody235_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody235_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody235_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody235_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody235_295 : StackLang.HolProg 64 :=
.seq stackBody235_293 stackBody235_294

def stackBody235_296 : StackLang.HolProg 64 :=
.seq stackBody235_292 stackBody235_295

def stackBody235_297 : StackLang.HolProg 64 :=
.seq stackBody235_291 stackBody235_296

def stackBody235_298 : StackLang.HolProg 64 :=
.seq stackBody235_290 stackBody235_297

def stackBody235_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody235_300 : StackLang.HolProg 64 :=
.seq stackBody235_298 stackBody235_299

def stackBody235_301 : StackLang.HolProg 64 :=
.call (some (stackBody235_289, 0, 235, 8)) (Sum.inl 205) (some (stackBody235_300, 235, 9))

def stackBody235_302 : StackLang.HolProg 64 :=
.seq stackBody235_264 stackBody235_301

def stackBody235_303 : StackLang.HolProg 64 :=
.seq stackBody235_263 stackBody235_302

def stackBody235_304 : StackLang.HolProg 64 :=
.seq stackBody235_262 stackBody235_303

def stackBody235_305 : StackLang.HolProg 64 :=
.seq stackBody235_243 stackBody235_304

def stackBody235_306 : StackLang.HolProg 64 :=
.seq stackBody235_240 stackBody235_305

def stackBody235_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody235_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody235_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody235_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody235_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 105) none

def stackBody235_312 : StackLang.HolProg 64 :=
.seq stackBody235_310 stackBody235_311

def stackBody235_313 : StackLang.HolProg 64 :=
.seq stackBody235_309 stackBody235_312

def stackBody235_314 : StackLang.HolProg 64 :=
.seq stackBody235_308 stackBody235_313

def stackBody235_315 : StackLang.HolProg 64 :=
.seq stackBody235_307 stackBody235_314

def stackBody235_316 : StackLang.HolProg 64 :=
.seq stackBody235_306 stackBody235_315

def stackBody235_317 : StackLang.HolProg 64 :=
.seq stackBody235_239 stackBody235_316

def stackBody235_318 : StackLang.HolProg 64 :=
.seq stackBody235_238 stackBody235_317

def stackBody235_319 : StackLang.HolProg 64 :=
.seq stackBody235_237 stackBody235_318

def stackBody235_320 : StackLang.HolProg 64 :=
.seq stackBody235_236 stackBody235_319

def stackBody235_321 : StackLang.HolProg 64 :=
.seq stackBody235_235 stackBody235_320

def stackBody235_322 : StackLang.HolProg 64 :=
.seq stackBody235_234 stackBody235_321

def stackBody235_323 : StackLang.HolProg 64 :=
.seq stackBody235_233 stackBody235_322

def stackBody235_324 : StackLang.HolProg 64 :=
.seq stackBody235_232 stackBody235_323

def stackBody235_325 : StackLang.HolProg 64 :=
.seq stackBody235_189 stackBody235_324

def stackBody235_326 : StackLang.HolProg 64 :=
.seq stackBody235_188 stackBody235_325

def stackBody235_327 : StackLang.HolProg 64 :=
.seq stackBody235_187 stackBody235_326

def stackBody235_328 : StackLang.HolProg 64 :=
.seq stackBody235_98 stackBody235_327

def stackBody235_329 : StackLang.HolProg 64 :=
.seq stackBody235_75 stackBody235_328

def stackBody235_330 : StackLang.HolProg 64 :=
.seq stackBody235_74 stackBody235_329

def stackBody235_331 : StackLang.HolProg 64 :=
.seq stackBody235_17 stackBody235_330

def stackBody235_332 : StackLang.HolProg 64 :=
.seq stackBody235_0 stackBody235_331

def function235 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody235_332, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  430)
theorem function235_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized235.2.2 InitECandidate.Proofs.StackAnalysis.optimized235.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 426) = function235 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function235_eq
end InitECandidate.Proofs.BackendStages

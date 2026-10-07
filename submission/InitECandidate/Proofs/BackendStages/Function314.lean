import InitECandidate.Proofs.StackAnalysis.Data314
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody314_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody314_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody314_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody314_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody314_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody314_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody314_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody314_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody314_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody314_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody314_10 : StackLang.HolProg 64 :=
.seq stackBody314_8 stackBody314_9

def stackBody314_11 : StackLang.HolProg 64 :=
.seq stackBody314_7 stackBody314_10

def stackBody314_12 : StackLang.HolProg 64 :=
.seq stackBody314_6 stackBody314_11

def stackBody314_13 : StackLang.HolProg 64 :=
.seq stackBody314_5 stackBody314_12

def stackBody314_14 : StackLang.HolProg 64 :=
.seq stackBody314_4 stackBody314_13

def stackBody314_15 : StackLang.HolProg 64 :=
.seq stackBody314_3 stackBody314_14

def stackBody314_16 : StackLang.HolProg 64 :=
.seq stackBody314_2 stackBody314_15

def stackBody314_17 : StackLang.HolProg 64 :=
.seq stackBody314_1 stackBody314_16

def stackBody314_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 879#64)

def stackBody314_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody314_21 : StackLang.HolProg 64 :=
.seq stackBody314_19 stackBody314_20

def stackBody314_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody314_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody314_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody314_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 3

def stackBody314_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody314_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody314_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody314_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody314_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody314_32 : StackLang.HolProg 64 :=
.seq stackBody314_30 stackBody314_31

def stackBody314_33 : StackLang.HolProg 64 :=
.seq stackBody314_29 stackBody314_32

def stackBody314_34 : StackLang.HolProg 64 :=
.seq stackBody314_28 stackBody314_33

def stackBody314_35 : StackLang.HolProg 64 :=
.seq stackBody314_27 stackBody314_34

def stackBody314_36 : StackLang.HolProg 64 :=
.seq stackBody314_26 stackBody314_35

def stackBody314_37 : StackLang.HolProg 64 :=
.seq stackBody314_25 stackBody314_36

def stackBody314_38 : StackLang.HolProg 64 :=
.seq stackBody314_24 stackBody314_37

def stackBody314_39 : StackLang.HolProg 64 :=
.seq stackBody314_23 stackBody314_38

def stackBody314_40 : StackLang.HolProg 64 :=
.seq stackBody314_22 stackBody314_39

def stackBody314_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody314_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody314_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody314_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody314_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody314_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody314_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody314_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody314_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody314_52 : StackLang.HolProg 64 :=
.seq stackBody314_50 stackBody314_51

def stackBody314_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody314_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody314_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody314_56 : StackLang.HolProg 64 :=
.seq stackBody314_54 stackBody314_55

def stackBody314_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody314_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody314_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody314_60 : StackLang.HolProg 64 :=
.seq stackBody314_58 stackBody314_59

def stackBody314_61 : StackLang.HolProg 64 :=
.seq stackBody314_57 stackBody314_60

def stackBody314_62 : StackLang.HolProg 64 :=
.seq stackBody314_56 stackBody314_61

def stackBody314_63 : StackLang.HolProg 64 :=
.seq stackBody314_53 stackBody314_62

def stackBody314_64 : StackLang.HolProg 64 :=
.seq stackBody314_52 stackBody314_63

def stackBody314_65 : StackLang.HolProg 64 :=
.seq stackBody314_49 stackBody314_64

def stackBody314_66 : StackLang.HolProg 64 :=
.seq stackBody314_48 stackBody314_65

def stackBody314_67 : StackLang.HolProg 64 :=
.seq stackBody314_47 stackBody314_66

def stackBody314_68 : StackLang.HolProg 64 :=
.seq stackBody314_46 stackBody314_67

def stackBody314_69 : StackLang.HolProg 64 :=
.seq stackBody314_45 stackBody314_68

def stackBody314_70 : StackLang.HolProg 64 :=
.seq stackBody314_44 stackBody314_69

def stackBody314_71 : StackLang.HolProg 64 :=
.seq stackBody314_43 stackBody314_70

def stackBody314_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody314_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody314_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody314_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody314_76 : StackLang.HolProg 64 :=
.seq stackBody314_74 stackBody314_75

def stackBody314_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody314_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody314_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody314_80 : StackLang.HolProg 64 :=
.seq stackBody314_78 stackBody314_79

def stackBody314_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody314_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody314_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody314_84 : StackLang.HolProg 64 :=
.seq stackBody314_82 stackBody314_83

def stackBody314_85 : StackLang.HolProg 64 :=
.seq stackBody314_81 stackBody314_84

def stackBody314_86 : StackLang.HolProg 64 :=
.seq stackBody314_80 stackBody314_85

def stackBody314_87 : StackLang.HolProg 64 :=
.seq stackBody314_77 stackBody314_86

def stackBody314_88 : StackLang.HolProg 64 :=
.seq stackBody314_76 stackBody314_87

def stackBody314_89 : StackLang.HolProg 64 :=
.seq stackBody314_73 stackBody314_88

def stackBody314_90 : StackLang.HolProg 64 :=
.seq stackBody314_72 stackBody314_89

def stackBody314_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody314_92 : StackLang.HolProg 64 :=
.seq stackBody314_90 stackBody314_91

def stackBody314_93 : StackLang.HolProg 64 :=
.call (some (stackBody314_71, 0, 314, 2)) (Sum.inl 300) (some (stackBody314_92, 314, 3))

def stackBody314_94 : StackLang.HolProg 64 :=
.seq stackBody314_42 stackBody314_93

def stackBody314_95 : StackLang.HolProg 64 :=
.seq stackBody314_41 stackBody314_94

def stackBody314_96 : StackLang.HolProg 64 :=
.seq stackBody314_40 stackBody314_95

def stackBody314_97 : StackLang.HolProg 64 :=
.seq stackBody314_21 stackBody314_96

def stackBody314_98 : StackLang.HolProg 64 :=
.seq stackBody314_18 stackBody314_97

def stackBody314_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody314_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody314_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody314_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def stackBody314_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody314_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody314_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody314_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody314_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody314_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody314_116 : StackLang.HolProg 64 :=
.seq stackBody314_114 stackBody314_115

def stackBody314_117 : StackLang.HolProg 64 :=
.seq stackBody314_113 stackBody314_116

def stackBody314_118 : StackLang.HolProg 64 :=
.seq stackBody314_112 stackBody314_117

def stackBody314_119 : StackLang.HolProg 64 :=
.seq stackBody314_111 stackBody314_118

def stackBody314_120 : StackLang.HolProg 64 :=
.seq stackBody314_110 stackBody314_119

def stackBody314_121 : StackLang.HolProg 64 :=
.seq stackBody314_109 stackBody314_120

def stackBody314_122 : StackLang.HolProg 64 :=
.seq stackBody314_108 stackBody314_121

def stackBody314_123 : StackLang.HolProg 64 :=
.seq stackBody314_107 stackBody314_122

def stackBody314_124 : StackLang.HolProg 64 :=
.seq stackBody314_106 stackBody314_123

def stackBody314_125 : StackLang.HolProg 64 :=
.seq stackBody314_105 stackBody314_124

def stackBody314_126 : StackLang.HolProg 64 :=
.seq stackBody314_104 stackBody314_125

def stackBody314_127 : StackLang.HolProg 64 :=
.seq stackBody314_103 stackBody314_126

def stackBody314_128 : StackLang.HolProg 64 :=
.seq stackBody314_102 stackBody314_127

def stackBody314_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody314_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody314_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody314_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody314_136 : StackLang.HolProg 64 :=
.seq stackBody314_134 stackBody314_135

def stackBody314_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody314_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody314_139 : StackLang.HolProg 64 :=
.seq stackBody314_137 stackBody314_138

def stackBody314_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody314_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody314_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody314_143 : StackLang.HolProg 64 :=
.seq stackBody314_141 stackBody314_142

def stackBody314_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody314_145 : StackLang.HolProg 64 :=
.seq stackBody314_143 stackBody314_144

def stackBody314_146 : StackLang.HolProg 64 :=
.seq stackBody314_140 stackBody314_145

def stackBody314_147 : StackLang.HolProg 64 :=
.seq stackBody314_139 stackBody314_146

def stackBody314_148 : StackLang.HolProg 64 :=
.seq stackBody314_136 stackBody314_147

def stackBody314_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 880#64)

def stackBody314_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody314_152 : StackLang.HolProg 64 :=
.seq stackBody314_150 stackBody314_151

def stackBody314_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody314_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody314_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody314_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 5

def stackBody314_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody314_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody314_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody314_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody314_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody314_163 : StackLang.HolProg 64 :=
.seq stackBody314_161 stackBody314_162

def stackBody314_164 : StackLang.HolProg 64 :=
.seq stackBody314_160 stackBody314_163

def stackBody314_165 : StackLang.HolProg 64 :=
.seq stackBody314_159 stackBody314_164

def stackBody314_166 : StackLang.HolProg 64 :=
.seq stackBody314_158 stackBody314_165

def stackBody314_167 : StackLang.HolProg 64 :=
.seq stackBody314_157 stackBody314_166

def stackBody314_168 : StackLang.HolProg 64 :=
.seq stackBody314_156 stackBody314_167

def stackBody314_169 : StackLang.HolProg 64 :=
.seq stackBody314_155 stackBody314_168

def stackBody314_170 : StackLang.HolProg 64 :=
.seq stackBody314_154 stackBody314_169

def stackBody314_171 : StackLang.HolProg 64 :=
.seq stackBody314_153 stackBody314_170

def stackBody314_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody314_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody314_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody314_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody314_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody314_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody314_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody314_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody314_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody314_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody314_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody314_185 : StackLang.HolProg 64 :=
.seq stackBody314_183 stackBody314_184

def stackBody314_186 : StackLang.HolProg 64 :=
.seq stackBody314_182 stackBody314_185

def stackBody314_187 : StackLang.HolProg 64 :=
.seq stackBody314_181 stackBody314_186

def stackBody314_188 : StackLang.HolProg 64 :=
.seq stackBody314_180 stackBody314_187

def stackBody314_189 : StackLang.HolProg 64 :=
.seq stackBody314_179 stackBody314_188

def stackBody314_190 : StackLang.HolProg 64 :=
.seq stackBody314_178 stackBody314_189

def stackBody314_191 : StackLang.HolProg 64 :=
.seq stackBody314_177 stackBody314_190

def stackBody314_192 : StackLang.HolProg 64 :=
.seq stackBody314_176 stackBody314_191

def stackBody314_193 : StackLang.HolProg 64 :=
.seq stackBody314_175 stackBody314_192

def stackBody314_194 : StackLang.HolProg 64 :=
.seq stackBody314_174 stackBody314_193

def stackBody314_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody314_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody314_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody314_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody314_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody314_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody314_201 : StackLang.HolProg 64 :=
.seq stackBody314_199 stackBody314_200

def stackBody314_202 : StackLang.HolProg 64 :=
.seq stackBody314_198 stackBody314_201

def stackBody314_203 : StackLang.HolProg 64 :=
.seq stackBody314_197 stackBody314_202

def stackBody314_204 : StackLang.HolProg 64 :=
.seq stackBody314_196 stackBody314_203

def stackBody314_205 : StackLang.HolProg 64 :=
.seq stackBody314_195 stackBody314_204

def stackBody314_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody314_207 : StackLang.HolProg 64 :=
.seq stackBody314_205 stackBody314_206

def stackBody314_208 : StackLang.HolProg 64 :=
.call (some (stackBody314_194, 0, 314, 4)) (Sum.inl 298) (some (stackBody314_207, 314, 5))

def stackBody314_209 : StackLang.HolProg 64 :=
.seq stackBody314_173 stackBody314_208

def stackBody314_210 : StackLang.HolProg 64 :=
.seq stackBody314_172 stackBody314_209

def stackBody314_211 : StackLang.HolProg 64 :=
.seq stackBody314_171 stackBody314_210

def stackBody314_212 : StackLang.HolProg 64 :=
.seq stackBody314_152 stackBody314_211

def stackBody314_213 : StackLang.HolProg 64 :=
.seq stackBody314_149 stackBody314_212

def stackBody314_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody314_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody314_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody314_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody314_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody314_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody314_225 : StackLang.HolProg 64 :=
.seq stackBody314_223 stackBody314_224

def stackBody314_226 : StackLang.HolProg 64 :=
.seq stackBody314_222 stackBody314_225

def stackBody314_227 : StackLang.HolProg 64 :=
.seq stackBody314_221 stackBody314_226

def stackBody314_228 : StackLang.HolProg 64 :=
.seq stackBody314_220 stackBody314_227

def stackBody314_229 : StackLang.HolProg 64 :=
.seq stackBody314_219 stackBody314_228

def stackBody314_230 : StackLang.HolProg 64 :=
.seq stackBody314_218 stackBody314_229

def stackBody314_231 : StackLang.HolProg 64 :=
.seq stackBody314_217 stackBody314_230

def stackBody314_232 : StackLang.HolProg 64 :=
.seq stackBody314_216 stackBody314_231

def stackBody314_233 : StackLang.HolProg 64 :=
.seq stackBody314_215 stackBody314_232

def stackBody314_234 : StackLang.HolProg 64 :=
.seq stackBody314_214 stackBody314_233

def stackBody314_235 : StackLang.HolProg 64 :=
.seq stackBody314_213 stackBody314_234

def stackBody314_236 : StackLang.HolProg 64 :=
.seq stackBody314_148 stackBody314_235

def stackBody314_237 : StackLang.HolProg 64 :=
.seq stackBody314_133 stackBody314_236

def stackBody314_238 : StackLang.HolProg 64 :=
.seq stackBody314_132 stackBody314_237

def stackBody314_239 : StackLang.HolProg 64 :=
.seq stackBody314_131 stackBody314_238

def stackBody314_240 : StackLang.HolProg 64 :=
.seq stackBody314_130 stackBody314_239

def stackBody314_241 : StackLang.HolProg 64 :=
.seq stackBody314_129 stackBody314_240

def stackBody314_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody314_128 stackBody314_241

def stackBody314_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody314_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody314_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody314_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody314_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def stackBody314_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody314_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody314_256 : StackLang.HolProg 64 :=
.seq stackBody314_254 stackBody314_255

def stackBody314_257 : StackLang.HolProg 64 :=
.seq stackBody314_253 stackBody314_256

def stackBody314_258 : StackLang.HolProg 64 :=
.seq stackBody314_252 stackBody314_257

def stackBody314_259 : StackLang.HolProg 64 :=
.seq stackBody314_251 stackBody314_258

def stackBody314_260 : StackLang.HolProg 64 :=
.seq stackBody314_250 stackBody314_259

def stackBody314_261 : StackLang.HolProg 64 :=
.seq stackBody314_249 stackBody314_260

def stackBody314_262 : StackLang.HolProg 64 :=
.seq stackBody314_248 stackBody314_261

def stackBody314_263 : StackLang.HolProg 64 :=
.seq stackBody314_247 stackBody314_262

def stackBody314_264 : StackLang.HolProg 64 :=
.seq stackBody314_246 stackBody314_263

def stackBody314_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody314_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody314_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody314_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 881#64)

def stackBody314_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody314_274 : StackLang.HolProg 64 :=
.seq stackBody314_272 stackBody314_273

def stackBody314_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody314_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody314_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody314_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 7

def stackBody314_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody314_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody314_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody314_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody314_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody314_285 : StackLang.HolProg 64 :=
.seq stackBody314_283 stackBody314_284

def stackBody314_286 : StackLang.HolProg 64 :=
.seq stackBody314_282 stackBody314_285

def stackBody314_287 : StackLang.HolProg 64 :=
.seq stackBody314_281 stackBody314_286

def stackBody314_288 : StackLang.HolProg 64 :=
.seq stackBody314_280 stackBody314_287

def stackBody314_289 : StackLang.HolProg 64 :=
.seq stackBody314_279 stackBody314_288

def stackBody314_290 : StackLang.HolProg 64 :=
.seq stackBody314_278 stackBody314_289

def stackBody314_291 : StackLang.HolProg 64 :=
.seq stackBody314_277 stackBody314_290

def stackBody314_292 : StackLang.HolProg 64 :=
.seq stackBody314_276 stackBody314_291

def stackBody314_293 : StackLang.HolProg 64 :=
.seq stackBody314_275 stackBody314_292

def stackBody314_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody314_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody314_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody314_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody314_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody314_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody314_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody314_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody314_304 : StackLang.HolProg 64 :=
.seq stackBody314_302 stackBody314_303

def stackBody314_305 : StackLang.HolProg 64 :=
.seq stackBody314_301 stackBody314_304

def stackBody314_306 : StackLang.HolProg 64 :=
.seq stackBody314_300 stackBody314_305

def stackBody314_307 : StackLang.HolProg 64 :=
.seq stackBody314_299 stackBody314_306

def stackBody314_308 : StackLang.HolProg 64 :=
.seq stackBody314_298 stackBody314_307

def stackBody314_309 : StackLang.HolProg 64 :=
.seq stackBody314_297 stackBody314_308

def stackBody314_310 : StackLang.HolProg 64 :=
.seq stackBody314_296 stackBody314_309

def stackBody314_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody314_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody314_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody314_314 : StackLang.HolProg 64 :=
.seq stackBody314_312 stackBody314_313

def stackBody314_315 : StackLang.HolProg 64 :=
.seq stackBody314_311 stackBody314_314

def stackBody314_316 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody314_317 : StackLang.HolProg 64 :=
.seq stackBody314_315 stackBody314_316

def stackBody314_318 : StackLang.HolProg 64 :=
.call (some (stackBody314_310, 0, 314, 6)) (Sum.inl 298) (some (stackBody314_317, 314, 7))

def stackBody314_319 : StackLang.HolProg 64 :=
.seq stackBody314_295 stackBody314_318

def stackBody314_320 : StackLang.HolProg 64 :=
.seq stackBody314_294 stackBody314_319

def stackBody314_321 : StackLang.HolProg 64 :=
.seq stackBody314_293 stackBody314_320

def stackBody314_322 : StackLang.HolProg 64 :=
.seq stackBody314_274 stackBody314_321

def stackBody314_323 : StackLang.HolProg 64 :=
.seq stackBody314_271 stackBody314_322

def stackBody314_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody314_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody314_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody314_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody314_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody314_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody314_335 : StackLang.HolProg 64 :=
.seq stackBody314_333 stackBody314_334

def stackBody314_336 : StackLang.HolProg 64 :=
.seq stackBody314_332 stackBody314_335

def stackBody314_337 : StackLang.HolProg 64 :=
.seq stackBody314_331 stackBody314_336

def stackBody314_338 : StackLang.HolProg 64 :=
.seq stackBody314_330 stackBody314_337

def stackBody314_339 : StackLang.HolProg 64 :=
.seq stackBody314_329 stackBody314_338

def stackBody314_340 : StackLang.HolProg 64 :=
.seq stackBody314_328 stackBody314_339

def stackBody314_341 : StackLang.HolProg 64 :=
.seq stackBody314_327 stackBody314_340

def stackBody314_342 : StackLang.HolProg 64 :=
.seq stackBody314_326 stackBody314_341

def stackBody314_343 : StackLang.HolProg 64 :=
.seq stackBody314_325 stackBody314_342

def stackBody314_344 : StackLang.HolProg 64 :=
.seq stackBody314_324 stackBody314_343

def stackBody314_345 : StackLang.HolProg 64 :=
.seq stackBody314_323 stackBody314_344

def stackBody314_346 : StackLang.HolProg 64 :=
.seq stackBody314_270 stackBody314_345

def stackBody314_347 : StackLang.HolProg 64 :=
.seq stackBody314_269 stackBody314_346

def stackBody314_348 : StackLang.HolProg 64 :=
.seq stackBody314_268 stackBody314_347

def stackBody314_349 : StackLang.HolProg 64 :=
.seq stackBody314_267 stackBody314_348

def stackBody314_350 : StackLang.HolProg 64 :=
.seq stackBody314_266 stackBody314_349

def stackBody314_351 : StackLang.HolProg 64 :=
.seq stackBody314_265 stackBody314_350

def stackBody314_352 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody314_264 stackBody314_351

def stackBody314_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody314_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody314_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody314_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody314_357 : StackLang.HolProg 64 :=
.seq stackBody314_355 stackBody314_356

def stackBody314_358 : StackLang.HolProg 64 :=
.seq stackBody314_354 stackBody314_357

def stackBody314_359 : StackLang.HolProg 64 :=
.seq stackBody314_353 stackBody314_358

def stackBody314_360 : StackLang.HolProg 64 :=
.seq stackBody314_352 stackBody314_359

def stackBody314_361 : StackLang.HolProg 64 :=
.seq stackBody314_245 stackBody314_360

def stackBody314_362 : StackLang.HolProg 64 :=
.seq stackBody314_244 stackBody314_361

def stackBody314_363 : StackLang.HolProg 64 :=
.seq stackBody314_243 stackBody314_362

def stackBody314_364 : StackLang.HolProg 64 :=
.seq stackBody314_242 stackBody314_363

def stackBody314_365 : StackLang.HolProg 64 :=
.seq stackBody314_101 stackBody314_364

def stackBody314_366 : StackLang.HolProg 64 :=
.seq stackBody314_100 stackBody314_365

def stackBody314_367 : StackLang.HolProg 64 :=
.seq stackBody314_99 stackBody314_366

def stackBody314_368 : StackLang.HolProg 64 :=
.seq stackBody314_98 stackBody314_367

def stackBody314_369 : StackLang.HolProg 64 :=
.seq stackBody314_17 stackBody314_368

def stackBody314_370 : StackLang.HolProg 64 :=
.seq stackBody314_0 stackBody314_369

def function314 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody314_370, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  881)
theorem function314_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized314.2.2 InitECandidate.Proofs.StackAnalysis.optimized314.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 878) = function314 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function314_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data206
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody206_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody206_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody206_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody206_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody206_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody206_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody206_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody206_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody206_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody206_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody206_10 : StackLang.HolProg 64 :=
.seq stackBody206_8 stackBody206_9

def stackBody206_11 : StackLang.HolProg 64 :=
.seq stackBody206_7 stackBody206_10

def stackBody206_12 : StackLang.HolProg 64 :=
.seq stackBody206_6 stackBody206_11

def stackBody206_13 : StackLang.HolProg 64 :=
.seq stackBody206_5 stackBody206_12

def stackBody206_14 : StackLang.HolProg 64 :=
.seq stackBody206_4 stackBody206_13

def stackBody206_15 : StackLang.HolProg 64 :=
.seq stackBody206_3 stackBody206_14

def stackBody206_16 : StackLang.HolProg 64 :=
.seq stackBody206_2 stackBody206_15

def stackBody206_17 : StackLang.HolProg 64 :=
.seq stackBody206_1 stackBody206_16

def stackBody206_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 278#64)

def stackBody206_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody206_21 : StackLang.HolProg 64 :=
.seq stackBody206_19 stackBody206_20

def stackBody206_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody206_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody206_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody206_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 3

def stackBody206_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody206_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody206_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody206_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody206_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody206_32 : StackLang.HolProg 64 :=
.seq stackBody206_30 stackBody206_31

def stackBody206_33 : StackLang.HolProg 64 :=
.seq stackBody206_29 stackBody206_32

def stackBody206_34 : StackLang.HolProg 64 :=
.seq stackBody206_28 stackBody206_33

def stackBody206_35 : StackLang.HolProg 64 :=
.seq stackBody206_27 stackBody206_34

def stackBody206_36 : StackLang.HolProg 64 :=
.seq stackBody206_26 stackBody206_35

def stackBody206_37 : StackLang.HolProg 64 :=
.seq stackBody206_25 stackBody206_36

def stackBody206_38 : StackLang.HolProg 64 :=
.seq stackBody206_24 stackBody206_37

def stackBody206_39 : StackLang.HolProg 64 :=
.seq stackBody206_23 stackBody206_38

def stackBody206_40 : StackLang.HolProg 64 :=
.seq stackBody206_22 stackBody206_39

def stackBody206_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody206_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody206_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody206_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody206_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody206_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody206_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody206_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody206_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody206_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody206_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody206_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody206_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody206_56 : StackLang.HolProg 64 :=
.seq stackBody206_54 stackBody206_55

def stackBody206_57 : StackLang.HolProg 64 :=
.seq stackBody206_53 stackBody206_56

def stackBody206_58 : StackLang.HolProg 64 :=
.seq stackBody206_52 stackBody206_57

def stackBody206_59 : StackLang.HolProg 64 :=
.seq stackBody206_51 stackBody206_58

def stackBody206_60 : StackLang.HolProg 64 :=
.seq stackBody206_50 stackBody206_59

def stackBody206_61 : StackLang.HolProg 64 :=
.seq stackBody206_49 stackBody206_60

def stackBody206_62 : StackLang.HolProg 64 :=
.seq stackBody206_48 stackBody206_61

def stackBody206_63 : StackLang.HolProg 64 :=
.seq stackBody206_47 stackBody206_62

def stackBody206_64 : StackLang.HolProg 64 :=
.seq stackBody206_46 stackBody206_63

def stackBody206_65 : StackLang.HolProg 64 :=
.seq stackBody206_45 stackBody206_64

def stackBody206_66 : StackLang.HolProg 64 :=
.seq stackBody206_44 stackBody206_65

def stackBody206_67 : StackLang.HolProg 64 :=
.seq stackBody206_43 stackBody206_66

def stackBody206_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody206_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody206_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody206_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody206_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody206_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody206_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody206_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody206_76 : StackLang.HolProg 64 :=
.seq stackBody206_74 stackBody206_75

def stackBody206_77 : StackLang.HolProg 64 :=
.seq stackBody206_73 stackBody206_76

def stackBody206_78 : StackLang.HolProg 64 :=
.seq stackBody206_72 stackBody206_77

def stackBody206_79 : StackLang.HolProg 64 :=
.seq stackBody206_71 stackBody206_78

def stackBody206_80 : StackLang.HolProg 64 :=
.seq stackBody206_70 stackBody206_79

def stackBody206_81 : StackLang.HolProg 64 :=
.seq stackBody206_69 stackBody206_80

def stackBody206_82 : StackLang.HolProg 64 :=
.seq stackBody206_68 stackBody206_81

def stackBody206_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody206_84 : StackLang.HolProg 64 :=
.seq stackBody206_82 stackBody206_83

def stackBody206_85 : StackLang.HolProg 64 :=
.call (some (stackBody206_67, 0, 206, 2)) (Sum.inl 106) (some (stackBody206_84, 206, 3))

def stackBody206_86 : StackLang.HolProg 64 :=
.seq stackBody206_42 stackBody206_85

def stackBody206_87 : StackLang.HolProg 64 :=
.seq stackBody206_41 stackBody206_86

def stackBody206_88 : StackLang.HolProg 64 :=
.seq stackBody206_40 stackBody206_87

def stackBody206_89 : StackLang.HolProg 64 :=
.seq stackBody206_21 stackBody206_88

def stackBody206_90 : StackLang.HolProg 64 :=
.seq stackBody206_18 stackBody206_89

def stackBody206_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody206_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody206_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def stackBody206_94 : StackLang.HolProg 64 :=
.seq stackBody206_92 stackBody206_93

def stackBody206_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 279#64)

def stackBody206_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody206_98 : StackLang.HolProg 64 :=
.seq stackBody206_96 stackBody206_97

def stackBody206_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody206_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody206_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody206_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 5

def stackBody206_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody206_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody206_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody206_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody206_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody206_109 : StackLang.HolProg 64 :=
.seq stackBody206_107 stackBody206_108

def stackBody206_110 : StackLang.HolProg 64 :=
.seq stackBody206_106 stackBody206_109

def stackBody206_111 : StackLang.HolProg 64 :=
.seq stackBody206_105 stackBody206_110

def stackBody206_112 : StackLang.HolProg 64 :=
.seq stackBody206_104 stackBody206_111

def stackBody206_113 : StackLang.HolProg 64 :=
.seq stackBody206_103 stackBody206_112

def stackBody206_114 : StackLang.HolProg 64 :=
.seq stackBody206_102 stackBody206_113

def stackBody206_115 : StackLang.HolProg 64 :=
.seq stackBody206_101 stackBody206_114

def stackBody206_116 : StackLang.HolProg 64 :=
.seq stackBody206_100 stackBody206_115

def stackBody206_117 : StackLang.HolProg 64 :=
.seq stackBody206_99 stackBody206_116

def stackBody206_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody206_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody206_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody206_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody206_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody206_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody206_126 : StackLang.HolProg 64 :=
.seq stackBody206_124 stackBody206_125

def stackBody206_127 : StackLang.HolProg 64 :=
.seq stackBody206_123 stackBody206_126

def stackBody206_128 : StackLang.HolProg 64 :=
.seq stackBody206_122 stackBody206_127

def stackBody206_129 : StackLang.HolProg 64 :=
.seq stackBody206_121 stackBody206_128

def stackBody206_130 : StackLang.HolProg 64 :=
.seq stackBody206_120 stackBody206_129

def stackBody206_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody206_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody206_133 : StackLang.HolProg 64 :=
.seq stackBody206_131 stackBody206_132

def stackBody206_134 : StackLang.HolProg 64 :=
.call (some (stackBody206_130, 0, 206, 4)) (Sum.inl 117) (some (stackBody206_133, 206, 5))

def stackBody206_135 : StackLang.HolProg 64 :=
.seq stackBody206_119 stackBody206_134

def stackBody206_136 : StackLang.HolProg 64 :=
.seq stackBody206_118 stackBody206_135

def stackBody206_137 : StackLang.HolProg 64 :=
.seq stackBody206_117 stackBody206_136

def stackBody206_138 : StackLang.HolProg 64 :=
.seq stackBody206_98 stackBody206_137

def stackBody206_139 : StackLang.HolProg 64 :=
.seq stackBody206_95 stackBody206_138

def stackBody206_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody206_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody206_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody206_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody206_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody206_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def stackBody206_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def stackBody206_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def stackBody206_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 280#64)

def stackBody206_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody206_153 : StackLang.HolProg 64 :=
.seq stackBody206_151 stackBody206_152

def stackBody206_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody206_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody206_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody206_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 7

def stackBody206_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody206_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody206_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody206_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody206_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody206_164 : StackLang.HolProg 64 :=
.seq stackBody206_162 stackBody206_163

def stackBody206_165 : StackLang.HolProg 64 :=
.seq stackBody206_161 stackBody206_164

def stackBody206_166 : StackLang.HolProg 64 :=
.seq stackBody206_160 stackBody206_165

def stackBody206_167 : StackLang.HolProg 64 :=
.seq stackBody206_159 stackBody206_166

def stackBody206_168 : StackLang.HolProg 64 :=
.seq stackBody206_158 stackBody206_167

def stackBody206_169 : StackLang.HolProg 64 :=
.seq stackBody206_157 stackBody206_168

def stackBody206_170 : StackLang.HolProg 64 :=
.seq stackBody206_156 stackBody206_169

def stackBody206_171 : StackLang.HolProg 64 :=
.seq stackBody206_155 stackBody206_170

def stackBody206_172 : StackLang.HolProg 64 :=
.seq stackBody206_154 stackBody206_171

def stackBody206_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody206_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody206_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody206_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody206_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody206_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody206_181 : StackLang.HolProg 64 :=
.seq stackBody206_179 stackBody206_180

def stackBody206_182 : StackLang.HolProg 64 :=
.seq stackBody206_178 stackBody206_181

def stackBody206_183 : StackLang.HolProg 64 :=
.seq stackBody206_177 stackBody206_182

def stackBody206_184 : StackLang.HolProg 64 :=
.seq stackBody206_176 stackBody206_183

def stackBody206_185 : StackLang.HolProg 64 :=
.seq stackBody206_175 stackBody206_184

def stackBody206_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody206_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody206_188 : StackLang.HolProg 64 :=
.seq stackBody206_186 stackBody206_187

def stackBody206_189 : StackLang.HolProg 64 :=
.call (some (stackBody206_185, 0, 206, 6)) (Sum.inl 116) (some (stackBody206_188, 206, 7))

def stackBody206_190 : StackLang.HolProg 64 :=
.seq stackBody206_174 stackBody206_189

def stackBody206_191 : StackLang.HolProg 64 :=
.seq stackBody206_173 stackBody206_190

def stackBody206_192 : StackLang.HolProg 64 :=
.seq stackBody206_172 stackBody206_191

def stackBody206_193 : StackLang.HolProg 64 :=
.seq stackBody206_153 stackBody206_192

def stackBody206_194 : StackLang.HolProg 64 :=
.seq stackBody206_150 stackBody206_193

def stackBody206_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody206_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody206_197 : StackLang.HolProg 64 :=
.seq stackBody206_195 stackBody206_196

def stackBody206_198 : StackLang.HolProg 64 :=
.seq stackBody206_194 stackBody206_197

def stackBody206_199 : StackLang.HolProg 64 :=
.seq stackBody206_149 stackBody206_198

def stackBody206_200 : StackLang.HolProg 64 :=
.seq stackBody206_148 stackBody206_199

def stackBody206_201 : StackLang.HolProg 64 :=
.seq stackBody206_147 stackBody206_200

def stackBody206_202 : StackLang.HolProg 64 :=
.seq stackBody206_146 stackBody206_201

def stackBody206_203 : StackLang.HolProg 64 :=
.seq stackBody206_145 stackBody206_202

def stackBody206_204 : StackLang.HolProg 64 :=
.seq stackBody206_144 stackBody206_203

def stackBody206_205 : StackLang.HolProg 64 :=
.seq stackBody206_143 stackBody206_204

def stackBody206_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody206_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody206_208 : StackLang.HolProg 64 :=
.seq stackBody206_206 stackBody206_207

def stackBody206_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody206_205 stackBody206_208

def stackBody206_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody206_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody206_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody206_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody206_214 : StackLang.HolProg 64 :=
.seq stackBody206_212 stackBody206_213

def stackBody206_215 : StackLang.HolProg 64 :=
.seq stackBody206_211 stackBody206_214

def stackBody206_216 : StackLang.HolProg 64 :=
.seq stackBody206_210 stackBody206_215

def stackBody206_217 : StackLang.HolProg 64 :=
.seq stackBody206_209 stackBody206_216

def stackBody206_218 : StackLang.HolProg 64 :=
.seq stackBody206_142 stackBody206_217

def stackBody206_219 : StackLang.HolProg 64 :=
.seq stackBody206_141 stackBody206_218

def stackBody206_220 : StackLang.HolProg 64 :=
.seq stackBody206_140 stackBody206_219

def stackBody206_221 : StackLang.HolProg 64 :=
.seq stackBody206_139 stackBody206_220

def stackBody206_222 : StackLang.HolProg 64 :=
.seq stackBody206_94 stackBody206_221

def stackBody206_223 : StackLang.HolProg 64 :=
.seq stackBody206_91 stackBody206_222

def stackBody206_224 : StackLang.HolProg 64 :=
.seq stackBody206_90 stackBody206_223

def stackBody206_225 : StackLang.HolProg 64 :=
.seq stackBody206_17 stackBody206_224

def stackBody206_226 : StackLang.HolProg 64 :=
.seq stackBody206_0 stackBody206_225

def function206 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody206_226, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  280)
theorem function206_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized206.2.2 InitECandidate.Proofs.StackAnalysis.optimized206.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 277) = function206 bitmapPrefix := by
  kernel_rfl
#print axioms function206_eq
end InitECandidate.Proofs.BackendStages

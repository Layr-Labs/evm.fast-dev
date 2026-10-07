import InitECandidate.Proofs.StackAnalysis.Data205
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody205_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody205_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody205_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 275#64)

def stackBody205_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody205_5 : StackLang.HolProg 64 :=
.seq stackBody205_3 stackBody205_4

def stackBody205_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody205_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody205_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody205_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 3

def stackBody205_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody205_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody205_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody205_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody205_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody205_16 : StackLang.HolProg 64 :=
.seq stackBody205_14 stackBody205_15

def stackBody205_17 : StackLang.HolProg 64 :=
.seq stackBody205_13 stackBody205_16

def stackBody205_18 : StackLang.HolProg 64 :=
.seq stackBody205_12 stackBody205_17

def stackBody205_19 : StackLang.HolProg 64 :=
.seq stackBody205_11 stackBody205_18

def stackBody205_20 : StackLang.HolProg 64 :=
.seq stackBody205_10 stackBody205_19

def stackBody205_21 : StackLang.HolProg 64 :=
.seq stackBody205_9 stackBody205_20

def stackBody205_22 : StackLang.HolProg 64 :=
.seq stackBody205_8 stackBody205_21

def stackBody205_23 : StackLang.HolProg 64 :=
.seq stackBody205_7 stackBody205_22

def stackBody205_24 : StackLang.HolProg 64 :=
.seq stackBody205_6 stackBody205_23

def stackBody205_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody205_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody205_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody205_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody205_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody205_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody205_33 : StackLang.HolProg 64 :=
.seq stackBody205_31 stackBody205_32

def stackBody205_34 : StackLang.HolProg 64 :=
.seq stackBody205_30 stackBody205_33

def stackBody205_35 : StackLang.HolProg 64 :=
.seq stackBody205_29 stackBody205_34

def stackBody205_36 : StackLang.HolProg 64 :=
.seq stackBody205_28 stackBody205_35

def stackBody205_37 : StackLang.HolProg 64 :=
.seq stackBody205_27 stackBody205_36

def stackBody205_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody205_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody205_40 : StackLang.HolProg 64 :=
.seq stackBody205_38 stackBody205_39

def stackBody205_41 : StackLang.HolProg 64 :=
.call (some (stackBody205_37, 0, 205, 2)) (Sum.inl 115) (some (stackBody205_40, 205, 3))

def stackBody205_42 : StackLang.HolProg 64 :=
.seq stackBody205_26 stackBody205_41

def stackBody205_43 : StackLang.HolProg 64 :=
.seq stackBody205_25 stackBody205_42

def stackBody205_44 : StackLang.HolProg 64 :=
.seq stackBody205_24 stackBody205_43

def stackBody205_45 : StackLang.HolProg 64 :=
.seq stackBody205_5 stackBody205_44

def stackBody205_46 : StackLang.HolProg 64 :=
.seq stackBody205_2 stackBody205_45

def stackBody205_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody205_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def stackBody205_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody205_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def stackBody205_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def stackBody205_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def stackBody205_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody205_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody205_60 : StackLang.HolProg 64 :=
.seq stackBody205_58 stackBody205_59

def stackBody205_61 : StackLang.HolProg 64 :=
.seq stackBody205_57 stackBody205_60

def stackBody205_62 : StackLang.HolProg 64 :=
.seq stackBody205_56 stackBody205_61

def stackBody205_63 : StackLang.HolProg 64 :=
.seq stackBody205_55 stackBody205_62

def stackBody205_64 : StackLang.HolProg 64 :=
.seq stackBody205_54 stackBody205_63

def stackBody205_65 : StackLang.HolProg 64 :=
.seq stackBody205_53 stackBody205_64

def stackBody205_66 : StackLang.HolProg 64 :=
.seq stackBody205_52 stackBody205_65

def stackBody205_67 : StackLang.HolProg 64 :=
.seq stackBody205_51 stackBody205_66

def stackBody205_68 : StackLang.HolProg 64 :=
.seq stackBody205_50 stackBody205_67

def stackBody205_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody205_68 stackBody205_69

def stackBody205_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody205_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def stackBody205_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def stackBody205_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def stackBody205_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody205_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody205_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody205_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody205_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody205_83 : StackLang.HolProg 64 :=
.seq stackBody205_81 stackBody205_82

def stackBody205_84 : StackLang.HolProg 64 :=
.seq stackBody205_80 stackBody205_83

def stackBody205_85 : StackLang.HolProg 64 :=
.seq stackBody205_79 stackBody205_84

def stackBody205_86 : StackLang.HolProg 64 :=
.seq stackBody205_78 stackBody205_85

def stackBody205_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 276#64)

def stackBody205_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody205_90 : StackLang.HolProg 64 :=
.seq stackBody205_88 stackBody205_89

def stackBody205_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody205_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody205_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody205_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 5

def stackBody205_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody205_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody205_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody205_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody205_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody205_101 : StackLang.HolProg 64 :=
.seq stackBody205_99 stackBody205_100

def stackBody205_102 : StackLang.HolProg 64 :=
.seq stackBody205_98 stackBody205_101

def stackBody205_103 : StackLang.HolProg 64 :=
.seq stackBody205_97 stackBody205_102

def stackBody205_104 : StackLang.HolProg 64 :=
.seq stackBody205_96 stackBody205_103

def stackBody205_105 : StackLang.HolProg 64 :=
.seq stackBody205_95 stackBody205_104

def stackBody205_106 : StackLang.HolProg 64 :=
.seq stackBody205_94 stackBody205_105

def stackBody205_107 : StackLang.HolProg 64 :=
.seq stackBody205_93 stackBody205_106

def stackBody205_108 : StackLang.HolProg 64 :=
.seq stackBody205_92 stackBody205_107

def stackBody205_109 : StackLang.HolProg 64 :=
.seq stackBody205_91 stackBody205_108

def stackBody205_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody205_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody205_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody205_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody205_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody205_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody205_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody205_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody205_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody205_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody205_122 : StackLang.HolProg 64 :=
.seq stackBody205_120 stackBody205_121

def stackBody205_123 : StackLang.HolProg 64 :=
.seq stackBody205_119 stackBody205_122

def stackBody205_124 : StackLang.HolProg 64 :=
.seq stackBody205_118 stackBody205_123

def stackBody205_125 : StackLang.HolProg 64 :=
.seq stackBody205_117 stackBody205_124

def stackBody205_126 : StackLang.HolProg 64 :=
.seq stackBody205_116 stackBody205_125

def stackBody205_127 : StackLang.HolProg 64 :=
.seq stackBody205_115 stackBody205_126

def stackBody205_128 : StackLang.HolProg 64 :=
.seq stackBody205_114 stackBody205_127

def stackBody205_129 : StackLang.HolProg 64 :=
.seq stackBody205_113 stackBody205_128

def stackBody205_130 : StackLang.HolProg 64 :=
.seq stackBody205_112 stackBody205_129

def stackBody205_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody205_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody205_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody205_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody205_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody205_136 : StackLang.HolProg 64 :=
.seq stackBody205_134 stackBody205_135

def stackBody205_137 : StackLang.HolProg 64 :=
.seq stackBody205_133 stackBody205_136

def stackBody205_138 : StackLang.HolProg 64 :=
.seq stackBody205_132 stackBody205_137

def stackBody205_139 : StackLang.HolProg 64 :=
.seq stackBody205_131 stackBody205_138

def stackBody205_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody205_141 : StackLang.HolProg 64 :=
.seq stackBody205_139 stackBody205_140

def stackBody205_142 : StackLang.HolProg 64 :=
.call (some (stackBody205_130, 0, 205, 4)) (Sum.inl 106) (some (stackBody205_141, 205, 5))

def stackBody205_143 : StackLang.HolProg 64 :=
.seq stackBody205_111 stackBody205_142

def stackBody205_144 : StackLang.HolProg 64 :=
.seq stackBody205_110 stackBody205_143

def stackBody205_145 : StackLang.HolProg 64 :=
.seq stackBody205_109 stackBody205_144

def stackBody205_146 : StackLang.HolProg 64 :=
.seq stackBody205_90 stackBody205_145

def stackBody205_147 : StackLang.HolProg 64 :=
.seq stackBody205_87 stackBody205_146

def stackBody205_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody205_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody205_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody205_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def stackBody205_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def stackBody205_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def stackBody205_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody205_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody205_161 : StackLang.HolProg 64 :=
.seq stackBody205_159 stackBody205_160

def stackBody205_162 : StackLang.HolProg 64 :=
.seq stackBody205_158 stackBody205_161

def stackBody205_163 : StackLang.HolProg 64 :=
.seq stackBody205_157 stackBody205_162

def stackBody205_164 : StackLang.HolProg 64 :=
.seq stackBody205_156 stackBody205_163

def stackBody205_165 : StackLang.HolProg 64 :=
.seq stackBody205_155 stackBody205_164

def stackBody205_166 : StackLang.HolProg 64 :=
.seq stackBody205_154 stackBody205_165

def stackBody205_167 : StackLang.HolProg 64 :=
.seq stackBody205_153 stackBody205_166

def stackBody205_168 : StackLang.HolProg 64 :=
.seq stackBody205_152 stackBody205_167

def stackBody205_169 : StackLang.HolProg 64 :=
.seq stackBody205_151 stackBody205_168

def stackBody205_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody205_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody205_169 stackBody205_170

def stackBody205_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody205_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody205_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody205_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody205_177 : StackLang.HolProg 64 :=
.seq stackBody205_175 stackBody205_176

def stackBody205_178 : StackLang.HolProg 64 :=
.seq stackBody205_174 stackBody205_177

def stackBody205_179 : StackLang.HolProg 64 :=
.seq stackBody205_173 stackBody205_178

def stackBody205_180 : StackLang.HolProg 64 :=
.seq stackBody205_172 stackBody205_179

def stackBody205_181 : StackLang.HolProg 64 :=
.seq stackBody205_171 stackBody205_180

def stackBody205_182 : StackLang.HolProg 64 :=
.seq stackBody205_150 stackBody205_181

def stackBody205_183 : StackLang.HolProg 64 :=
.seq stackBody205_149 stackBody205_182

def stackBody205_184 : StackLang.HolProg 64 :=
.seq stackBody205_148 stackBody205_183

def stackBody205_185 : StackLang.HolProg 64 :=
.seq stackBody205_147 stackBody205_184

def stackBody205_186 : StackLang.HolProg 64 :=
.seq stackBody205_86 stackBody205_185

def stackBody205_187 : StackLang.HolProg 64 :=
.seq stackBody205_77 stackBody205_186

def stackBody205_188 : StackLang.HolProg 64 :=
.seq stackBody205_76 stackBody205_187

def stackBody205_189 : StackLang.HolProg 64 :=
.seq stackBody205_75 stackBody205_188

def stackBody205_190 : StackLang.HolProg 64 :=
.seq stackBody205_74 stackBody205_189

def stackBody205_191 : StackLang.HolProg 64 :=
.seq stackBody205_73 stackBody205_190

def stackBody205_192 : StackLang.HolProg 64 :=
.seq stackBody205_72 stackBody205_191

def stackBody205_193 : StackLang.HolProg 64 :=
.seq stackBody205_71 stackBody205_192

def stackBody205_194 : StackLang.HolProg 64 :=
.seq stackBody205_70 stackBody205_193

def stackBody205_195 : StackLang.HolProg 64 :=
.seq stackBody205_49 stackBody205_194

def stackBody205_196 : StackLang.HolProg 64 :=
.seq stackBody205_48 stackBody205_195

def stackBody205_197 : StackLang.HolProg 64 :=
.seq stackBody205_47 stackBody205_196

def stackBody205_198 : StackLang.HolProg 64 :=
.seq stackBody205_46 stackBody205_197

def stackBody205_199 : StackLang.HolProg 64 :=
.seq stackBody205_1 stackBody205_198

def stackBody205_200 : StackLang.HolProg 64 :=
.seq stackBody205_0 stackBody205_199

def function205 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody205_200, 6,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  276)
theorem function205_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized205.2.2 InitECandidate.Proofs.StackAnalysis.optimized205.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 274) = function205 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function205_eq
end InitECandidate.Proofs.BackendStages

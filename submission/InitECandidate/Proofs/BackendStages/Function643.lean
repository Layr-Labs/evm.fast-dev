import InitECandidate.Proofs.StackAnalysis.Data643
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody643_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody643_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody643_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2631#64)

def stackBody643_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody643_5 : StackLang.HolProg 64 :=
.seq stackBody643_3 stackBody643_4

def stackBody643_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody643_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody643_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody643_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 643 3

def stackBody643_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody643_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody643_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody643_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody643_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody643_16 : StackLang.HolProg 64 :=
.seq stackBody643_14 stackBody643_15

def stackBody643_17 : StackLang.HolProg 64 :=
.seq stackBody643_13 stackBody643_16

def stackBody643_18 : StackLang.HolProg 64 :=
.seq stackBody643_12 stackBody643_17

def stackBody643_19 : StackLang.HolProg 64 :=
.seq stackBody643_11 stackBody643_18

def stackBody643_20 : StackLang.HolProg 64 :=
.seq stackBody643_10 stackBody643_19

def stackBody643_21 : StackLang.HolProg 64 :=
.seq stackBody643_9 stackBody643_20

def stackBody643_22 : StackLang.HolProg 64 :=
.seq stackBody643_8 stackBody643_21

def stackBody643_23 : StackLang.HolProg 64 :=
.seq stackBody643_7 stackBody643_22

def stackBody643_24 : StackLang.HolProg 64 :=
.seq stackBody643_6 stackBody643_23

def stackBody643_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody643_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody643_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody643_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody643_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody643_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody643_33 : StackLang.HolProg 64 :=
.seq stackBody643_31 stackBody643_32

def stackBody643_34 : StackLang.HolProg 64 :=
.seq stackBody643_30 stackBody643_33

def stackBody643_35 : StackLang.HolProg 64 :=
.seq stackBody643_29 stackBody643_34

def stackBody643_36 : StackLang.HolProg 64 :=
.seq stackBody643_28 stackBody643_35

def stackBody643_37 : StackLang.HolProg 64 :=
.seq stackBody643_27 stackBody643_36

def stackBody643_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody643_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody643_40 : StackLang.HolProg 64 :=
.seq stackBody643_38 stackBody643_39

def stackBody643_41 : StackLang.HolProg 64 :=
.call (some (stackBody643_37, 0, 643, 2)) (Sum.inl 115) (some (stackBody643_40, 643, 3))

def stackBody643_42 : StackLang.HolProg 64 :=
.seq stackBody643_26 stackBody643_41

def stackBody643_43 : StackLang.HolProg 64 :=
.seq stackBody643_25 stackBody643_42

def stackBody643_44 : StackLang.HolProg 64 :=
.seq stackBody643_24 stackBody643_43

def stackBody643_45 : StackLang.HolProg 64 :=
.seq stackBody643_5 stackBody643_44

def stackBody643_46 : StackLang.HolProg 64 :=
.seq stackBody643_2 stackBody643_45

def stackBody643_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody643_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def stackBody643_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def stackBody643_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody643_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def stackBody643_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody643_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody643_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody643_60 : StackLang.HolProg 64 :=
.seq stackBody643_58 stackBody643_59

def stackBody643_61 : StackLang.HolProg 64 :=
.seq stackBody643_57 stackBody643_60

def stackBody643_62 : StackLang.HolProg 64 :=
.seq stackBody643_56 stackBody643_61

def stackBody643_63 : StackLang.HolProg 64 :=
.seq stackBody643_55 stackBody643_62

def stackBody643_64 : StackLang.HolProg 64 :=
.seq stackBody643_54 stackBody643_63

def stackBody643_65 : StackLang.HolProg 64 :=
.seq stackBody643_53 stackBody643_64

def stackBody643_66 : StackLang.HolProg 64 :=
.seq stackBody643_52 stackBody643_65

def stackBody643_67 : StackLang.HolProg 64 :=
.seq stackBody643_51 stackBody643_66

def stackBody643_68 : StackLang.HolProg 64 :=
.seq stackBody643_50 stackBody643_67

def stackBody643_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody643_68 stackBody643_69

def stackBody643_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def stackBody643_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody643_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def stackBody643_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody643_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody643_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody643_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody643_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody643_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody643_83 : StackLang.HolProg 64 :=
.seq stackBody643_81 stackBody643_82

def stackBody643_84 : StackLang.HolProg 64 :=
.seq stackBody643_80 stackBody643_83

def stackBody643_85 : StackLang.HolProg 64 :=
.seq stackBody643_79 stackBody643_84

def stackBody643_86 : StackLang.HolProg 64 :=
.seq stackBody643_78 stackBody643_85

def stackBody643_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2632#64)

def stackBody643_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody643_90 : StackLang.HolProg 64 :=
.seq stackBody643_88 stackBody643_89

def stackBody643_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody643_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody643_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody643_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 643 5

def stackBody643_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody643_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody643_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody643_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody643_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody643_101 : StackLang.HolProg 64 :=
.seq stackBody643_99 stackBody643_100

def stackBody643_102 : StackLang.HolProg 64 :=
.seq stackBody643_98 stackBody643_101

def stackBody643_103 : StackLang.HolProg 64 :=
.seq stackBody643_97 stackBody643_102

def stackBody643_104 : StackLang.HolProg 64 :=
.seq stackBody643_96 stackBody643_103

def stackBody643_105 : StackLang.HolProg 64 :=
.seq stackBody643_95 stackBody643_104

def stackBody643_106 : StackLang.HolProg 64 :=
.seq stackBody643_94 stackBody643_105

def stackBody643_107 : StackLang.HolProg 64 :=
.seq stackBody643_93 stackBody643_106

def stackBody643_108 : StackLang.HolProg 64 :=
.seq stackBody643_92 stackBody643_107

def stackBody643_109 : StackLang.HolProg 64 :=
.seq stackBody643_91 stackBody643_108

def stackBody643_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody643_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody643_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody643_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody643_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody643_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody643_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody643_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody643_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody643_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody643_122 : StackLang.HolProg 64 :=
.seq stackBody643_120 stackBody643_121

def stackBody643_123 : StackLang.HolProg 64 :=
.seq stackBody643_119 stackBody643_122

def stackBody643_124 : StackLang.HolProg 64 :=
.seq stackBody643_118 stackBody643_123

def stackBody643_125 : StackLang.HolProg 64 :=
.seq stackBody643_117 stackBody643_124

def stackBody643_126 : StackLang.HolProg 64 :=
.seq stackBody643_116 stackBody643_125

def stackBody643_127 : StackLang.HolProg 64 :=
.seq stackBody643_115 stackBody643_126

def stackBody643_128 : StackLang.HolProg 64 :=
.seq stackBody643_114 stackBody643_127

def stackBody643_129 : StackLang.HolProg 64 :=
.seq stackBody643_113 stackBody643_128

def stackBody643_130 : StackLang.HolProg 64 :=
.seq stackBody643_112 stackBody643_129

def stackBody643_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody643_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody643_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody643_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody643_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody643_136 : StackLang.HolProg 64 :=
.seq stackBody643_134 stackBody643_135

def stackBody643_137 : StackLang.HolProg 64 :=
.seq stackBody643_133 stackBody643_136

def stackBody643_138 : StackLang.HolProg 64 :=
.seq stackBody643_132 stackBody643_137

def stackBody643_139 : StackLang.HolProg 64 :=
.seq stackBody643_131 stackBody643_138

def stackBody643_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody643_141 : StackLang.HolProg 64 :=
.seq stackBody643_139 stackBody643_140

def stackBody643_142 : StackLang.HolProg 64 :=
.call (some (stackBody643_130, 0, 643, 4)) (Sum.inl 106) (some (stackBody643_141, 643, 5))

def stackBody643_143 : StackLang.HolProg 64 :=
.seq stackBody643_111 stackBody643_142

def stackBody643_144 : StackLang.HolProg 64 :=
.seq stackBody643_110 stackBody643_143

def stackBody643_145 : StackLang.HolProg 64 :=
.seq stackBody643_109 stackBody643_144

def stackBody643_146 : StackLang.HolProg 64 :=
.seq stackBody643_90 stackBody643_145

def stackBody643_147 : StackLang.HolProg 64 :=
.seq stackBody643_87 stackBody643_146

def stackBody643_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody643_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody643_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def stackBody643_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody643_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def stackBody643_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody643_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody643_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody643_161 : StackLang.HolProg 64 :=
.seq stackBody643_159 stackBody643_160

def stackBody643_162 : StackLang.HolProg 64 :=
.seq stackBody643_158 stackBody643_161

def stackBody643_163 : StackLang.HolProg 64 :=
.seq stackBody643_157 stackBody643_162

def stackBody643_164 : StackLang.HolProg 64 :=
.seq stackBody643_156 stackBody643_163

def stackBody643_165 : StackLang.HolProg 64 :=
.seq stackBody643_155 stackBody643_164

def stackBody643_166 : StackLang.HolProg 64 :=
.seq stackBody643_154 stackBody643_165

def stackBody643_167 : StackLang.HolProg 64 :=
.seq stackBody643_153 stackBody643_166

def stackBody643_168 : StackLang.HolProg 64 :=
.seq stackBody643_152 stackBody643_167

def stackBody643_169 : StackLang.HolProg 64 :=
.seq stackBody643_151 stackBody643_168

def stackBody643_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody643_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody643_169 stackBody643_170

def stackBody643_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody643_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody643_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody643_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody643_177 : StackLang.HolProg 64 :=
.seq stackBody643_175 stackBody643_176

def stackBody643_178 : StackLang.HolProg 64 :=
.seq stackBody643_174 stackBody643_177

def stackBody643_179 : StackLang.HolProg 64 :=
.seq stackBody643_173 stackBody643_178

def stackBody643_180 : StackLang.HolProg 64 :=
.seq stackBody643_172 stackBody643_179

def stackBody643_181 : StackLang.HolProg 64 :=
.seq stackBody643_171 stackBody643_180

def stackBody643_182 : StackLang.HolProg 64 :=
.seq stackBody643_150 stackBody643_181

def stackBody643_183 : StackLang.HolProg 64 :=
.seq stackBody643_149 stackBody643_182

def stackBody643_184 : StackLang.HolProg 64 :=
.seq stackBody643_148 stackBody643_183

def stackBody643_185 : StackLang.HolProg 64 :=
.seq stackBody643_147 stackBody643_184

def stackBody643_186 : StackLang.HolProg 64 :=
.seq stackBody643_86 stackBody643_185

def stackBody643_187 : StackLang.HolProg 64 :=
.seq stackBody643_77 stackBody643_186

def stackBody643_188 : StackLang.HolProg 64 :=
.seq stackBody643_76 stackBody643_187

def stackBody643_189 : StackLang.HolProg 64 :=
.seq stackBody643_75 stackBody643_188

def stackBody643_190 : StackLang.HolProg 64 :=
.seq stackBody643_74 stackBody643_189

def stackBody643_191 : StackLang.HolProg 64 :=
.seq stackBody643_73 stackBody643_190

def stackBody643_192 : StackLang.HolProg 64 :=
.seq stackBody643_72 stackBody643_191

def stackBody643_193 : StackLang.HolProg 64 :=
.seq stackBody643_71 stackBody643_192

def stackBody643_194 : StackLang.HolProg 64 :=
.seq stackBody643_70 stackBody643_193

def stackBody643_195 : StackLang.HolProg 64 :=
.seq stackBody643_49 stackBody643_194

def stackBody643_196 : StackLang.HolProg 64 :=
.seq stackBody643_48 stackBody643_195

def stackBody643_197 : StackLang.HolProg 64 :=
.seq stackBody643_47 stackBody643_196

def stackBody643_198 : StackLang.HolProg 64 :=
.seq stackBody643_46 stackBody643_197

def stackBody643_199 : StackLang.HolProg 64 :=
.seq stackBody643_1 stackBody643_198

def stackBody643_200 : StackLang.HolProg 64 :=
.seq stackBody643_0 stackBody643_199

def function643 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody643_200, 6,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  2632)
theorem function643_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized643.2.2 InitECandidate.Proofs.StackAnalysis.optimized643.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2630) = function643 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function643_eq
end InitECandidate.Proofs.BackendStages

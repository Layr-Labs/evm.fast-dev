import InitECandidate.Proofs.StackAnalysis.Data721
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody721_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody721_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody721_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody721_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody721_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody721_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody721_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody721_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody721_8 : StackLang.HolProg 64 :=
.seq stackBody721_6 stackBody721_7

def stackBody721_9 : StackLang.HolProg 64 :=
.seq stackBody721_5 stackBody721_8

def stackBody721_10 : StackLang.HolProg 64 :=
.seq stackBody721_4 stackBody721_9

def stackBody721_11 : StackLang.HolProg 64 :=
.seq stackBody721_3 stackBody721_10

def stackBody721_12 : StackLang.HolProg 64 :=
.seq stackBody721_2 stackBody721_11

def stackBody721_13 : StackLang.HolProg 64 :=
.seq stackBody721_1 stackBody721_12

def stackBody721_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3212#64)

def stackBody721_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody721_17 : StackLang.HolProg 64 :=
.seq stackBody721_15 stackBody721_16

def stackBody721_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody721_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody721_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody721_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 3

def stackBody721_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody721_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody721_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody721_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody721_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody721_28 : StackLang.HolProg 64 :=
.seq stackBody721_26 stackBody721_27

def stackBody721_29 : StackLang.HolProg 64 :=
.seq stackBody721_25 stackBody721_28

def stackBody721_30 : StackLang.HolProg 64 :=
.seq stackBody721_24 stackBody721_29

def stackBody721_31 : StackLang.HolProg 64 :=
.seq stackBody721_23 stackBody721_30

def stackBody721_32 : StackLang.HolProg 64 :=
.seq stackBody721_22 stackBody721_31

def stackBody721_33 : StackLang.HolProg 64 :=
.seq stackBody721_21 stackBody721_32

def stackBody721_34 : StackLang.HolProg 64 :=
.seq stackBody721_20 stackBody721_33

def stackBody721_35 : StackLang.HolProg 64 :=
.seq stackBody721_19 stackBody721_34

def stackBody721_36 : StackLang.HolProg 64 :=
.seq stackBody721_18 stackBody721_35

def stackBody721_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody721_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody721_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody721_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody721_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody721_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def stackBody721_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody721_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody721_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def stackBody721_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody721_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 2

def stackBody721_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody721_51 : StackLang.HolProg 64 :=
.seq stackBody721_49 stackBody721_50

def stackBody721_52 : StackLang.HolProg 64 :=
.seq stackBody721_48 stackBody721_51

def stackBody721_53 : StackLang.HolProg 64 :=
.seq stackBody721_47 stackBody721_52

def stackBody721_54 : StackLang.HolProg 64 :=
.seq stackBody721_46 stackBody721_53

def stackBody721_55 : StackLang.HolProg 64 :=
.seq stackBody721_45 stackBody721_54

def stackBody721_56 : StackLang.HolProg 64 :=
.seq stackBody721_44 stackBody721_55

def stackBody721_57 : StackLang.HolProg 64 :=
.seq stackBody721_43 stackBody721_56

def stackBody721_58 : StackLang.HolProg 64 :=
.seq stackBody721_42 stackBody721_57

def stackBody721_59 : StackLang.HolProg 64 :=
.seq stackBody721_41 stackBody721_58

def stackBody721_60 : StackLang.HolProg 64 :=
.seq stackBody721_40 stackBody721_59

def stackBody721_61 : StackLang.HolProg 64 :=
.seq stackBody721_39 stackBody721_60

def stackBody721_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def stackBody721_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody721_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody721_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def stackBody721_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody721_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 2

def stackBody721_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody721_69 : StackLang.HolProg 64 :=
.seq stackBody721_67 stackBody721_68

def stackBody721_70 : StackLang.HolProg 64 :=
.seq stackBody721_66 stackBody721_69

def stackBody721_71 : StackLang.HolProg 64 :=
.seq stackBody721_65 stackBody721_70

def stackBody721_72 : StackLang.HolProg 64 :=
.seq stackBody721_64 stackBody721_71

def stackBody721_73 : StackLang.HolProg 64 :=
.seq stackBody721_63 stackBody721_72

def stackBody721_74 : StackLang.HolProg 64 :=
.seq stackBody721_62 stackBody721_73

def stackBody721_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody721_76 : StackLang.HolProg 64 :=
.seq stackBody721_74 stackBody721_75

def stackBody721_77 : StackLang.HolProg 64 :=
.call (some (stackBody721_61, 0, 721, 2)) (Sum.inl 714) (some (stackBody721_76, 721, 3))

def stackBody721_78 : StackLang.HolProg 64 :=
.seq stackBody721_38 stackBody721_77

def stackBody721_79 : StackLang.HolProg 64 :=
.seq stackBody721_37 stackBody721_78

def stackBody721_80 : StackLang.HolProg 64 :=
.seq stackBody721_36 stackBody721_79

def stackBody721_81 : StackLang.HolProg 64 :=
.seq stackBody721_17 stackBody721_80

def stackBody721_82 : StackLang.HolProg 64 :=
.seq stackBody721_14 stackBody721_81

def stackBody721_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody721_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody721_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody721_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody721_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody721_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody721_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody721_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody721_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody721_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody721_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def stackBody721_96 : StackLang.HolProg 64 :=
.seq stackBody721_94 stackBody721_95

def stackBody721_97 : StackLang.HolProg 64 :=
.seq stackBody721_93 stackBody721_96

def stackBody721_98 : StackLang.HolProg 64 :=
.seq stackBody721_92 stackBody721_97

def stackBody721_99 : StackLang.HolProg 64 :=
.seq stackBody721_91 stackBody721_98

def stackBody721_100 : StackLang.HolProg 64 :=
.seq stackBody721_90 stackBody721_99

def stackBody721_101 : StackLang.HolProg 64 :=
.seq stackBody721_89 stackBody721_100

def stackBody721_102 : StackLang.HolProg 64 :=
.seq stackBody721_88 stackBody721_101

def stackBody721_103 : StackLang.HolProg 64 :=
.seq stackBody721_87 stackBody721_102

def stackBody721_104 : StackLang.HolProg 64 :=
.seq stackBody721_86 stackBody721_103

def stackBody721_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody721_104 stackBody721_105

def stackBody721_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody721_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody721_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1873798617647539866#64)

def stackBody721_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 5412103778470702295#64)

def stackBody721_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 7239337960414712511#64)

def stackBody721_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 7435674573564081700#64)

def stackBody721_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2210141511517208575#64)

def stackBody721_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13402431016077863595#64)

def stackBody721_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 7

def stackBody721_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3213#64)

def stackBody721_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody721_120 : StackLang.HolProg 64 :=
.seq stackBody721_118 stackBody721_119

def stackBody721_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody721_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody721_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody721_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 721 5

def stackBody721_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody721_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody721_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody721_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody721_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody721_131 : StackLang.HolProg 64 :=
.seq stackBody721_129 stackBody721_130

def stackBody721_132 : StackLang.HolProg 64 :=
.seq stackBody721_128 stackBody721_131

def stackBody721_133 : StackLang.HolProg 64 :=
.seq stackBody721_127 stackBody721_132

def stackBody721_134 : StackLang.HolProg 64 :=
.seq stackBody721_126 stackBody721_133

def stackBody721_135 : StackLang.HolProg 64 :=
.seq stackBody721_125 stackBody721_134

def stackBody721_136 : StackLang.HolProg 64 :=
.seq stackBody721_124 stackBody721_135

def stackBody721_137 : StackLang.HolProg 64 :=
.seq stackBody721_123 stackBody721_136

def stackBody721_138 : StackLang.HolProg 64 :=
.seq stackBody721_122 stackBody721_137

def stackBody721_139 : StackLang.HolProg 64 :=
.seq stackBody721_121 stackBody721_138

def stackBody721_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody721_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody721_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody721_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody721_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody721_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody721_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody721_148 : StackLang.HolProg 64 :=
.seq stackBody721_146 stackBody721_147

def stackBody721_149 : StackLang.HolProg 64 :=
.seq stackBody721_145 stackBody721_148

def stackBody721_150 : StackLang.HolProg 64 :=
.seq stackBody721_144 stackBody721_149

def stackBody721_151 : StackLang.HolProg 64 :=
.seq stackBody721_143 stackBody721_150

def stackBody721_152 : StackLang.HolProg 64 :=
.seq stackBody721_142 stackBody721_151

def stackBody721_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody721_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody721_155 : StackLang.HolProg 64 :=
.seq stackBody721_153 stackBody721_154

def stackBody721_156 : StackLang.HolProg 64 :=
.call (some (stackBody721_152, 0, 721, 4)) (Sum.inl 718) (some (stackBody721_155, 721, 5))

def stackBody721_157 : StackLang.HolProg 64 :=
.seq stackBody721_141 stackBody721_156

def stackBody721_158 : StackLang.HolProg 64 :=
.seq stackBody721_140 stackBody721_157

def stackBody721_159 : StackLang.HolProg 64 :=
.seq stackBody721_139 stackBody721_158

def stackBody721_160 : StackLang.HolProg 64 :=
.seq stackBody721_120 stackBody721_159

def stackBody721_161 : StackLang.HolProg 64 :=
.seq stackBody721_117 stackBody721_160

def stackBody721_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody721_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody721_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody721_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody721_166 : StackLang.HolProg 64 :=
.seq stackBody721_164 stackBody721_165

def stackBody721_167 : StackLang.HolProg 64 :=
.seq stackBody721_163 stackBody721_166

def stackBody721_168 : StackLang.HolProg 64 :=
.seq stackBody721_162 stackBody721_167

def stackBody721_169 : StackLang.HolProg 64 :=
.seq stackBody721_161 stackBody721_168

def stackBody721_170 : StackLang.HolProg 64 :=
.seq stackBody721_116 stackBody721_169

def stackBody721_171 : StackLang.HolProg 64 :=
.seq stackBody721_115 stackBody721_170

def stackBody721_172 : StackLang.HolProg 64 :=
.seq stackBody721_114 stackBody721_171

def stackBody721_173 : StackLang.HolProg 64 :=
.seq stackBody721_113 stackBody721_172

def stackBody721_174 : StackLang.HolProg 64 :=
.seq stackBody721_112 stackBody721_173

def stackBody721_175 : StackLang.HolProg 64 :=
.seq stackBody721_111 stackBody721_174

def stackBody721_176 : StackLang.HolProg 64 :=
.seq stackBody721_110 stackBody721_175

def stackBody721_177 : StackLang.HolProg 64 :=
.seq stackBody721_109 stackBody721_176

def stackBody721_178 : StackLang.HolProg 64 :=
.seq stackBody721_108 stackBody721_177

def stackBody721_179 : StackLang.HolProg 64 :=
.seq stackBody721_107 stackBody721_178

def stackBody721_180 : StackLang.HolProg 64 :=
.seq stackBody721_106 stackBody721_179

def stackBody721_181 : StackLang.HolProg 64 :=
.seq stackBody721_85 stackBody721_180

def stackBody721_182 : StackLang.HolProg 64 :=
.seq stackBody721_84 stackBody721_181

def stackBody721_183 : StackLang.HolProg 64 :=
.seq stackBody721_83 stackBody721_182

def stackBody721_184 : StackLang.HolProg 64 :=
.seq stackBody721_82 stackBody721_183

def stackBody721_185 : StackLang.HolProg 64 :=
.seq stackBody721_13 stackBody721_184

def stackBody721_186 : StackLang.HolProg 64 :=
.seq stackBody721_0 stackBody721_185

def function721 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody721_186, 8,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  3213)
theorem function721_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized721.2.2 InitECandidate.Proofs.StackAnalysis.optimized721.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3211) = function721 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function721_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.StackAnalysis.Data313
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody313_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody313_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody313_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody313_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody313_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody313_5 : StackLang.HolProg 64 :=
.seq stackBody313_3 stackBody313_4

def stackBody313_6 : StackLang.HolProg 64 :=
.seq stackBody313_2 stackBody313_5

def stackBody313_7 : StackLang.HolProg 64 :=
.seq stackBody313_1 stackBody313_6

def stackBody313_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 875#64)

def stackBody313_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_11 : StackLang.HolProg 64 :=
.seq stackBody313_9 stackBody313_10

def stackBody313_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody313_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody313_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 3

def stackBody313_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody313_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody313_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody313_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody313_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_22 : StackLang.HolProg 64 :=
.seq stackBody313_20 stackBody313_21

def stackBody313_23 : StackLang.HolProg 64 :=
.seq stackBody313_19 stackBody313_22

def stackBody313_24 : StackLang.HolProg 64 :=
.seq stackBody313_18 stackBody313_23

def stackBody313_25 : StackLang.HolProg 64 :=
.seq stackBody313_17 stackBody313_24

def stackBody313_26 : StackLang.HolProg 64 :=
.seq stackBody313_16 stackBody313_25

def stackBody313_27 : StackLang.HolProg 64 :=
.seq stackBody313_15 stackBody313_26

def stackBody313_28 : StackLang.HolProg 64 :=
.seq stackBody313_14 stackBody313_27

def stackBody313_29 : StackLang.HolProg 64 :=
.seq stackBody313_13 stackBody313_28

def stackBody313_30 : StackLang.HolProg 64 :=
.seq stackBody313_12 stackBody313_29

def stackBody313_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody313_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody313_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody313_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody313_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody313_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody313_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody313_41 : StackLang.HolProg 64 :=
.seq stackBody313_39 stackBody313_40

def stackBody313_42 : StackLang.HolProg 64 :=
.seq stackBody313_38 stackBody313_41

def stackBody313_43 : StackLang.HolProg 64 :=
.seq stackBody313_37 stackBody313_42

def stackBody313_44 : StackLang.HolProg 64 :=
.seq stackBody313_36 stackBody313_43

def stackBody313_45 : StackLang.HolProg 64 :=
.seq stackBody313_35 stackBody313_44

def stackBody313_46 : StackLang.HolProg 64 :=
.seq stackBody313_34 stackBody313_45

def stackBody313_47 : StackLang.HolProg 64 :=
.seq stackBody313_33 stackBody313_46

def stackBody313_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody313_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody313_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody313_51 : StackLang.HolProg 64 :=
.seq stackBody313_49 stackBody313_50

def stackBody313_52 : StackLang.HolProg 64 :=
.seq stackBody313_48 stackBody313_51

def stackBody313_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody313_54 : StackLang.HolProg 64 :=
.seq stackBody313_52 stackBody313_53

def stackBody313_55 : StackLang.HolProg 64 :=
.call (some (stackBody313_47, 0, 313, 2)) (Sum.inl 69) (some (stackBody313_54, 313, 3))

def stackBody313_56 : StackLang.HolProg 64 :=
.seq stackBody313_32 stackBody313_55

def stackBody313_57 : StackLang.HolProg 64 :=
.seq stackBody313_31 stackBody313_56

def stackBody313_58 : StackLang.HolProg 64 :=
.seq stackBody313_30 stackBody313_57

def stackBody313_59 : StackLang.HolProg 64 :=
.seq stackBody313_11 stackBody313_58

def stackBody313_60 : StackLang.HolProg 64 :=
.seq stackBody313_8 stackBody313_59

def stackBody313_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody313_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody313_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody313_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody313_65 : StackLang.HolProg 64 :=
.seq stackBody313_63 stackBody313_64

def stackBody313_66 : StackLang.HolProg 64 :=
.seq stackBody313_62 stackBody313_65

def stackBody313_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 876#64)

def stackBody313_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_70 : StackLang.HolProg 64 :=
.seq stackBody313_68 stackBody313_69

def stackBody313_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody313_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody313_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 5

def stackBody313_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody313_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody313_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody313_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody313_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_81 : StackLang.HolProg 64 :=
.seq stackBody313_79 stackBody313_80

def stackBody313_82 : StackLang.HolProg 64 :=
.seq stackBody313_78 stackBody313_81

def stackBody313_83 : StackLang.HolProg 64 :=
.seq stackBody313_77 stackBody313_82

def stackBody313_84 : StackLang.HolProg 64 :=
.seq stackBody313_76 stackBody313_83

def stackBody313_85 : StackLang.HolProg 64 :=
.seq stackBody313_75 stackBody313_84

def stackBody313_86 : StackLang.HolProg 64 :=
.seq stackBody313_74 stackBody313_85

def stackBody313_87 : StackLang.HolProg 64 :=
.seq stackBody313_73 stackBody313_86

def stackBody313_88 : StackLang.HolProg 64 :=
.seq stackBody313_72 stackBody313_87

def stackBody313_89 : StackLang.HolProg 64 :=
.seq stackBody313_71 stackBody313_88

def stackBody313_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody313_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody313_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody313_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody313_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody313_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody313_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody313_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody313_101 : StackLang.HolProg 64 :=
.seq stackBody313_99 stackBody313_100

def stackBody313_102 : StackLang.HolProg 64 :=
.seq stackBody313_98 stackBody313_101

def stackBody313_103 : StackLang.HolProg 64 :=
.seq stackBody313_97 stackBody313_102

def stackBody313_104 : StackLang.HolProg 64 :=
.seq stackBody313_96 stackBody313_103

def stackBody313_105 : StackLang.HolProg 64 :=
.seq stackBody313_95 stackBody313_104

def stackBody313_106 : StackLang.HolProg 64 :=
.seq stackBody313_94 stackBody313_105

def stackBody313_107 : StackLang.HolProg 64 :=
.seq stackBody313_93 stackBody313_106

def stackBody313_108 : StackLang.HolProg 64 :=
.seq stackBody313_92 stackBody313_107

def stackBody313_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody313_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody313_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody313_112 : StackLang.HolProg 64 :=
.seq stackBody313_110 stackBody313_111

def stackBody313_113 : StackLang.HolProg 64 :=
.seq stackBody313_109 stackBody313_112

def stackBody313_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody313_115 : StackLang.HolProg 64 :=
.seq stackBody313_113 stackBody313_114

def stackBody313_116 : StackLang.HolProg 64 :=
.call (some (stackBody313_108, 0, 313, 4)) (Sum.inl 312) (some (stackBody313_115, 313, 5))

def stackBody313_117 : StackLang.HolProg 64 :=
.seq stackBody313_91 stackBody313_116

def stackBody313_118 : StackLang.HolProg 64 :=
.seq stackBody313_90 stackBody313_117

def stackBody313_119 : StackLang.HolProg 64 :=
.seq stackBody313_89 stackBody313_118

def stackBody313_120 : StackLang.HolProg 64 :=
.seq stackBody313_70 stackBody313_119

def stackBody313_121 : StackLang.HolProg 64 :=
.seq stackBody313_67 stackBody313_120

def stackBody313_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody313_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody313_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 877#64)

def stackBody313_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_129 : StackLang.HolProg 64 :=
.seq stackBody313_127 stackBody313_128

def stackBody313_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody313_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody313_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 7

def stackBody313_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody313_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody313_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody313_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody313_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_140 : StackLang.HolProg 64 :=
.seq stackBody313_138 stackBody313_139

def stackBody313_141 : StackLang.HolProg 64 :=
.seq stackBody313_137 stackBody313_140

def stackBody313_142 : StackLang.HolProg 64 :=
.seq stackBody313_136 stackBody313_141

def stackBody313_143 : StackLang.HolProg 64 :=
.seq stackBody313_135 stackBody313_142

def stackBody313_144 : StackLang.HolProg 64 :=
.seq stackBody313_134 stackBody313_143

def stackBody313_145 : StackLang.HolProg 64 :=
.seq stackBody313_133 stackBody313_144

def stackBody313_146 : StackLang.HolProg 64 :=
.seq stackBody313_132 stackBody313_145

def stackBody313_147 : StackLang.HolProg 64 :=
.seq stackBody313_131 stackBody313_146

def stackBody313_148 : StackLang.HolProg 64 :=
.seq stackBody313_130 stackBody313_147

def stackBody313_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody313_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody313_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody313_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody313_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody313_157 : StackLang.HolProg 64 :=
.seq stackBody313_155 stackBody313_156

def stackBody313_158 : StackLang.HolProg 64 :=
.seq stackBody313_154 stackBody313_157

def stackBody313_159 : StackLang.HolProg 64 :=
.seq stackBody313_153 stackBody313_158

def stackBody313_160 : StackLang.HolProg 64 :=
.seq stackBody313_152 stackBody313_159

def stackBody313_161 : StackLang.HolProg 64 :=
.seq stackBody313_151 stackBody313_160

def stackBody313_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody313_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody313_164 : StackLang.HolProg 64 :=
.seq stackBody313_162 stackBody313_163

def stackBody313_165 : StackLang.HolProg 64 :=
.call (some (stackBody313_161, 0, 313, 6)) (Sum.inl 308) (some (stackBody313_164, 313, 7))

def stackBody313_166 : StackLang.HolProg 64 :=
.seq stackBody313_150 stackBody313_165

def stackBody313_167 : StackLang.HolProg 64 :=
.seq stackBody313_149 stackBody313_166

def stackBody313_168 : StackLang.HolProg 64 :=
.seq stackBody313_148 stackBody313_167

def stackBody313_169 : StackLang.HolProg 64 :=
.seq stackBody313_129 stackBody313_168

def stackBody313_170 : StackLang.HolProg 64 :=
.seq stackBody313_126 stackBody313_169

def stackBody313_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody313_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody313_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody313_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody313_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody313_176 : StackLang.HolProg 64 :=
.seq stackBody313_174 stackBody313_175

def stackBody313_177 : StackLang.HolProg 64 :=
.seq stackBody313_173 stackBody313_176

def stackBody313_178 : StackLang.HolProg 64 :=
.seq stackBody313_172 stackBody313_177

def stackBody313_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 878#64)

def stackBody313_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_182 : StackLang.HolProg 64 :=
.seq stackBody313_180 stackBody313_181

def stackBody313_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody313_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody313_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody313_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 9

def stackBody313_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody313_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody313_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody313_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody313_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_193 : StackLang.HolProg 64 :=
.seq stackBody313_191 stackBody313_192

def stackBody313_194 : StackLang.HolProg 64 :=
.seq stackBody313_190 stackBody313_193

def stackBody313_195 : StackLang.HolProg 64 :=
.seq stackBody313_189 stackBody313_194

def stackBody313_196 : StackLang.HolProg 64 :=
.seq stackBody313_188 stackBody313_195

def stackBody313_197 : StackLang.HolProg 64 :=
.seq stackBody313_187 stackBody313_196

def stackBody313_198 : StackLang.HolProg 64 :=
.seq stackBody313_186 stackBody313_197

def stackBody313_199 : StackLang.HolProg 64 :=
.seq stackBody313_185 stackBody313_198

def stackBody313_200 : StackLang.HolProg 64 :=
.seq stackBody313_184 stackBody313_199

def stackBody313_201 : StackLang.HolProg 64 :=
.seq stackBody313_183 stackBody313_200

def stackBody313_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody313_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody313_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody313_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody313_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody313_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody313_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody313_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody313_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody313_212 : StackLang.HolProg 64 :=
.seq stackBody313_210 stackBody313_211

def stackBody313_213 : StackLang.HolProg 64 :=
.seq stackBody313_209 stackBody313_212

def stackBody313_214 : StackLang.HolProg 64 :=
.seq stackBody313_208 stackBody313_213

def stackBody313_215 : StackLang.HolProg 64 :=
.seq stackBody313_207 stackBody313_214

def stackBody313_216 : StackLang.HolProg 64 :=
.seq stackBody313_206 stackBody313_215

def stackBody313_217 : StackLang.HolProg 64 :=
.seq stackBody313_205 stackBody313_216

def stackBody313_218 : StackLang.HolProg 64 :=
.seq stackBody313_204 stackBody313_217

def stackBody313_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody313_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody313_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody313_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody313_223 : StackLang.HolProg 64 :=
.seq stackBody313_221 stackBody313_222

def stackBody313_224 : StackLang.HolProg 64 :=
.seq stackBody313_220 stackBody313_223

def stackBody313_225 : StackLang.HolProg 64 :=
.seq stackBody313_219 stackBody313_224

def stackBody313_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody313_227 : StackLang.HolProg 64 :=
.seq stackBody313_225 stackBody313_226

def stackBody313_228 : StackLang.HolProg 64 :=
.call (some (stackBody313_218, 0, 313, 8)) (Sum.inl 70) (some (stackBody313_227, 313, 9))

def stackBody313_229 : StackLang.HolProg 64 :=
.seq stackBody313_203 stackBody313_228

def stackBody313_230 : StackLang.HolProg 64 :=
.seq stackBody313_202 stackBody313_229

def stackBody313_231 : StackLang.HolProg 64 :=
.seq stackBody313_201 stackBody313_230

def stackBody313_232 : StackLang.HolProg 64 :=
.seq stackBody313_182 stackBody313_231

def stackBody313_233 : StackLang.HolProg 64 :=
.seq stackBody313_179 stackBody313_232

def stackBody313_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody313_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody313_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody313_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody313_238 : StackLang.HolProg 64 :=
.seq stackBody313_236 stackBody313_237

def stackBody313_239 : StackLang.HolProg 64 :=
.seq stackBody313_235 stackBody313_238

def stackBody313_240 : StackLang.HolProg 64 :=
.seq stackBody313_234 stackBody313_239

def stackBody313_241 : StackLang.HolProg 64 :=
.seq stackBody313_233 stackBody313_240

def stackBody313_242 : StackLang.HolProg 64 :=
.seq stackBody313_178 stackBody313_241

def stackBody313_243 : StackLang.HolProg 64 :=
.seq stackBody313_171 stackBody313_242

def stackBody313_244 : StackLang.HolProg 64 :=
.seq stackBody313_170 stackBody313_243

def stackBody313_245 : StackLang.HolProg 64 :=
.seq stackBody313_125 stackBody313_244

def stackBody313_246 : StackLang.HolProg 64 :=
.seq stackBody313_124 stackBody313_245

def stackBody313_247 : StackLang.HolProg 64 :=
.seq stackBody313_123 stackBody313_246

def stackBody313_248 : StackLang.HolProg 64 :=
.seq stackBody313_122 stackBody313_247

def stackBody313_249 : StackLang.HolProg 64 :=
.seq stackBody313_121 stackBody313_248

def stackBody313_250 : StackLang.HolProg 64 :=
.seq stackBody313_66 stackBody313_249

def stackBody313_251 : StackLang.HolProg 64 :=
.seq stackBody313_61 stackBody313_250

def stackBody313_252 : StackLang.HolProg 64 :=
.seq stackBody313_60 stackBody313_251

def stackBody313_253 : StackLang.HolProg 64 :=
.seq stackBody313_7 stackBody313_252

def stackBody313_254 : StackLang.HolProg 64 :=
.seq stackBody313_0 stackBody313_253

def function313 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody313_254, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  878)
theorem function313_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized313.2.2 InitECandidate.Proofs.StackAnalysis.optimized313.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 874) = function313 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function313_eq
end InitECandidate.Proofs.BackendStages

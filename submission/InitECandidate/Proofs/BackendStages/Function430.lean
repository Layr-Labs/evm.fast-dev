import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data430
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody430_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody430_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody430_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody430_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody430_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody430_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody430_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody430_7 : StackLang.HolProg 64 :=
.seq stackBody430_5 stackBody430_6

def stackBody430_8 : StackLang.HolProg 64 :=
.seq stackBody430_4 stackBody430_7

def stackBody430_9 : StackLang.HolProg 64 :=
.seq stackBody430_3 stackBody430_8

def stackBody430_10 : StackLang.HolProg 64 :=
.seq stackBody430_2 stackBody430_9

def stackBody430_11 : StackLang.HolProg 64 :=
.seq stackBody430_1 stackBody430_10

def stackBody430_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1303#64)

def stackBody430_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_15 : StackLang.HolProg 64 :=
.seq stackBody430_13 stackBody430_14

def stackBody430_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody430_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 430 3

def stackBody430_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody430_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody430_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody430_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody430_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_26 : StackLang.HolProg 64 :=
.seq stackBody430_24 stackBody430_25

def stackBody430_27 : StackLang.HolProg 64 :=
.seq stackBody430_23 stackBody430_26

def stackBody430_28 : StackLang.HolProg 64 :=
.seq stackBody430_22 stackBody430_27

def stackBody430_29 : StackLang.HolProg 64 :=
.seq stackBody430_21 stackBody430_28

def stackBody430_30 : StackLang.HolProg 64 :=
.seq stackBody430_20 stackBody430_29

def stackBody430_31 : StackLang.HolProg 64 :=
.seq stackBody430_19 stackBody430_30

def stackBody430_32 : StackLang.HolProg 64 :=
.seq stackBody430_18 stackBody430_31

def stackBody430_33 : StackLang.HolProg 64 :=
.seq stackBody430_17 stackBody430_32

def stackBody430_34 : StackLang.HolProg 64 :=
.seq stackBody430_16 stackBody430_33

def stackBody430_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody430_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody430_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody430_42 : StackLang.HolProg 64 :=
.seq stackBody430_40 stackBody430_41

def stackBody430_43 : StackLang.HolProg 64 :=
.seq stackBody430_39 stackBody430_42

def stackBody430_44 : StackLang.HolProg 64 :=
.seq stackBody430_38 stackBody430_43

def stackBody430_45 : StackLang.HolProg 64 :=
.seq stackBody430_37 stackBody430_44

def stackBody430_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody430_48 : StackLang.HolProg 64 :=
.seq stackBody430_46 stackBody430_47

def stackBody430_49 : StackLang.HolProg 64 :=
.call (some (stackBody430_45, 0, 430, 2)) (Sum.inl 409) (some (stackBody430_48, 430, 3))

def stackBody430_50 : StackLang.HolProg 64 :=
.seq stackBody430_36 stackBody430_49

def stackBody430_51 : StackLang.HolProg 64 :=
.seq stackBody430_35 stackBody430_50

def stackBody430_52 : StackLang.HolProg 64 :=
.seq stackBody430_34 stackBody430_51

def stackBody430_53 : StackLang.HolProg 64 :=
.seq stackBody430_15 stackBody430_52

def stackBody430_54 : StackLang.HolProg 64 :=
.seq stackBody430_12 stackBody430_53

def stackBody430_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody430_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody430_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1304#64)

def stackBody430_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_60 : StackLang.HolProg 64 :=
.seq stackBody430_58 stackBody430_59

def stackBody430_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody430_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 430 5

def stackBody430_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody430_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody430_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody430_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody430_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_71 : StackLang.HolProg 64 :=
.seq stackBody430_69 stackBody430_70

def stackBody430_72 : StackLang.HolProg 64 :=
.seq stackBody430_68 stackBody430_71

def stackBody430_73 : StackLang.HolProg 64 :=
.seq stackBody430_67 stackBody430_72

def stackBody430_74 : StackLang.HolProg 64 :=
.seq stackBody430_66 stackBody430_73

def stackBody430_75 : StackLang.HolProg 64 :=
.seq stackBody430_65 stackBody430_74

def stackBody430_76 : StackLang.HolProg 64 :=
.seq stackBody430_64 stackBody430_75

def stackBody430_77 : StackLang.HolProg 64 :=
.seq stackBody430_63 stackBody430_76

def stackBody430_78 : StackLang.HolProg 64 :=
.seq stackBody430_62 stackBody430_77

def stackBody430_79 : StackLang.HolProg 64 :=
.seq stackBody430_61 stackBody430_78

def stackBody430_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody430_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody430_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody430_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody430_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody430_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody430_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody430_91 : StackLang.HolProg 64 :=
.seq stackBody430_89 stackBody430_90

def stackBody430_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody430_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody430_94 : StackLang.HolProg 64 :=
.seq stackBody430_92 stackBody430_93

def stackBody430_95 : StackLang.HolProg 64 :=
.seq stackBody430_91 stackBody430_94

def stackBody430_96 : StackLang.HolProg 64 :=
.seq stackBody430_88 stackBody430_95

def stackBody430_97 : StackLang.HolProg 64 :=
.seq stackBody430_87 stackBody430_96

def stackBody430_98 : StackLang.HolProg 64 :=
.seq stackBody430_86 stackBody430_97

def stackBody430_99 : StackLang.HolProg 64 :=
.seq stackBody430_85 stackBody430_98

def stackBody430_100 : StackLang.HolProg 64 :=
.seq stackBody430_84 stackBody430_99

def stackBody430_101 : StackLang.HolProg 64 :=
.seq stackBody430_83 stackBody430_100

def stackBody430_102 : StackLang.HolProg 64 :=
.seq stackBody430_82 stackBody430_101

def stackBody430_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody430_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody430_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody430_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody430_107 : StackLang.HolProg 64 :=
.seq stackBody430_105 stackBody430_106

def stackBody430_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody430_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody430_110 : StackLang.HolProg 64 :=
.seq stackBody430_108 stackBody430_109

def stackBody430_111 : StackLang.HolProg 64 :=
.seq stackBody430_107 stackBody430_110

def stackBody430_112 : StackLang.HolProg 64 :=
.seq stackBody430_104 stackBody430_111

def stackBody430_113 : StackLang.HolProg 64 :=
.seq stackBody430_103 stackBody430_112

def stackBody430_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody430_115 : StackLang.HolProg 64 :=
.seq stackBody430_113 stackBody430_114

def stackBody430_116 : StackLang.HolProg 64 :=
.call (some (stackBody430_102, 0, 430, 4)) (Sum.inl 397) (some (stackBody430_115, 430, 5))

def stackBody430_117 : StackLang.HolProg 64 :=
.seq stackBody430_81 stackBody430_116

def stackBody430_118 : StackLang.HolProg 64 :=
.seq stackBody430_80 stackBody430_117

def stackBody430_119 : StackLang.HolProg 64 :=
.seq stackBody430_79 stackBody430_118

def stackBody430_120 : StackLang.HolProg 64 :=
.seq stackBody430_60 stackBody430_119

def stackBody430_121 : StackLang.HolProg 64 :=
.seq stackBody430_57 stackBody430_120

def stackBody430_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody430_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody430_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody430_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody430_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody430_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody430_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1305#64)

def stackBody430_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_135 : StackLang.HolProg 64 :=
.seq stackBody430_133 stackBody430_134

def stackBody430_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody430_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 430 7

def stackBody430_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody430_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody430_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody430_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody430_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_146 : StackLang.HolProg 64 :=
.seq stackBody430_144 stackBody430_145

def stackBody430_147 : StackLang.HolProg 64 :=
.seq stackBody430_143 stackBody430_146

def stackBody430_148 : StackLang.HolProg 64 :=
.seq stackBody430_142 stackBody430_147

def stackBody430_149 : StackLang.HolProg 64 :=
.seq stackBody430_141 stackBody430_148

def stackBody430_150 : StackLang.HolProg 64 :=
.seq stackBody430_140 stackBody430_149

def stackBody430_151 : StackLang.HolProg 64 :=
.seq stackBody430_139 stackBody430_150

def stackBody430_152 : StackLang.HolProg 64 :=
.seq stackBody430_138 stackBody430_151

def stackBody430_153 : StackLang.HolProg 64 :=
.seq stackBody430_137 stackBody430_152

def stackBody430_154 : StackLang.HolProg 64 :=
.seq stackBody430_136 stackBody430_153

def stackBody430_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody430_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody430_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody430_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody430_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody430_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody430_165 : StackLang.HolProg 64 :=
.seq stackBody430_163 stackBody430_164

def stackBody430_166 : StackLang.HolProg 64 :=
.seq stackBody430_162 stackBody430_165

def stackBody430_167 : StackLang.HolProg 64 :=
.seq stackBody430_161 stackBody430_166

def stackBody430_168 : StackLang.HolProg 64 :=
.seq stackBody430_160 stackBody430_167

def stackBody430_169 : StackLang.HolProg 64 :=
.seq stackBody430_159 stackBody430_168

def stackBody430_170 : StackLang.HolProg 64 :=
.seq stackBody430_158 stackBody430_169

def stackBody430_171 : StackLang.HolProg 64 :=
.seq stackBody430_157 stackBody430_170

def stackBody430_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody430_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody430_174 : StackLang.HolProg 64 :=
.seq stackBody430_172 stackBody430_173

def stackBody430_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody430_176 : StackLang.HolProg 64 :=
.seq stackBody430_174 stackBody430_175

def stackBody430_177 : StackLang.HolProg 64 :=
.call (some (stackBody430_171, 0, 430, 6)) (Sum.inl 116) (some (stackBody430_176, 430, 7))

def stackBody430_178 : StackLang.HolProg 64 :=
.seq stackBody430_156 stackBody430_177

def stackBody430_179 : StackLang.HolProg 64 :=
.seq stackBody430_155 stackBody430_178

def stackBody430_180 : StackLang.HolProg 64 :=
.seq stackBody430_154 stackBody430_179

def stackBody430_181 : StackLang.HolProg 64 :=
.seq stackBody430_135 stackBody430_180

def stackBody430_182 : StackLang.HolProg 64 :=
.seq stackBody430_132 stackBody430_181

def stackBody430_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody430_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody430_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody430_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody430_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody430_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody430_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody430_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1306#64)

def stackBody430_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_198 : StackLang.HolProg 64 :=
.seq stackBody430_196 stackBody430_197

def stackBody430_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody430_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody430_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody430_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 430 9

def stackBody430_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody430_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody430_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody430_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody430_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_209 : StackLang.HolProg 64 :=
.seq stackBody430_207 stackBody430_208

def stackBody430_210 : StackLang.HolProg 64 :=
.seq stackBody430_206 stackBody430_209

def stackBody430_211 : StackLang.HolProg 64 :=
.seq stackBody430_205 stackBody430_210

def stackBody430_212 : StackLang.HolProg 64 :=
.seq stackBody430_204 stackBody430_211

def stackBody430_213 : StackLang.HolProg 64 :=
.seq stackBody430_203 stackBody430_212

def stackBody430_214 : StackLang.HolProg 64 :=
.seq stackBody430_202 stackBody430_213

def stackBody430_215 : StackLang.HolProg 64 :=
.seq stackBody430_201 stackBody430_214

def stackBody430_216 : StackLang.HolProg 64 :=
.seq stackBody430_200 stackBody430_215

def stackBody430_217 : StackLang.HolProg 64 :=
.seq stackBody430_199 stackBody430_216

def stackBody430_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody430_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody430_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody430_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody430_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody430_225 : StackLang.HolProg 64 :=
.seq stackBody430_223 stackBody430_224

def stackBody430_226 : StackLang.HolProg 64 :=
.seq stackBody430_222 stackBody430_225

def stackBody430_227 : StackLang.HolProg 64 :=
.seq stackBody430_221 stackBody430_226

def stackBody430_228 : StackLang.HolProg 64 :=
.seq stackBody430_220 stackBody430_227

def stackBody430_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody430_230 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody430_231 : StackLang.HolProg 64 :=
.seq stackBody430_229 stackBody430_230

def stackBody430_232 : StackLang.HolProg 64 :=
.call (some (stackBody430_228, 0, 430, 8)) (Sum.inl 425) (some (stackBody430_231, 430, 9))

def stackBody430_233 : StackLang.HolProg 64 :=
.seq stackBody430_219 stackBody430_232

def stackBody430_234 : StackLang.HolProg 64 :=
.seq stackBody430_218 stackBody430_233

def stackBody430_235 : StackLang.HolProg 64 :=
.seq stackBody430_217 stackBody430_234

def stackBody430_236 : StackLang.HolProg 64 :=
.seq stackBody430_198 stackBody430_235

def stackBody430_237 : StackLang.HolProg 64 :=
.seq stackBody430_195 stackBody430_236

def stackBody430_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody430_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody430_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody430_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody430_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody430_243 : StackLang.HolProg 64 :=
.seq stackBody430_241 stackBody430_242

def stackBody430_244 : StackLang.HolProg 64 :=
.seq stackBody430_240 stackBody430_243

def stackBody430_245 : StackLang.HolProg 64 :=
.seq stackBody430_239 stackBody430_244

def stackBody430_246 : StackLang.HolProg 64 :=
.seq stackBody430_238 stackBody430_245

def stackBody430_247 : StackLang.HolProg 64 :=
.seq stackBody430_237 stackBody430_246

def stackBody430_248 : StackLang.HolProg 64 :=
.seq stackBody430_194 stackBody430_247

def stackBody430_249 : StackLang.HolProg 64 :=
.seq stackBody430_193 stackBody430_248

def stackBody430_250 : StackLang.HolProg 64 :=
.seq stackBody430_192 stackBody430_249

def stackBody430_251 : StackLang.HolProg 64 :=
.seq stackBody430_191 stackBody430_250

def stackBody430_252 : StackLang.HolProg 64 :=
.seq stackBody430_190 stackBody430_251

def stackBody430_253 : StackLang.HolProg 64 :=
.seq stackBody430_189 stackBody430_252

def stackBody430_254 : StackLang.HolProg 64 :=
.seq stackBody430_188 stackBody430_253

def stackBody430_255 : StackLang.HolProg 64 :=
.seq stackBody430_187 stackBody430_254

def stackBody430_256 : StackLang.HolProg 64 :=
.seq stackBody430_186 stackBody430_255

def stackBody430_257 : StackLang.HolProg 64 :=
.seq stackBody430_185 stackBody430_256

def stackBody430_258 : StackLang.HolProg 64 :=
.seq stackBody430_184 stackBody430_257

def stackBody430_259 : StackLang.HolProg 64 :=
.seq stackBody430_183 stackBody430_258

def stackBody430_260 : StackLang.HolProg 64 :=
.seq stackBody430_182 stackBody430_259

def stackBody430_261 : StackLang.HolProg 64 :=
.seq stackBody430_131 stackBody430_260

def stackBody430_262 : StackLang.HolProg 64 :=
.seq stackBody430_130 stackBody430_261

def stackBody430_263 : StackLang.HolProg 64 :=
.seq stackBody430_129 stackBody430_262

def stackBody430_264 : StackLang.HolProg 64 :=
.seq stackBody430_128 stackBody430_263

def stackBody430_265 : StackLang.HolProg 64 :=
.seq stackBody430_127 stackBody430_264

def stackBody430_266 : StackLang.HolProg 64 :=
.seq stackBody430_126 stackBody430_265

def stackBody430_267 : StackLang.HolProg 64 :=
.seq stackBody430_125 stackBody430_266

def stackBody430_268 : StackLang.HolProg 64 :=
.seq stackBody430_124 stackBody430_267

def stackBody430_269 : StackLang.HolProg 64 :=
.seq stackBody430_123 stackBody430_268

def stackBody430_270 : StackLang.HolProg 64 :=
.seq stackBody430_122 stackBody430_269

def stackBody430_271 : StackLang.HolProg 64 :=
.seq stackBody430_121 stackBody430_270

def stackBody430_272 : StackLang.HolProg 64 :=
.seq stackBody430_56 stackBody430_271

def stackBody430_273 : StackLang.HolProg 64 :=
.seq stackBody430_55 stackBody430_272

def stackBody430_274 : StackLang.HolProg 64 :=
.seq stackBody430_54 stackBody430_273

def stackBody430_275 : StackLang.HolProg 64 :=
.seq stackBody430_11 stackBody430_274

def stackBody430_276 : StackLang.HolProg 64 :=
.seq stackBody430_0 stackBody430_275

def function430 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody430_276, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1306)
theorem function430_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized430.2.2 InitECandidate.Proofs.StackAnalysis.optimized430.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1302) = function430 bitmapPrefix := by
  kernel_rfl
#print axioms function430_eq
end InitECandidate.Proofs.BackendStages

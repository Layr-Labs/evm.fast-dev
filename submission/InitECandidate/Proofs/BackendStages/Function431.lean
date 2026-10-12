import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data431
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody431_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody431_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody431_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody431_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody431_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody431_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody431_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody431_7 : StackLang.HolProg 64 :=
.seq stackBody431_5 stackBody431_6

def stackBody431_8 : StackLang.HolProg 64 :=
.seq stackBody431_4 stackBody431_7

def stackBody431_9 : StackLang.HolProg 64 :=
.seq stackBody431_3 stackBody431_8

def stackBody431_10 : StackLang.HolProg 64 :=
.seq stackBody431_2 stackBody431_9

def stackBody431_11 : StackLang.HolProg 64 :=
.seq stackBody431_1 stackBody431_10

def stackBody431_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1307#64)

def stackBody431_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody431_15 : StackLang.HolProg 64 :=
.seq stackBody431_13 stackBody431_14

def stackBody431_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody431_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody431_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody431_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 3

def stackBody431_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody431_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody431_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody431_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody431_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody431_26 : StackLang.HolProg 64 :=
.seq stackBody431_24 stackBody431_25

def stackBody431_27 : StackLang.HolProg 64 :=
.seq stackBody431_23 stackBody431_26

def stackBody431_28 : StackLang.HolProg 64 :=
.seq stackBody431_22 stackBody431_27

def stackBody431_29 : StackLang.HolProg 64 :=
.seq stackBody431_21 stackBody431_28

def stackBody431_30 : StackLang.HolProg 64 :=
.seq stackBody431_20 stackBody431_29

def stackBody431_31 : StackLang.HolProg 64 :=
.seq stackBody431_19 stackBody431_30

def stackBody431_32 : StackLang.HolProg 64 :=
.seq stackBody431_18 stackBody431_31

def stackBody431_33 : StackLang.HolProg 64 :=
.seq stackBody431_17 stackBody431_32

def stackBody431_34 : StackLang.HolProg 64 :=
.seq stackBody431_16 stackBody431_33

def stackBody431_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody431_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody431_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody431_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody431_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody431_42 : StackLang.HolProg 64 :=
.seq stackBody431_40 stackBody431_41

def stackBody431_43 : StackLang.HolProg 64 :=
.seq stackBody431_39 stackBody431_42

def stackBody431_44 : StackLang.HolProg 64 :=
.seq stackBody431_38 stackBody431_43

def stackBody431_45 : StackLang.HolProg 64 :=
.seq stackBody431_37 stackBody431_44

def stackBody431_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody431_48 : StackLang.HolProg 64 :=
.seq stackBody431_46 stackBody431_47

def stackBody431_49 : StackLang.HolProg 64 :=
.call (some (stackBody431_45, 0, 431, 2)) (Sum.inl 409) (some (stackBody431_48, 431, 3))

def stackBody431_50 : StackLang.HolProg 64 :=
.seq stackBody431_36 stackBody431_49

def stackBody431_51 : StackLang.HolProg 64 :=
.seq stackBody431_35 stackBody431_50

def stackBody431_52 : StackLang.HolProg 64 :=
.seq stackBody431_34 stackBody431_51

def stackBody431_53 : StackLang.HolProg 64 :=
.seq stackBody431_15 stackBody431_52

def stackBody431_54 : StackLang.HolProg 64 :=
.seq stackBody431_12 stackBody431_53

def stackBody431_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody431_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody431_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1308#64)

def stackBody431_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody431_60 : StackLang.HolProg 64 :=
.seq stackBody431_58 stackBody431_59

def stackBody431_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody431_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody431_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody431_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 5

def stackBody431_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody431_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody431_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody431_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody431_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody431_71 : StackLang.HolProg 64 :=
.seq stackBody431_69 stackBody431_70

def stackBody431_72 : StackLang.HolProg 64 :=
.seq stackBody431_68 stackBody431_71

def stackBody431_73 : StackLang.HolProg 64 :=
.seq stackBody431_67 stackBody431_72

def stackBody431_74 : StackLang.HolProg 64 :=
.seq stackBody431_66 stackBody431_73

def stackBody431_75 : StackLang.HolProg 64 :=
.seq stackBody431_65 stackBody431_74

def stackBody431_76 : StackLang.HolProg 64 :=
.seq stackBody431_64 stackBody431_75

def stackBody431_77 : StackLang.HolProg 64 :=
.seq stackBody431_63 stackBody431_76

def stackBody431_78 : StackLang.HolProg 64 :=
.seq stackBody431_62 stackBody431_77

def stackBody431_79 : StackLang.HolProg 64 :=
.seq stackBody431_61 stackBody431_78

def stackBody431_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody431_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody431_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody431_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody431_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody431_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody431_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody431_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody431_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody431_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody431_92 : StackLang.HolProg 64 :=
.seq stackBody431_90 stackBody431_91

def stackBody431_93 : StackLang.HolProg 64 :=
.seq stackBody431_89 stackBody431_92

def stackBody431_94 : StackLang.HolProg 64 :=
.seq stackBody431_88 stackBody431_93

def stackBody431_95 : StackLang.HolProg 64 :=
.seq stackBody431_87 stackBody431_94

def stackBody431_96 : StackLang.HolProg 64 :=
.seq stackBody431_86 stackBody431_95

def stackBody431_97 : StackLang.HolProg 64 :=
.seq stackBody431_85 stackBody431_96

def stackBody431_98 : StackLang.HolProg 64 :=
.seq stackBody431_84 stackBody431_97

def stackBody431_99 : StackLang.HolProg 64 :=
.seq stackBody431_83 stackBody431_98

def stackBody431_100 : StackLang.HolProg 64 :=
.seq stackBody431_82 stackBody431_99

def stackBody431_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody431_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody431_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody431_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody431_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody431_106 : StackLang.HolProg 64 :=
.seq stackBody431_104 stackBody431_105

def stackBody431_107 : StackLang.HolProg 64 :=
.seq stackBody431_103 stackBody431_106

def stackBody431_108 : StackLang.HolProg 64 :=
.seq stackBody431_102 stackBody431_107

def stackBody431_109 : StackLang.HolProg 64 :=
.seq stackBody431_101 stackBody431_108

def stackBody431_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody431_111 : StackLang.HolProg 64 :=
.seq stackBody431_109 stackBody431_110

def stackBody431_112 : StackLang.HolProg 64 :=
.call (some (stackBody431_100, 0, 431, 4)) (Sum.inl 397) (some (stackBody431_111, 431, 5))

def stackBody431_113 : StackLang.HolProg 64 :=
.seq stackBody431_81 stackBody431_112

def stackBody431_114 : StackLang.HolProg 64 :=
.seq stackBody431_80 stackBody431_113

def stackBody431_115 : StackLang.HolProg 64 :=
.seq stackBody431_79 stackBody431_114

def stackBody431_116 : StackLang.HolProg 64 :=
.seq stackBody431_60 stackBody431_115

def stackBody431_117 : StackLang.HolProg 64 :=
.seq stackBody431_57 stackBody431_116

def stackBody431_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody431_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody431_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody431_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody431_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody431_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody431_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody431_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1309#64)

def stackBody431_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody431_133 : StackLang.HolProg 64 :=
.seq stackBody431_131 stackBody431_132

def stackBody431_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody431_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody431_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody431_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 7

def stackBody431_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody431_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody431_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody431_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody431_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody431_144 : StackLang.HolProg 64 :=
.seq stackBody431_142 stackBody431_143

def stackBody431_145 : StackLang.HolProg 64 :=
.seq stackBody431_141 stackBody431_144

def stackBody431_146 : StackLang.HolProg 64 :=
.seq stackBody431_140 stackBody431_145

def stackBody431_147 : StackLang.HolProg 64 :=
.seq stackBody431_139 stackBody431_146

def stackBody431_148 : StackLang.HolProg 64 :=
.seq stackBody431_138 stackBody431_147

def stackBody431_149 : StackLang.HolProg 64 :=
.seq stackBody431_137 stackBody431_148

def stackBody431_150 : StackLang.HolProg 64 :=
.seq stackBody431_136 stackBody431_149

def stackBody431_151 : StackLang.HolProg 64 :=
.seq stackBody431_135 stackBody431_150

def stackBody431_152 : StackLang.HolProg 64 :=
.seq stackBody431_134 stackBody431_151

def stackBody431_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody431_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody431_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody431_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody431_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody431_160 : StackLang.HolProg 64 :=
.seq stackBody431_158 stackBody431_159

def stackBody431_161 : StackLang.HolProg 64 :=
.seq stackBody431_157 stackBody431_160

def stackBody431_162 : StackLang.HolProg 64 :=
.seq stackBody431_156 stackBody431_161

def stackBody431_163 : StackLang.HolProg 64 :=
.seq stackBody431_155 stackBody431_162

def stackBody431_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody431_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody431_166 : StackLang.HolProg 64 :=
.seq stackBody431_164 stackBody431_165

def stackBody431_167 : StackLang.HolProg 64 :=
.call (some (stackBody431_163, 0, 431, 6)) (Sum.inl 425) (some (stackBody431_166, 431, 7))

def stackBody431_168 : StackLang.HolProg 64 :=
.seq stackBody431_154 stackBody431_167

def stackBody431_169 : StackLang.HolProg 64 :=
.seq stackBody431_153 stackBody431_168

def stackBody431_170 : StackLang.HolProg 64 :=
.seq stackBody431_152 stackBody431_169

def stackBody431_171 : StackLang.HolProg 64 :=
.seq stackBody431_133 stackBody431_170

def stackBody431_172 : StackLang.HolProg 64 :=
.seq stackBody431_130 stackBody431_171

def stackBody431_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody431_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody431_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody431_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody431_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody431_178 : StackLang.HolProg 64 :=
.seq stackBody431_176 stackBody431_177

def stackBody431_179 : StackLang.HolProg 64 :=
.seq stackBody431_175 stackBody431_178

def stackBody431_180 : StackLang.HolProg 64 :=
.seq stackBody431_174 stackBody431_179

def stackBody431_181 : StackLang.HolProg 64 :=
.seq stackBody431_173 stackBody431_180

def stackBody431_182 : StackLang.HolProg 64 :=
.seq stackBody431_172 stackBody431_181

def stackBody431_183 : StackLang.HolProg 64 :=
.seq stackBody431_129 stackBody431_182

def stackBody431_184 : StackLang.HolProg 64 :=
.seq stackBody431_128 stackBody431_183

def stackBody431_185 : StackLang.HolProg 64 :=
.seq stackBody431_127 stackBody431_184

def stackBody431_186 : StackLang.HolProg 64 :=
.seq stackBody431_126 stackBody431_185

def stackBody431_187 : StackLang.HolProg 64 :=
.seq stackBody431_125 stackBody431_186

def stackBody431_188 : StackLang.HolProg 64 :=
.seq stackBody431_124 stackBody431_187

def stackBody431_189 : StackLang.HolProg 64 :=
.seq stackBody431_123 stackBody431_188

def stackBody431_190 : StackLang.HolProg 64 :=
.seq stackBody431_122 stackBody431_189

def stackBody431_191 : StackLang.HolProg 64 :=
.seq stackBody431_121 stackBody431_190

def stackBody431_192 : StackLang.HolProg 64 :=
.seq stackBody431_120 stackBody431_191

def stackBody431_193 : StackLang.HolProg 64 :=
.seq stackBody431_119 stackBody431_192

def stackBody431_194 : StackLang.HolProg 64 :=
.seq stackBody431_118 stackBody431_193

def stackBody431_195 : StackLang.HolProg 64 :=
.seq stackBody431_117 stackBody431_194

def stackBody431_196 : StackLang.HolProg 64 :=
.seq stackBody431_56 stackBody431_195

def stackBody431_197 : StackLang.HolProg 64 :=
.seq stackBody431_55 stackBody431_196

def stackBody431_198 : StackLang.HolProg 64 :=
.seq stackBody431_54 stackBody431_197

def stackBody431_199 : StackLang.HolProg 64 :=
.seq stackBody431_11 stackBody431_198

def stackBody431_200 : StackLang.HolProg 64 :=
.seq stackBody431_0 stackBody431_199

def function431 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody431_200, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1309)
theorem function431_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized431.2.2 InitECandidate.Proofs.StackAnalysis.optimized431.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1306) = function431 bitmapPrefix := by
  kernel_rfl
#print axioms function431_eq
end InitECandidate.Proofs.BackendStages

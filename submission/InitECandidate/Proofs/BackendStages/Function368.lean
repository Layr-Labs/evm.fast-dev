import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data368
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody368_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody368_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody368_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 208#64))

def stackBody368_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 216#64))

def stackBody368_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody368_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody368_7 : StackLang.HolProg 64 :=
.seq stackBody368_5 stackBody368_6

def stackBody368_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1081#64)

def stackBody368_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody368_11 : StackLang.HolProg 64 :=
.seq stackBody368_9 stackBody368_10

def stackBody368_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody368_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody368_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody368_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 3

def stackBody368_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody368_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody368_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody368_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody368_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody368_22 : StackLang.HolProg 64 :=
.seq stackBody368_20 stackBody368_21

def stackBody368_23 : StackLang.HolProg 64 :=
.seq stackBody368_19 stackBody368_22

def stackBody368_24 : StackLang.HolProg 64 :=
.seq stackBody368_18 stackBody368_23

def stackBody368_25 : StackLang.HolProg 64 :=
.seq stackBody368_17 stackBody368_24

def stackBody368_26 : StackLang.HolProg 64 :=
.seq stackBody368_16 stackBody368_25

def stackBody368_27 : StackLang.HolProg 64 :=
.seq stackBody368_15 stackBody368_26

def stackBody368_28 : StackLang.HolProg 64 :=
.seq stackBody368_14 stackBody368_27

def stackBody368_29 : StackLang.HolProg 64 :=
.seq stackBody368_13 stackBody368_28

def stackBody368_30 : StackLang.HolProg 64 :=
.seq stackBody368_12 stackBody368_29

def stackBody368_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody368_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody368_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody368_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody368_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody368_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody368_39 : StackLang.HolProg 64 :=
.seq stackBody368_37 stackBody368_38

def stackBody368_40 : StackLang.HolProg 64 :=
.seq stackBody368_36 stackBody368_39

def stackBody368_41 : StackLang.HolProg 64 :=
.seq stackBody368_35 stackBody368_40

def stackBody368_42 : StackLang.HolProg 64 :=
.seq stackBody368_34 stackBody368_41

def stackBody368_43 : StackLang.HolProg 64 :=
.seq stackBody368_33 stackBody368_42

def stackBody368_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody368_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody368_46 : StackLang.HolProg 64 :=
.seq stackBody368_44 stackBody368_45

def stackBody368_47 : StackLang.HolProg 64 :=
.call (some (stackBody368_43, 0, 368, 2)) (Sum.inl 362) (some (stackBody368_46, 368, 3))

def stackBody368_48 : StackLang.HolProg 64 :=
.seq stackBody368_32 stackBody368_47

def stackBody368_49 : StackLang.HolProg 64 :=
.seq stackBody368_31 stackBody368_48

def stackBody368_50 : StackLang.HolProg 64 :=
.seq stackBody368_30 stackBody368_49

def stackBody368_51 : StackLang.HolProg 64 :=
.seq stackBody368_11 stackBody368_50

def stackBody368_52 : StackLang.HolProg 64 :=
.seq stackBody368_8 stackBody368_51

def stackBody368_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody368_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def stackBody368_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 280#64))

def stackBody368_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody368_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody368_60 : StackLang.HolProg 64 :=
.seq stackBody368_58 stackBody368_59

def stackBody368_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1082#64)

def stackBody368_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody368_64 : StackLang.HolProg 64 :=
.seq stackBody368_62 stackBody368_63

def stackBody368_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody368_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody368_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody368_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 5

def stackBody368_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody368_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody368_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody368_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody368_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody368_75 : StackLang.HolProg 64 :=
.seq stackBody368_73 stackBody368_74

def stackBody368_76 : StackLang.HolProg 64 :=
.seq stackBody368_72 stackBody368_75

def stackBody368_77 : StackLang.HolProg 64 :=
.seq stackBody368_71 stackBody368_76

def stackBody368_78 : StackLang.HolProg 64 :=
.seq stackBody368_70 stackBody368_77

def stackBody368_79 : StackLang.HolProg 64 :=
.seq stackBody368_69 stackBody368_78

def stackBody368_80 : StackLang.HolProg 64 :=
.seq stackBody368_68 stackBody368_79

def stackBody368_81 : StackLang.HolProg 64 :=
.seq stackBody368_67 stackBody368_80

def stackBody368_82 : StackLang.HolProg 64 :=
.seq stackBody368_66 stackBody368_81

def stackBody368_83 : StackLang.HolProg 64 :=
.seq stackBody368_65 stackBody368_82

def stackBody368_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody368_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody368_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody368_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody368_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody368_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody368_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody368_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody368_94 : StackLang.HolProg 64 :=
.seq stackBody368_92 stackBody368_93

def stackBody368_95 : StackLang.HolProg 64 :=
.seq stackBody368_91 stackBody368_94

def stackBody368_96 : StackLang.HolProg 64 :=
.seq stackBody368_90 stackBody368_95

def stackBody368_97 : StackLang.HolProg 64 :=
.seq stackBody368_89 stackBody368_96

def stackBody368_98 : StackLang.HolProg 64 :=
.seq stackBody368_88 stackBody368_97

def stackBody368_99 : StackLang.HolProg 64 :=
.seq stackBody368_87 stackBody368_98

def stackBody368_100 : StackLang.HolProg 64 :=
.seq stackBody368_86 stackBody368_99

def stackBody368_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody368_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody368_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody368_104 : StackLang.HolProg 64 :=
.seq stackBody368_102 stackBody368_103

def stackBody368_105 : StackLang.HolProg 64 :=
.seq stackBody368_101 stackBody368_104

def stackBody368_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody368_107 : StackLang.HolProg 64 :=
.seq stackBody368_105 stackBody368_106

def stackBody368_108 : StackLang.HolProg 64 :=
.call (some (stackBody368_100, 0, 368, 4)) (Sum.inl 366) (some (stackBody368_107, 368, 5))

def stackBody368_109 : StackLang.HolProg 64 :=
.seq stackBody368_85 stackBody368_108

def stackBody368_110 : StackLang.HolProg 64 :=
.seq stackBody368_84 stackBody368_109

def stackBody368_111 : StackLang.HolProg 64 :=
.seq stackBody368_83 stackBody368_110

def stackBody368_112 : StackLang.HolProg 64 :=
.seq stackBody368_64 stackBody368_111

def stackBody368_113 : StackLang.HolProg 64 :=
.seq stackBody368_61 stackBody368_112

def stackBody368_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody368_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 264#64))

def stackBody368_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def stackBody368_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody368_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody368_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody368_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def stackBody368_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody368_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 655#64)))

def stackBody368_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody368_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody368_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody368_131 : StackLang.HolProg 64 :=
.seq stackBody368_129 stackBody368_130

def stackBody368_132 : StackLang.HolProg 64 :=
.seq stackBody368_128 stackBody368_131

def stackBody368_133 : StackLang.HolProg 64 :=
.seq stackBody368_127 stackBody368_132

def stackBody368_134 : StackLang.HolProg 64 :=
.seq stackBody368_126 stackBody368_133

def stackBody368_135 : StackLang.HolProg 64 :=
.seq stackBody368_125 stackBody368_134

def stackBody368_136 : StackLang.HolProg 64 :=
.seq stackBody368_124 stackBody368_135

def stackBody368_137 : StackLang.HolProg 64 :=
.seq stackBody368_123 stackBody368_136

def stackBody368_138 : StackLang.HolProg 64 :=
.seq stackBody368_122 stackBody368_137

def stackBody368_139 : StackLang.HolProg 64 :=
.seq stackBody368_121 stackBody368_138

def stackBody368_140 : StackLang.HolProg 64 :=
.seq stackBody368_120 stackBody368_139

def stackBody368_141 : StackLang.HolProg 64 :=
.seq stackBody368_119 stackBody368_140

def stackBody368_142 : StackLang.HolProg 64 :=
.seq stackBody368_118 stackBody368_141

def stackBody368_143 : StackLang.HolProg 64 :=
.seq stackBody368_117 stackBody368_142

def stackBody368_144 : StackLang.HolProg 64 :=
.seq stackBody368_116 stackBody368_143

def stackBody368_145 : StackLang.HolProg 64 :=
.seq stackBody368_115 stackBody368_144

def stackBody368_146 : StackLang.HolProg 64 :=
.seq stackBody368_114 stackBody368_145

def stackBody368_147 : StackLang.HolProg 64 :=
.seq stackBody368_113 stackBody368_146

def stackBody368_148 : StackLang.HolProg 64 :=
.seq stackBody368_60 stackBody368_147

def stackBody368_149 : StackLang.HolProg 64 :=
.seq stackBody368_57 stackBody368_148

def stackBody368_150 : StackLang.HolProg 64 :=
.seq stackBody368_56 stackBody368_149

def stackBody368_151 : StackLang.HolProg 64 :=
.seq stackBody368_55 stackBody368_150

def stackBody368_152 : StackLang.HolProg 64 :=
.seq stackBody368_54 stackBody368_151

def stackBody368_153 : StackLang.HolProg 64 :=
.seq stackBody368_53 stackBody368_152

def stackBody368_154 : StackLang.HolProg 64 :=
.seq stackBody368_52 stackBody368_153

def stackBody368_155 : StackLang.HolProg 64 :=
.seq stackBody368_7 stackBody368_154

def stackBody368_156 : StackLang.HolProg 64 :=
.seq stackBody368_4 stackBody368_155

def stackBody368_157 : StackLang.HolProg 64 :=
.seq stackBody368_3 stackBody368_156

def stackBody368_158 : StackLang.HolProg 64 :=
.seq stackBody368_2 stackBody368_157

def stackBody368_159 : StackLang.HolProg 64 :=
.seq stackBody368_1 stackBody368_158

def stackBody368_160 : StackLang.HolProg 64 :=
.seq stackBody368_0 stackBody368_159

def function368 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody368_160, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1082)
theorem function368_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized368.2.2 InitECandidate.Proofs.StackAnalysis.optimized368.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1080) = function368 bitmapPrefix := by
  kernel_rfl
#print axioms function368_eq
end InitECandidate.Proofs.BackendStages

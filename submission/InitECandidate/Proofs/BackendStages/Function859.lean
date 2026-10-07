import InitECandidate.Proofs.StackAnalysis.Data859
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody859_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody859_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody859_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody859_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody859_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody859_5 : StackLang.HolProg 64 :=
.seq stackBody859_3 stackBody859_4

def stackBody859_6 : StackLang.HolProg 64 :=
.seq stackBody859_2 stackBody859_5

def stackBody859_7 : StackLang.HolProg 64 :=
.seq stackBody859_1 stackBody859_6

def stackBody859_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4247#64)

def stackBody859_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_11 : StackLang.HolProg 64 :=
.seq stackBody859_9 stackBody859_10

def stackBody859_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody859_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody859_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 3

def stackBody859_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody859_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody859_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody859_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody859_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_22 : StackLang.HolProg 64 :=
.seq stackBody859_20 stackBody859_21

def stackBody859_23 : StackLang.HolProg 64 :=
.seq stackBody859_19 stackBody859_22

def stackBody859_24 : StackLang.HolProg 64 :=
.seq stackBody859_18 stackBody859_23

def stackBody859_25 : StackLang.HolProg 64 :=
.seq stackBody859_17 stackBody859_24

def stackBody859_26 : StackLang.HolProg 64 :=
.seq stackBody859_16 stackBody859_25

def stackBody859_27 : StackLang.HolProg 64 :=
.seq stackBody859_15 stackBody859_26

def stackBody859_28 : StackLang.HolProg 64 :=
.seq stackBody859_14 stackBody859_27

def stackBody859_29 : StackLang.HolProg 64 :=
.seq stackBody859_13 stackBody859_28

def stackBody859_30 : StackLang.HolProg 64 :=
.seq stackBody859_12 stackBody859_29

def stackBody859_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody859_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody859_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody859_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody859_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_39 : StackLang.HolProg 64 :=
.seq stackBody859_37 stackBody859_38

def stackBody859_40 : StackLang.HolProg 64 :=
.seq stackBody859_36 stackBody859_39

def stackBody859_41 : StackLang.HolProg 64 :=
.seq stackBody859_35 stackBody859_40

def stackBody859_42 : StackLang.HolProg 64 :=
.seq stackBody859_34 stackBody859_41

def stackBody859_43 : StackLang.HolProg 64 :=
.seq stackBody859_33 stackBody859_42

def stackBody859_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody859_46 : StackLang.HolProg 64 :=
.seq stackBody859_44 stackBody859_45

def stackBody859_47 : StackLang.HolProg 64 :=
.call (some (stackBody859_43, 0, 859, 2)) (Sum.inl 69) (some (stackBody859_46, 859, 3))

def stackBody859_48 : StackLang.HolProg 64 :=
.seq stackBody859_32 stackBody859_47

def stackBody859_49 : StackLang.HolProg 64 :=
.seq stackBody859_31 stackBody859_48

def stackBody859_50 : StackLang.HolProg 64 :=
.seq stackBody859_30 stackBody859_49

def stackBody859_51 : StackLang.HolProg 64 :=
.seq stackBody859_11 stackBody859_50

def stackBody859_52 : StackLang.HolProg 64 :=
.seq stackBody859_8 stackBody859_51

def stackBody859_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody859_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody859_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody859_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody859_59 : StackLang.HolProg 64 :=
.seq stackBody859_57 stackBody859_58

def stackBody859_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4248#64)

def stackBody859_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_63 : StackLang.HolProg 64 :=
.seq stackBody859_61 stackBody859_62

def stackBody859_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody859_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody859_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 5

def stackBody859_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody859_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody859_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody859_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody859_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_74 : StackLang.HolProg 64 :=
.seq stackBody859_72 stackBody859_73

def stackBody859_75 : StackLang.HolProg 64 :=
.seq stackBody859_71 stackBody859_74

def stackBody859_76 : StackLang.HolProg 64 :=
.seq stackBody859_70 stackBody859_75

def stackBody859_77 : StackLang.HolProg 64 :=
.seq stackBody859_69 stackBody859_76

def stackBody859_78 : StackLang.HolProg 64 :=
.seq stackBody859_68 stackBody859_77

def stackBody859_79 : StackLang.HolProg 64 :=
.seq stackBody859_67 stackBody859_78

def stackBody859_80 : StackLang.HolProg 64 :=
.seq stackBody859_66 stackBody859_79

def stackBody859_81 : StackLang.HolProg 64 :=
.seq stackBody859_65 stackBody859_80

def stackBody859_82 : StackLang.HolProg 64 :=
.seq stackBody859_64 stackBody859_81

def stackBody859_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody859_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody859_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody859_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody859_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody859_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody859_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody859_94 : StackLang.HolProg 64 :=
.seq stackBody859_92 stackBody859_93

def stackBody859_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody859_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody859_97 : StackLang.HolProg 64 :=
.seq stackBody859_95 stackBody859_96

def stackBody859_98 : StackLang.HolProg 64 :=
.seq stackBody859_94 stackBody859_97

def stackBody859_99 : StackLang.HolProg 64 :=
.seq stackBody859_91 stackBody859_98

def stackBody859_100 : StackLang.HolProg 64 :=
.seq stackBody859_90 stackBody859_99

def stackBody859_101 : StackLang.HolProg 64 :=
.seq stackBody859_89 stackBody859_100

def stackBody859_102 : StackLang.HolProg 64 :=
.seq stackBody859_88 stackBody859_101

def stackBody859_103 : StackLang.HolProg 64 :=
.seq stackBody859_87 stackBody859_102

def stackBody859_104 : StackLang.HolProg 64 :=
.seq stackBody859_86 stackBody859_103

def stackBody859_105 : StackLang.HolProg 64 :=
.seq stackBody859_85 stackBody859_104

def stackBody859_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody859_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody859_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody859_110 : StackLang.HolProg 64 :=
.seq stackBody859_108 stackBody859_109

def stackBody859_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody859_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody859_113 : StackLang.HolProg 64 :=
.seq stackBody859_111 stackBody859_112

def stackBody859_114 : StackLang.HolProg 64 :=
.seq stackBody859_110 stackBody859_113

def stackBody859_115 : StackLang.HolProg 64 :=
.seq stackBody859_107 stackBody859_114

def stackBody859_116 : StackLang.HolProg 64 :=
.seq stackBody859_106 stackBody859_115

def stackBody859_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody859_118 : StackLang.HolProg 64 :=
.seq stackBody859_116 stackBody859_117

def stackBody859_119 : StackLang.HolProg 64 :=
.call (some (stackBody859_105, 0, 859, 4)) (Sum.inl 68) (some (stackBody859_118, 859, 5))

def stackBody859_120 : StackLang.HolProg 64 :=
.seq stackBody859_84 stackBody859_119

def stackBody859_121 : StackLang.HolProg 64 :=
.seq stackBody859_83 stackBody859_120

def stackBody859_122 : StackLang.HolProg 64 :=
.seq stackBody859_82 stackBody859_121

def stackBody859_123 : StackLang.HolProg 64 :=
.seq stackBody859_63 stackBody859_122

def stackBody859_124 : StackLang.HolProg 64 :=
.seq stackBody859_60 stackBody859_123

def stackBody859_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody859_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody859_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody859_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody859_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody859_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody859_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody859_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody859_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody859_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody859_144 : StackLang.HolProg 64 :=
.seq stackBody859_142 stackBody859_143

def stackBody859_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody859_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody859_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody859_148 : StackLang.HolProg 64 :=
.seq stackBody859_146 stackBody859_147

def stackBody859_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody859_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody859_151 : StackLang.HolProg 64 :=
.seq stackBody859_149 stackBody859_150

def stackBody859_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody859_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody859_154 : StackLang.HolProg 64 :=
.seq stackBody859_152 stackBody859_153

def stackBody859_155 : StackLang.HolProg 64 :=
.seq stackBody859_151 stackBody859_154

def stackBody859_156 : StackLang.HolProg 64 :=
.seq stackBody859_148 stackBody859_155

def stackBody859_157 : StackLang.HolProg 64 :=
.seq stackBody859_145 stackBody859_156

def stackBody859_158 : StackLang.HolProg 64 :=
.seq stackBody859_144 stackBody859_157

def stackBody859_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4249#64)

def stackBody859_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_162 : StackLang.HolProg 64 :=
.seq stackBody859_160 stackBody859_161

def stackBody859_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody859_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody859_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 7

def stackBody859_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody859_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody859_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody859_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody859_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_173 : StackLang.HolProg 64 :=
.seq stackBody859_171 stackBody859_172

def stackBody859_174 : StackLang.HolProg 64 :=
.seq stackBody859_170 stackBody859_173

def stackBody859_175 : StackLang.HolProg 64 :=
.seq stackBody859_169 stackBody859_174

def stackBody859_176 : StackLang.HolProg 64 :=
.seq stackBody859_168 stackBody859_175

def stackBody859_177 : StackLang.HolProg 64 :=
.seq stackBody859_167 stackBody859_176

def stackBody859_178 : StackLang.HolProg 64 :=
.seq stackBody859_166 stackBody859_177

def stackBody859_179 : StackLang.HolProg 64 :=
.seq stackBody859_165 stackBody859_178

def stackBody859_180 : StackLang.HolProg 64 :=
.seq stackBody859_164 stackBody859_179

def stackBody859_181 : StackLang.HolProg 64 :=
.seq stackBody859_163 stackBody859_180

def stackBody859_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody859_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody859_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody859_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody859_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody859_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody859_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody859_193 : StackLang.HolProg 64 :=
.seq stackBody859_191 stackBody859_192

def stackBody859_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody859_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody859_196 : StackLang.HolProg 64 :=
.seq stackBody859_194 stackBody859_195

def stackBody859_197 : StackLang.HolProg 64 :=
.seq stackBody859_193 stackBody859_196

def stackBody859_198 : StackLang.HolProg 64 :=
.seq stackBody859_190 stackBody859_197

def stackBody859_199 : StackLang.HolProg 64 :=
.seq stackBody859_189 stackBody859_198

def stackBody859_200 : StackLang.HolProg 64 :=
.seq stackBody859_188 stackBody859_199

def stackBody859_201 : StackLang.HolProg 64 :=
.seq stackBody859_187 stackBody859_200

def stackBody859_202 : StackLang.HolProg 64 :=
.seq stackBody859_186 stackBody859_201

def stackBody859_203 : StackLang.HolProg 64 :=
.seq stackBody859_185 stackBody859_202

def stackBody859_204 : StackLang.HolProg 64 :=
.seq stackBody859_184 stackBody859_203

def stackBody859_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody859_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody859_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody859_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody859_210 : StackLang.HolProg 64 :=
.seq stackBody859_208 stackBody859_209

def stackBody859_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody859_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody859_213 : StackLang.HolProg 64 :=
.seq stackBody859_211 stackBody859_212

def stackBody859_214 : StackLang.HolProg 64 :=
.seq stackBody859_210 stackBody859_213

def stackBody859_215 : StackLang.HolProg 64 :=
.seq stackBody859_207 stackBody859_214

def stackBody859_216 : StackLang.HolProg 64 :=
.seq stackBody859_206 stackBody859_215

def stackBody859_217 : StackLang.HolProg 64 :=
.seq stackBody859_205 stackBody859_216

def stackBody859_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody859_219 : StackLang.HolProg 64 :=
.seq stackBody859_217 stackBody859_218

def stackBody859_220 : StackLang.HolProg 64 :=
.call (some (stackBody859_204, 0, 859, 6)) (Sum.inl 153) (some (stackBody859_219, 859, 7))

def stackBody859_221 : StackLang.HolProg 64 :=
.seq stackBody859_183 stackBody859_220

def stackBody859_222 : StackLang.HolProg 64 :=
.seq stackBody859_182 stackBody859_221

def stackBody859_223 : StackLang.HolProg 64 :=
.seq stackBody859_181 stackBody859_222

def stackBody859_224 : StackLang.HolProg 64 :=
.seq stackBody859_162 stackBody859_223

def stackBody859_225 : StackLang.HolProg 64 :=
.seq stackBody859_159 stackBody859_224

def stackBody859_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody859_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody859_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody859_231 : StackLang.HolProg 64 :=
.seq stackBody859_229 stackBody859_230

def stackBody859_232 : StackLang.HolProg 64 :=
.seq stackBody859_228 stackBody859_231

def stackBody859_233 : StackLang.HolProg 64 :=
.seq stackBody859_227 stackBody859_232

def stackBody859_234 : StackLang.HolProg 64 :=
.seq stackBody859_226 stackBody859_233

def stackBody859_235 : StackLang.HolProg 64 :=
.seq stackBody859_225 stackBody859_234

def stackBody859_236 : StackLang.HolProg 64 :=
.seq stackBody859_158 stackBody859_235

def stackBody859_237 : StackLang.HolProg 64 :=
.seq stackBody859_141 stackBody859_236

def stackBody859_238 : StackLang.HolProg 64 :=
.seq stackBody859_140 stackBody859_237

def stackBody859_239 : StackLang.HolProg 64 :=
.seq stackBody859_139 stackBody859_238

def stackBody859_240 : StackLang.HolProg 64 :=
.seq stackBody859_138 stackBody859_239

def stackBody859_241 : StackLang.HolProg 64 :=
.seq stackBody859_137 stackBody859_240

def stackBody859_242 : StackLang.HolProg 64 :=
.seq stackBody859_136 stackBody859_241

def stackBody859_243 : StackLang.HolProg 64 :=
.seq stackBody859_135 stackBody859_242

def stackBody859_244 : StackLang.HolProg 64 :=
.seq stackBody859_134 stackBody859_243

def stackBody859_245 : StackLang.HolProg 64 :=
.seq stackBody859_133 stackBody859_244

def stackBody859_246 : StackLang.HolProg 64 :=
.seq stackBody859_132 stackBody859_245

def stackBody859_247 : StackLang.HolProg 64 :=
.seq stackBody859_131 stackBody859_246

def stackBody859_248 : StackLang.HolProg 64 :=
.seq stackBody859_130 stackBody859_247

def stackBody859_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody859_252 : StackLang.HolProg 64 :=
.seq stackBody859_250 stackBody859_251

def stackBody859_253 : StackLang.HolProg 64 :=
.seq stackBody859_249 stackBody859_252

def stackBody859_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody859_248 stackBody859_253

def stackBody859_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody859_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody859_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody859_259 : StackLang.HolProg 64 :=
.seq stackBody859_257 stackBody859_258

def stackBody859_260 : StackLang.HolProg 64 :=
.seq stackBody859_256 stackBody859_259

def stackBody859_261 : StackLang.HolProg 64 :=
.seq stackBody859_255 stackBody859_260

def stackBody859_262 : StackLang.HolProg 64 :=
.seq stackBody859_254 stackBody859_261

def stackBody859_263 : StackLang.HolProg 64 :=
.seq stackBody859_129 stackBody859_262

def stackBody859_264 : StackLang.HolProg 64 :=
.loop stackBody859_263

def stackBody859_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody859_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody859_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody859_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody859_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody859_271 : StackLang.HolProg 64 :=
.seq stackBody859_269 stackBody859_270

def stackBody859_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody859_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody859_274 : StackLang.HolProg 64 :=
.seq stackBody859_272 stackBody859_273

def stackBody859_275 : StackLang.HolProg 64 :=
.seq stackBody859_271 stackBody859_274

def stackBody859_276 : StackLang.HolProg 64 :=
.seq stackBody859_268 stackBody859_275

def stackBody859_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4250#64)

def stackBody859_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_280 : StackLang.HolProg 64 :=
.seq stackBody859_278 stackBody859_279

def stackBody859_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody859_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody859_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 9

def stackBody859_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody859_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody859_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody859_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody859_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_291 : StackLang.HolProg 64 :=
.seq stackBody859_289 stackBody859_290

def stackBody859_292 : StackLang.HolProg 64 :=
.seq stackBody859_288 stackBody859_291

def stackBody859_293 : StackLang.HolProg 64 :=
.seq stackBody859_287 stackBody859_292

def stackBody859_294 : StackLang.HolProg 64 :=
.seq stackBody859_286 stackBody859_293

def stackBody859_295 : StackLang.HolProg 64 :=
.seq stackBody859_285 stackBody859_294

def stackBody859_296 : StackLang.HolProg 64 :=
.seq stackBody859_284 stackBody859_295

def stackBody859_297 : StackLang.HolProg 64 :=
.seq stackBody859_283 stackBody859_296

def stackBody859_298 : StackLang.HolProg 64 :=
.seq stackBody859_282 stackBody859_297

def stackBody859_299 : StackLang.HolProg 64 :=
.seq stackBody859_281 stackBody859_298

def stackBody859_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody859_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody859_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody859_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody859_307 : StackLang.HolProg 64 :=
.seq stackBody859_305 stackBody859_306

def stackBody859_308 : StackLang.HolProg 64 :=
.seq stackBody859_304 stackBody859_307

def stackBody859_309 : StackLang.HolProg 64 :=
.seq stackBody859_303 stackBody859_308

def stackBody859_310 : StackLang.HolProg 64 :=
.seq stackBody859_302 stackBody859_309

def stackBody859_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody859_312 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody859_313 : StackLang.HolProg 64 :=
.seq stackBody859_311 stackBody859_312

def stackBody859_314 : StackLang.HolProg 64 :=
.call (some (stackBody859_310, 0, 859, 8)) (Sum.inl 153) (some (stackBody859_313, 859, 9))

def stackBody859_315 : StackLang.HolProg 64 :=
.seq stackBody859_301 stackBody859_314

def stackBody859_316 : StackLang.HolProg 64 :=
.seq stackBody859_300 stackBody859_315

def stackBody859_317 : StackLang.HolProg 64 :=
.seq stackBody859_299 stackBody859_316

def stackBody859_318 : StackLang.HolProg 64 :=
.seq stackBody859_280 stackBody859_317

def stackBody859_319 : StackLang.HolProg 64 :=
.seq stackBody859_277 stackBody859_318

def stackBody859_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody859_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4251#64)

def stackBody859_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_325 : StackLang.HolProg 64 :=
.seq stackBody859_323 stackBody859_324

def stackBody859_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody859_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody859_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody859_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 11

def stackBody859_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody859_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody859_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody859_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody859_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_336 : StackLang.HolProg 64 :=
.seq stackBody859_334 stackBody859_335

def stackBody859_337 : StackLang.HolProg 64 :=
.seq stackBody859_333 stackBody859_336

def stackBody859_338 : StackLang.HolProg 64 :=
.seq stackBody859_332 stackBody859_337

def stackBody859_339 : StackLang.HolProg 64 :=
.seq stackBody859_331 stackBody859_338

def stackBody859_340 : StackLang.HolProg 64 :=
.seq stackBody859_330 stackBody859_339

def stackBody859_341 : StackLang.HolProg 64 :=
.seq stackBody859_329 stackBody859_340

def stackBody859_342 : StackLang.HolProg 64 :=
.seq stackBody859_328 stackBody859_341

def stackBody859_343 : StackLang.HolProg 64 :=
.seq stackBody859_327 stackBody859_342

def stackBody859_344 : StackLang.HolProg 64 :=
.seq stackBody859_326 stackBody859_343

def stackBody859_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody859_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody859_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody859_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody859_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_352 : StackLang.HolProg 64 :=
.seq stackBody859_350 stackBody859_351

def stackBody859_353 : StackLang.HolProg 64 :=
.seq stackBody859_349 stackBody859_352

def stackBody859_354 : StackLang.HolProg 64 :=
.seq stackBody859_348 stackBody859_353

def stackBody859_355 : StackLang.HolProg 64 :=
.seq stackBody859_347 stackBody859_354

def stackBody859_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody859_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody859_358 : StackLang.HolProg 64 :=
.seq stackBody859_356 stackBody859_357

def stackBody859_359 : StackLang.HolProg 64 :=
.call (some (stackBody859_355, 0, 859, 10)) (Sum.inl 70) (some (stackBody859_358, 859, 11))

def stackBody859_360 : StackLang.HolProg 64 :=
.seq stackBody859_346 stackBody859_359

def stackBody859_361 : StackLang.HolProg 64 :=
.seq stackBody859_345 stackBody859_360

def stackBody859_362 : StackLang.HolProg 64 :=
.seq stackBody859_344 stackBody859_361

def stackBody859_363 : StackLang.HolProg 64 :=
.seq stackBody859_325 stackBody859_362

def stackBody859_364 : StackLang.HolProg 64 :=
.seq stackBody859_322 stackBody859_363

def stackBody859_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody859_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody859_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody859_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody859_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody859_370 : StackLang.HolProg 64 :=
.seq stackBody859_368 stackBody859_369

def stackBody859_371 : StackLang.HolProg 64 :=
.seq stackBody859_367 stackBody859_370

def stackBody859_372 : StackLang.HolProg 64 :=
.seq stackBody859_366 stackBody859_371

def stackBody859_373 : StackLang.HolProg 64 :=
.seq stackBody859_365 stackBody859_372

def stackBody859_374 : StackLang.HolProg 64 :=
.seq stackBody859_364 stackBody859_373

def stackBody859_375 : StackLang.HolProg 64 :=
.seq stackBody859_321 stackBody859_374

def stackBody859_376 : StackLang.HolProg 64 :=
.seq stackBody859_320 stackBody859_375

def stackBody859_377 : StackLang.HolProg 64 :=
.seq stackBody859_319 stackBody859_376

def stackBody859_378 : StackLang.HolProg 64 :=
.seq stackBody859_276 stackBody859_377

def stackBody859_379 : StackLang.HolProg 64 :=
.seq stackBody859_267 stackBody859_378

def stackBody859_380 : StackLang.HolProg 64 :=
.seq stackBody859_266 stackBody859_379

def stackBody859_381 : StackLang.HolProg 64 :=
.seq stackBody859_265 stackBody859_380

def stackBody859_382 : StackLang.HolProg 64 :=
.seq stackBody859_264 stackBody859_381

def stackBody859_383 : StackLang.HolProg 64 :=
.seq stackBody859_128 stackBody859_382

def stackBody859_384 : StackLang.HolProg 64 :=
.seq stackBody859_127 stackBody859_383

def stackBody859_385 : StackLang.HolProg 64 :=
.seq stackBody859_126 stackBody859_384

def stackBody859_386 : StackLang.HolProg 64 :=
.seq stackBody859_125 stackBody859_385

def stackBody859_387 : StackLang.HolProg 64 :=
.seq stackBody859_124 stackBody859_386

def stackBody859_388 : StackLang.HolProg 64 :=
.seq stackBody859_59 stackBody859_387

def stackBody859_389 : StackLang.HolProg 64 :=
.seq stackBody859_56 stackBody859_388

def stackBody859_390 : StackLang.HolProg 64 :=
.seq stackBody859_55 stackBody859_389

def stackBody859_391 : StackLang.HolProg 64 :=
.seq stackBody859_54 stackBody859_390

def stackBody859_392 : StackLang.HolProg 64 :=
.seq stackBody859_53 stackBody859_391

def stackBody859_393 : StackLang.HolProg 64 :=
.seq stackBody859_52 stackBody859_392

def stackBody859_394 : StackLang.HolProg 64 :=
.seq stackBody859_7 stackBody859_393

def stackBody859_395 : StackLang.HolProg 64 :=
.seq stackBody859_0 stackBody859_394

def function859 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody859_395, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
          (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  4251)
theorem function859_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized859.2.2 InitECandidate.Proofs.StackAnalysis.optimized859.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4246) = function859 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function859_eq
end InitECandidate.Proofs.BackendStages

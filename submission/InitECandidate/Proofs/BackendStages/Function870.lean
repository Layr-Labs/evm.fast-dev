import InitECandidate.Proofs.StackAnalysis.Data870
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody870_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def stackBody870_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody870_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def stackBody870_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def stackBody870_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody870_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody870_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody870_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody870_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody870_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def stackBody870_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def stackBody870_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def stackBody870_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def stackBody870_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def stackBody870_20 : StackLang.HolProg 64 :=
.seq stackBody870_18 stackBody870_19

def stackBody870_21 : StackLang.HolProg 64 :=
.seq stackBody870_17 stackBody870_20

def stackBody870_22 : StackLang.HolProg 64 :=
.seq stackBody870_16 stackBody870_21

def stackBody870_23 : StackLang.HolProg 64 :=
.seq stackBody870_15 stackBody870_22

def stackBody870_24 : StackLang.HolProg 64 :=
.seq stackBody870_14 stackBody870_23

def stackBody870_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody870_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody870_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody870_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody870_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody870_34 : StackLang.HolProg 64 :=
.seq stackBody870_32 stackBody870_33

def stackBody870_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody870_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 11

def stackBody870_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody870_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody870_39 : StackLang.HolProg 64 :=
.seq stackBody870_37 stackBody870_38

def stackBody870_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 12

def stackBody870_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody870_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody870_43 : StackLang.HolProg 64 :=
.seq stackBody870_41 stackBody870_42

def stackBody870_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody870_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody870_46 : StackLang.HolProg 64 :=
.seq stackBody870_44 stackBody870_45

def stackBody870_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody870_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody870_49 : StackLang.HolProg 64 :=
.seq stackBody870_47 stackBody870_48

def stackBody870_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def stackBody870_51 : StackLang.HolProg 64 :=
.seq stackBody870_49 stackBody870_50

def stackBody870_52 : StackLang.HolProg 64 :=
.seq stackBody870_46 stackBody870_51

def stackBody870_53 : StackLang.HolProg 64 :=
.seq stackBody870_43 stackBody870_52

def stackBody870_54 : StackLang.HolProg 64 :=
.seq stackBody870_40 stackBody870_53

def stackBody870_55 : StackLang.HolProg 64 :=
.seq stackBody870_39 stackBody870_54

def stackBody870_56 : StackLang.HolProg 64 :=
.seq stackBody870_36 stackBody870_55

def stackBody870_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4372#64)

def stackBody870_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody870_60 : StackLang.HolProg 64 :=
.seq stackBody870_58 stackBody870_59

def stackBody870_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody870_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody870_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody870_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 3

def stackBody870_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody870_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody870_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody870_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody870_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody870_71 : StackLang.HolProg 64 :=
.seq stackBody870_69 stackBody870_70

def stackBody870_72 : StackLang.HolProg 64 :=
.seq stackBody870_68 stackBody870_71

def stackBody870_73 : StackLang.HolProg 64 :=
.seq stackBody870_67 stackBody870_72

def stackBody870_74 : StackLang.HolProg 64 :=
.seq stackBody870_66 stackBody870_73

def stackBody870_75 : StackLang.HolProg 64 :=
.seq stackBody870_65 stackBody870_74

def stackBody870_76 : StackLang.HolProg 64 :=
.seq stackBody870_64 stackBody870_75

def stackBody870_77 : StackLang.HolProg 64 :=
.seq stackBody870_63 stackBody870_76

def stackBody870_78 : StackLang.HolProg 64 :=
.seq stackBody870_62 stackBody870_77

def stackBody870_79 : StackLang.HolProg 64 :=
.seq stackBody870_61 stackBody870_78

def stackBody870_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody870_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody870_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody870_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody870_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody870_87 : StackLang.HolProg 64 :=
.seq stackBody870_85 stackBody870_86

def stackBody870_88 : StackLang.HolProg 64 :=
.seq stackBody870_84 stackBody870_87

def stackBody870_89 : StackLang.HolProg 64 :=
.seq stackBody870_83 stackBody870_88

def stackBody870_90 : StackLang.HolProg 64 :=
.seq stackBody870_82 stackBody870_89

def stackBody870_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody870_93 : StackLang.HolProg 64 :=
.seq stackBody870_91 stackBody870_92

def stackBody870_94 : StackLang.HolProg 64 :=
.call (some (stackBody870_90, 0, 870, 2)) (Sum.inl 348) (some (stackBody870_93, 870, 3))

def stackBody870_95 : StackLang.HolProg 64 :=
.seq stackBody870_81 stackBody870_94

def stackBody870_96 : StackLang.HolProg 64 :=
.seq stackBody870_80 stackBody870_95

def stackBody870_97 : StackLang.HolProg 64 :=
.seq stackBody870_79 stackBody870_96

def stackBody870_98 : StackLang.HolProg 64 :=
.seq stackBody870_60 stackBody870_97

def stackBody870_99 : StackLang.HolProg 64 :=
.seq stackBody870_57 stackBody870_98

def stackBody870_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody870_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody870_103 : StackLang.HolProg 64 :=
.seq stackBody870_101 stackBody870_102

def stackBody870_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4373#64)

def stackBody870_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody870_107 : StackLang.HolProg 64 :=
.seq stackBody870_105 stackBody870_106

def stackBody870_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody870_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody870_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody870_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 5

def stackBody870_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody870_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody870_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody870_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody870_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody870_118 : StackLang.HolProg 64 :=
.seq stackBody870_116 stackBody870_117

def stackBody870_119 : StackLang.HolProg 64 :=
.seq stackBody870_115 stackBody870_118

def stackBody870_120 : StackLang.HolProg 64 :=
.seq stackBody870_114 stackBody870_119

def stackBody870_121 : StackLang.HolProg 64 :=
.seq stackBody870_113 stackBody870_120

def stackBody870_122 : StackLang.HolProg 64 :=
.seq stackBody870_112 stackBody870_121

def stackBody870_123 : StackLang.HolProg 64 :=
.seq stackBody870_111 stackBody870_122

def stackBody870_124 : StackLang.HolProg 64 :=
.seq stackBody870_110 stackBody870_123

def stackBody870_125 : StackLang.HolProg 64 :=
.seq stackBody870_109 stackBody870_124

def stackBody870_126 : StackLang.HolProg 64 :=
.seq stackBody870_108 stackBody870_125

def stackBody870_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody870_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody870_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody870_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody870_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody870_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def stackBody870_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def stackBody870_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody870_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody870_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody870_139 : StackLang.HolProg 64 :=
.seq stackBody870_137 stackBody870_138

def stackBody870_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody870_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody870_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody870_143 : StackLang.HolProg 64 :=
.seq stackBody870_141 stackBody870_142

def stackBody870_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody870_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody870_146 : StackLang.HolProg 64 :=
.seq stackBody870_144 stackBody870_145

def stackBody870_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody870_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody870_149 : StackLang.HolProg 64 :=
.seq stackBody870_147 stackBody870_148

def stackBody870_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody870_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody870_152 : StackLang.HolProg 64 :=
.seq stackBody870_150 stackBody870_151

def stackBody870_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody870_154 : StackLang.HolProg 64 :=
.seq stackBody870_152 stackBody870_153

def stackBody870_155 : StackLang.HolProg 64 :=
.seq stackBody870_149 stackBody870_154

def stackBody870_156 : StackLang.HolProg 64 :=
.seq stackBody870_146 stackBody870_155

def stackBody870_157 : StackLang.HolProg 64 :=
.seq stackBody870_143 stackBody870_156

def stackBody870_158 : StackLang.HolProg 64 :=
.seq stackBody870_140 stackBody870_157

def stackBody870_159 : StackLang.HolProg 64 :=
.seq stackBody870_139 stackBody870_158

def stackBody870_160 : StackLang.HolProg 64 :=
.seq stackBody870_136 stackBody870_159

def stackBody870_161 : StackLang.HolProg 64 :=
.seq stackBody870_135 stackBody870_160

def stackBody870_162 : StackLang.HolProg 64 :=
.seq stackBody870_134 stackBody870_161

def stackBody870_163 : StackLang.HolProg 64 :=
.seq stackBody870_133 stackBody870_162

def stackBody870_164 : StackLang.HolProg 64 :=
.seq stackBody870_132 stackBody870_163

def stackBody870_165 : StackLang.HolProg 64 :=
.seq stackBody870_131 stackBody870_164

def stackBody870_166 : StackLang.HolProg 64 :=
.seq stackBody870_130 stackBody870_165

def stackBody870_167 : StackLang.HolProg 64 :=
.seq stackBody870_129 stackBody870_166

def stackBody870_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def stackBody870_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def stackBody870_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody870_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody870_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody870_173 : StackLang.HolProg 64 :=
.seq stackBody870_171 stackBody870_172

def stackBody870_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody870_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody870_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody870_177 : StackLang.HolProg 64 :=
.seq stackBody870_175 stackBody870_176

def stackBody870_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody870_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody870_180 : StackLang.HolProg 64 :=
.seq stackBody870_178 stackBody870_179

def stackBody870_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody870_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody870_183 : StackLang.HolProg 64 :=
.seq stackBody870_181 stackBody870_182

def stackBody870_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody870_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody870_186 : StackLang.HolProg 64 :=
.seq stackBody870_184 stackBody870_185

def stackBody870_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody870_188 : StackLang.HolProg 64 :=
.seq stackBody870_186 stackBody870_187

def stackBody870_189 : StackLang.HolProg 64 :=
.seq stackBody870_183 stackBody870_188

def stackBody870_190 : StackLang.HolProg 64 :=
.seq stackBody870_180 stackBody870_189

def stackBody870_191 : StackLang.HolProg 64 :=
.seq stackBody870_177 stackBody870_190

def stackBody870_192 : StackLang.HolProg 64 :=
.seq stackBody870_174 stackBody870_191

def stackBody870_193 : StackLang.HolProg 64 :=
.seq stackBody870_173 stackBody870_192

def stackBody870_194 : StackLang.HolProg 64 :=
.seq stackBody870_170 stackBody870_193

def stackBody870_195 : StackLang.HolProg 64 :=
.seq stackBody870_169 stackBody870_194

def stackBody870_196 : StackLang.HolProg 64 :=
.seq stackBody870_168 stackBody870_195

def stackBody870_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody870_198 : StackLang.HolProg 64 :=
.seq stackBody870_196 stackBody870_197

def stackBody870_199 : StackLang.HolProg 64 :=
.call (some (stackBody870_167, 0, 870, 4)) (Sum.inl 867) (some (stackBody870_198, 870, 5))

def stackBody870_200 : StackLang.HolProg 64 :=
.seq stackBody870_128 stackBody870_199

def stackBody870_201 : StackLang.HolProg 64 :=
.seq stackBody870_127 stackBody870_200

def stackBody870_202 : StackLang.HolProg 64 :=
.seq stackBody870_126 stackBody870_201

def stackBody870_203 : StackLang.HolProg 64 :=
.seq stackBody870_107 stackBody870_202

def stackBody870_204 : StackLang.HolProg 64 :=
.seq stackBody870_104 stackBody870_203

def stackBody870_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody870_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 264#64))

def stackBody870_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody870_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody870_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody870_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody870_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody870_222 : StackLang.HolProg 64 :=
.seq stackBody870_220 stackBody870_221

def stackBody870_223 : StackLang.HolProg 64 :=
.seq stackBody870_219 stackBody870_222

def stackBody870_224 : StackLang.HolProg 64 :=
.seq stackBody870_218 stackBody870_223

def stackBody870_225 : StackLang.HolProg 64 :=
.seq stackBody870_217 stackBody870_224

def stackBody870_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody870_225 stackBody870_226

def stackBody870_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody870_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 256#64))

def stackBody870_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody870_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody870_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody870_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody870_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody870_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody870_242 : StackLang.HolProg 64 :=
.seq stackBody870_240 stackBody870_241

def stackBody870_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def stackBody870_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody870_245 : StackLang.HolProg 64 :=
.seq stackBody870_243 stackBody870_244

def stackBody870_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def stackBody870_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody870_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody870_249 : StackLang.HolProg 64 :=
.seq stackBody870_247 stackBody870_248

def stackBody870_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody870_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody870_252 : StackLang.HolProg 64 :=
.seq stackBody870_250 stackBody870_251

def stackBody870_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 12

def stackBody870_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody870_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody870_256 : StackLang.HolProg 64 :=
.seq stackBody870_254 stackBody870_255

def stackBody870_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 11

def stackBody870_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody870_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody870_260 : StackLang.HolProg 64 :=
.seq stackBody870_258 stackBody870_259

def stackBody870_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def stackBody870_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody870_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody870_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody870_265 : StackLang.HolProg 64 :=
.seq stackBody870_263 stackBody870_264

def stackBody870_266 : StackLang.HolProg 64 :=
.seq stackBody870_262 stackBody870_265

def stackBody870_267 : StackLang.HolProg 64 :=
.seq stackBody870_261 stackBody870_266

def stackBody870_268 : StackLang.HolProg 64 :=
.seq stackBody870_260 stackBody870_267

def stackBody870_269 : StackLang.HolProg 64 :=
.seq stackBody870_257 stackBody870_268

def stackBody870_270 : StackLang.HolProg 64 :=
.seq stackBody870_256 stackBody870_269

def stackBody870_271 : StackLang.HolProg 64 :=
.seq stackBody870_253 stackBody870_270

def stackBody870_272 : StackLang.HolProg 64 :=
.seq stackBody870_252 stackBody870_271

def stackBody870_273 : StackLang.HolProg 64 :=
.seq stackBody870_249 stackBody870_272

def stackBody870_274 : StackLang.HolProg 64 :=
.seq stackBody870_246 stackBody870_273

def stackBody870_275 : StackLang.HolProg 64 :=
.seq stackBody870_245 stackBody870_274

def stackBody870_276 : StackLang.HolProg 64 :=
.seq stackBody870_242 stackBody870_275

def stackBody870_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4374#64)

def stackBody870_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody870_280 : StackLang.HolProg 64 :=
.seq stackBody870_278 stackBody870_279

def stackBody870_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody870_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody870_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody870_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 7

def stackBody870_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody870_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody870_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody870_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody870_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody870_291 : StackLang.HolProg 64 :=
.seq stackBody870_289 stackBody870_290

def stackBody870_292 : StackLang.HolProg 64 :=
.seq stackBody870_288 stackBody870_291

def stackBody870_293 : StackLang.HolProg 64 :=
.seq stackBody870_287 stackBody870_292

def stackBody870_294 : StackLang.HolProg 64 :=
.seq stackBody870_286 stackBody870_293

def stackBody870_295 : StackLang.HolProg 64 :=
.seq stackBody870_285 stackBody870_294

def stackBody870_296 : StackLang.HolProg 64 :=
.seq stackBody870_284 stackBody870_295

def stackBody870_297 : StackLang.HolProg 64 :=
.seq stackBody870_283 stackBody870_296

def stackBody870_298 : StackLang.HolProg 64 :=
.seq stackBody870_282 stackBody870_297

def stackBody870_299 : StackLang.HolProg 64 :=
.seq stackBody870_281 stackBody870_298

def stackBody870_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody870_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody870_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody870_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody870_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody870_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def stackBody870_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def stackBody870_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody870_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def stackBody870_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody870_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def stackBody870_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def stackBody870_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def stackBody870_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody870_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody870_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody870_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody870_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody870_320 : StackLang.HolProg 64 :=
.seq stackBody870_318 stackBody870_319

def stackBody870_321 : StackLang.HolProg 64 :=
.seq stackBody870_317 stackBody870_320

def stackBody870_322 : StackLang.HolProg 64 :=
.seq stackBody870_316 stackBody870_321

def stackBody870_323 : StackLang.HolProg 64 :=
.seq stackBody870_315 stackBody870_322

def stackBody870_324 : StackLang.HolProg 64 :=
.seq stackBody870_314 stackBody870_323

def stackBody870_325 : StackLang.HolProg 64 :=
.seq stackBody870_313 stackBody870_324

def stackBody870_326 : StackLang.HolProg 64 :=
.seq stackBody870_312 stackBody870_325

def stackBody870_327 : StackLang.HolProg 64 :=
.seq stackBody870_311 stackBody870_326

def stackBody870_328 : StackLang.HolProg 64 :=
.seq stackBody870_310 stackBody870_327

def stackBody870_329 : StackLang.HolProg 64 :=
.seq stackBody870_309 stackBody870_328

def stackBody870_330 : StackLang.HolProg 64 :=
.seq stackBody870_308 stackBody870_329

def stackBody870_331 : StackLang.HolProg 64 :=
.seq stackBody870_307 stackBody870_330

def stackBody870_332 : StackLang.HolProg 64 :=
.seq stackBody870_306 stackBody870_331

def stackBody870_333 : StackLang.HolProg 64 :=
.seq stackBody870_305 stackBody870_332

def stackBody870_334 : StackLang.HolProg 64 :=
.seq stackBody870_304 stackBody870_333

def stackBody870_335 : StackLang.HolProg 64 :=
.seq stackBody870_303 stackBody870_334

def stackBody870_336 : StackLang.HolProg 64 :=
.seq stackBody870_302 stackBody870_335

def stackBody870_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def stackBody870_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def stackBody870_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody870_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def stackBody870_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody870_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def stackBody870_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def stackBody870_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def stackBody870_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody870_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody870_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody870_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody870_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody870_350 : StackLang.HolProg 64 :=
.seq stackBody870_348 stackBody870_349

def stackBody870_351 : StackLang.HolProg 64 :=
.seq stackBody870_347 stackBody870_350

def stackBody870_352 : StackLang.HolProg 64 :=
.seq stackBody870_346 stackBody870_351

def stackBody870_353 : StackLang.HolProg 64 :=
.seq stackBody870_345 stackBody870_352

def stackBody870_354 : StackLang.HolProg 64 :=
.seq stackBody870_344 stackBody870_353

def stackBody870_355 : StackLang.HolProg 64 :=
.seq stackBody870_343 stackBody870_354

def stackBody870_356 : StackLang.HolProg 64 :=
.seq stackBody870_342 stackBody870_355

def stackBody870_357 : StackLang.HolProg 64 :=
.seq stackBody870_341 stackBody870_356

def stackBody870_358 : StackLang.HolProg 64 :=
.seq stackBody870_340 stackBody870_357

def stackBody870_359 : StackLang.HolProg 64 :=
.seq stackBody870_339 stackBody870_358

def stackBody870_360 : StackLang.HolProg 64 :=
.seq stackBody870_338 stackBody870_359

def stackBody870_361 : StackLang.HolProg 64 :=
.seq stackBody870_337 stackBody870_360

def stackBody870_362 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody870_363 : StackLang.HolProg 64 :=
.seq stackBody870_361 stackBody870_362

def stackBody870_364 : StackLang.HolProg 64 :=
.call (some (stackBody870_336, 0, 870, 6)) (Sum.inl 79) (some (stackBody870_363, 870, 7))

def stackBody870_365 : StackLang.HolProg 64 :=
.seq stackBody870_301 stackBody870_364

def stackBody870_366 : StackLang.HolProg 64 :=
.seq stackBody870_300 stackBody870_365

def stackBody870_367 : StackLang.HolProg 64 :=
.seq stackBody870_299 stackBody870_366

def stackBody870_368 : StackLang.HolProg 64 :=
.seq stackBody870_280 stackBody870_367

def stackBody870_369 : StackLang.HolProg 64 :=
.seq stackBody870_277 stackBody870_368

def stackBody870_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody870_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody870_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody870_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody870_378 : StackLang.HolProg 64 :=
.seq stackBody870_376 stackBody870_377

def stackBody870_379 : StackLang.HolProg 64 :=
.seq stackBody870_375 stackBody870_378

def stackBody870_380 : StackLang.HolProg 64 :=
.seq stackBody870_374 stackBody870_379

def stackBody870_381 : StackLang.HolProg 64 :=
.seq stackBody870_373 stackBody870_380

def stackBody870_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_383 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody870_381 stackBody870_382

def stackBody870_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody870_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody870_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 13

def stackBody870_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 12

def stackBody870_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 11

def stackBody870_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def stackBody870_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 9

def stackBody870_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def stackBody870_396 : StackLang.HolProg 64 :=
.seq stackBody870_394 stackBody870_395

def stackBody870_397 : StackLang.HolProg 64 :=
.seq stackBody870_393 stackBody870_396

def stackBody870_398 : StackLang.HolProg 64 :=
.seq stackBody870_392 stackBody870_397

def stackBody870_399 : StackLang.HolProg 64 :=
.seq stackBody870_391 stackBody870_398

def stackBody870_400 : StackLang.HolProg 64 :=
.seq stackBody870_390 stackBody870_399

def stackBody870_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody870_402 : StackLang.HolProg 64 :=
.seq stackBody870_400 stackBody870_401

def stackBody870_403 : StackLang.HolProg 64 :=
.seq stackBody870_389 stackBody870_402

def stackBody870_404 : StackLang.HolProg 64 :=
.seq stackBody870_388 stackBody870_403

def stackBody870_405 : StackLang.HolProg 64 :=
.seq stackBody870_387 stackBody870_404

def stackBody870_406 : StackLang.HolProg 64 :=
.seq stackBody870_386 stackBody870_405

def stackBody870_407 : StackLang.HolProg 64 :=
.seq stackBody870_385 stackBody870_406

def stackBody870_408 : StackLang.HolProg 64 :=
.seq stackBody870_384 stackBody870_407

def stackBody870_409 : StackLang.HolProg 64 :=
.seq stackBody870_383 stackBody870_408

def stackBody870_410 : StackLang.HolProg 64 :=
.seq stackBody870_372 stackBody870_409

def stackBody870_411 : StackLang.HolProg 64 :=
.seq stackBody870_371 stackBody870_410

def stackBody870_412 : StackLang.HolProg 64 :=
.seq stackBody870_370 stackBody870_411

def stackBody870_413 : StackLang.HolProg 64 :=
.seq stackBody870_369 stackBody870_412

def stackBody870_414 : StackLang.HolProg 64 :=
.seq stackBody870_276 stackBody870_413

def stackBody870_415 : StackLang.HolProg 64 :=
.seq stackBody870_239 stackBody870_414

def stackBody870_416 : StackLang.HolProg 64 :=
.seq stackBody870_238 stackBody870_415

def stackBody870_417 : StackLang.HolProg 64 :=
.seq stackBody870_237 stackBody870_416

def stackBody870_418 : StackLang.HolProg 64 :=
.seq stackBody870_236 stackBody870_417

def stackBody870_419 : StackLang.HolProg 64 :=
.seq stackBody870_235 stackBody870_418

def stackBody870_420 : StackLang.HolProg 64 :=
.seq stackBody870_234 stackBody870_419

def stackBody870_421 : StackLang.HolProg 64 :=
.seq stackBody870_233 stackBody870_420

def stackBody870_422 : StackLang.HolProg 64 :=
.seq stackBody870_232 stackBody870_421

def stackBody870_423 : StackLang.HolProg 64 :=
.seq stackBody870_231 stackBody870_422

def stackBody870_424 : StackLang.HolProg 64 :=
.seq stackBody870_230 stackBody870_423

def stackBody870_425 : StackLang.HolProg 64 :=
.seq stackBody870_229 stackBody870_424

def stackBody870_426 : StackLang.HolProg 64 :=
.seq stackBody870_228 stackBody870_425

def stackBody870_427 : StackLang.HolProg 64 :=
.seq stackBody870_227 stackBody870_426

def stackBody870_428 : StackLang.HolProg 64 :=
.seq stackBody870_216 stackBody870_427

def stackBody870_429 : StackLang.HolProg 64 :=
.seq stackBody870_215 stackBody870_428

def stackBody870_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody870_432 : StackLang.HolProg 64 :=
.seq stackBody870_430 stackBody870_431

def stackBody870_433 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody870_429 stackBody870_432

def stackBody870_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def stackBody870_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def stackBody870_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def stackBody870_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 10

def stackBody870_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 9

def stackBody870_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def stackBody870_441 : StackLang.HolProg 64 :=
.seq stackBody870_439 stackBody870_440

def stackBody870_442 : StackLang.HolProg 64 :=
.seq stackBody870_438 stackBody870_441

def stackBody870_443 : StackLang.HolProg 64 :=
.seq stackBody870_437 stackBody870_442

def stackBody870_444 : StackLang.HolProg 64 :=
.seq stackBody870_436 stackBody870_443

def stackBody870_445 : StackLang.HolProg 64 :=
.seq stackBody870_435 stackBody870_444

def stackBody870_446 : StackLang.HolProg 64 :=
.seq stackBody870_434 stackBody870_445

def stackBody870_447 : StackLang.HolProg 64 :=
.seq stackBody870_433 stackBody870_446

def stackBody870_448 : StackLang.HolProg 64 :=
.seq stackBody870_214 stackBody870_447

def stackBody870_449 : StackLang.HolProg 64 :=
.loop stackBody870_448

def stackBody870_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def stackBody870_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def stackBody870_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody870_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def stackBody870_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody870_456 : StackLang.HolProg 64 :=
.seq stackBody870_454 stackBody870_455

def stackBody870_457 : StackLang.HolProg 64 :=
.seq stackBody870_453 stackBody870_456

def stackBody870_458 : StackLang.HolProg 64 :=
.seq stackBody870_452 stackBody870_457

def stackBody870_459 : StackLang.HolProg 64 :=
.seq stackBody870_451 stackBody870_458

def stackBody870_460 : StackLang.HolProg 64 :=
.seq stackBody870_450 stackBody870_459

def stackBody870_461 : StackLang.HolProg 64 :=
.seq stackBody870_449 stackBody870_460

def stackBody870_462 : StackLang.HolProg 64 :=
.seq stackBody870_213 stackBody870_461

def stackBody870_463 : StackLang.HolProg 64 :=
.seq stackBody870_212 stackBody870_462

def stackBody870_464 : StackLang.HolProg 64 :=
.seq stackBody870_211 stackBody870_463

def stackBody870_465 : StackLang.HolProg 64 :=
.seq stackBody870_210 stackBody870_464

def stackBody870_466 : StackLang.HolProg 64 :=
.seq stackBody870_209 stackBody870_465

def stackBody870_467 : StackLang.HolProg 64 :=
.seq stackBody870_208 stackBody870_466

def stackBody870_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def stackBody870_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def stackBody870_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody870_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def stackBody870_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody870_474 : StackLang.HolProg 64 :=
.seq stackBody870_472 stackBody870_473

def stackBody870_475 : StackLang.HolProg 64 :=
.seq stackBody870_471 stackBody870_474

def stackBody870_476 : StackLang.HolProg 64 :=
.seq stackBody870_470 stackBody870_475

def stackBody870_477 : StackLang.HolProg 64 :=
.seq stackBody870_469 stackBody870_476

def stackBody870_478 : StackLang.HolProg 64 :=
.seq stackBody870_468 stackBody870_477

def stackBody870_479 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody870_467 stackBody870_478

def stackBody870_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody870_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def stackBody870_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def stackBody870_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 12

def stackBody870_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 10

def stackBody870_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody870_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody870_489 : StackLang.HolProg 64 :=
.seq stackBody870_487 stackBody870_488

def stackBody870_490 : StackLang.HolProg 64 :=
.seq stackBody870_486 stackBody870_489

def stackBody870_491 : StackLang.HolProg 64 :=
.seq stackBody870_485 stackBody870_490

def stackBody870_492 : StackLang.HolProg 64 :=
.seq stackBody870_484 stackBody870_491

def stackBody870_493 : StackLang.HolProg 64 :=
.seq stackBody870_483 stackBody870_492

def stackBody870_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody870_495 : StackLang.HolProg 64 :=
.seq stackBody870_493 stackBody870_494

def stackBody870_496 : StackLang.HolProg 64 :=
.seq stackBody870_482 stackBody870_495

def stackBody870_497 : StackLang.HolProg 64 :=
.seq stackBody870_481 stackBody870_496

def stackBody870_498 : StackLang.HolProg 64 :=
.seq stackBody870_480 stackBody870_497

def stackBody870_499 : StackLang.HolProg 64 :=
.seq stackBody870_479 stackBody870_498

def stackBody870_500 : StackLang.HolProg 64 :=
.seq stackBody870_207 stackBody870_499

def stackBody870_501 : StackLang.HolProg 64 :=
.seq stackBody870_206 stackBody870_500

def stackBody870_502 : StackLang.HolProg 64 :=
.seq stackBody870_205 stackBody870_501

def stackBody870_503 : StackLang.HolProg 64 :=
.seq stackBody870_204 stackBody870_502

def stackBody870_504 : StackLang.HolProg 64 :=
.seq stackBody870_103 stackBody870_503

def stackBody870_505 : StackLang.HolProg 64 :=
.seq stackBody870_100 stackBody870_504

def stackBody870_506 : StackLang.HolProg 64 :=
.seq stackBody870_99 stackBody870_505

def stackBody870_507 : StackLang.HolProg 64 :=
.seq stackBody870_56 stackBody870_506

def stackBody870_508 : StackLang.HolProg 64 :=
.seq stackBody870_35 stackBody870_507

def stackBody870_509 : StackLang.HolProg 64 :=
.seq stackBody870_34 stackBody870_508

def stackBody870_510 : StackLang.HolProg 64 :=
.seq stackBody870_31 stackBody870_509

def stackBody870_511 : StackLang.HolProg 64 :=
.seq stackBody870_30 stackBody870_510

def stackBody870_512 : StackLang.HolProg 64 :=
.seq stackBody870_29 stackBody870_511

def stackBody870_513 : StackLang.HolProg 64 :=
.seq stackBody870_28 stackBody870_512

def stackBody870_514 : StackLang.HolProg 64 :=
.seq stackBody870_27 stackBody870_513

def stackBody870_515 : StackLang.HolProg 64 :=
.seq stackBody870_26 stackBody870_514

def stackBody870_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody870_518 : StackLang.HolProg 64 :=
.seq stackBody870_516 stackBody870_517

def stackBody870_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody870_515 stackBody870_518

def stackBody870_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody870_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 11

def stackBody870_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 12

def stackBody870_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 10

def stackBody870_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def stackBody870_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody870_527 : StackLang.HolProg 64 :=
.seq stackBody870_525 stackBody870_526

def stackBody870_528 : StackLang.HolProg 64 :=
.seq stackBody870_524 stackBody870_527

def stackBody870_529 : StackLang.HolProg 64 :=
.seq stackBody870_523 stackBody870_528

def stackBody870_530 : StackLang.HolProg 64 :=
.seq stackBody870_522 stackBody870_529

def stackBody870_531 : StackLang.HolProg 64 :=
.seq stackBody870_521 stackBody870_530

def stackBody870_532 : StackLang.HolProg 64 :=
.seq stackBody870_520 stackBody870_531

def stackBody870_533 : StackLang.HolProg 64 :=
.seq stackBody870_519 stackBody870_532

def stackBody870_534 : StackLang.HolProg 64 :=
.seq stackBody870_25 stackBody870_533

def stackBody870_535 : StackLang.HolProg 64 :=
.loop stackBody870_534

def stackBody870_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def stackBody870_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody870_539 : StackLang.HolProg 64 :=
.seq stackBody870_537 stackBody870_538

def stackBody870_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody870_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def stackBody870_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody870_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody870_546 : StackLang.HolProg 64 :=
.seq stackBody870_544 stackBody870_545

def stackBody870_547 : StackLang.HolProg 64 :=
.seq stackBody870_543 stackBody870_546

def stackBody870_548 : StackLang.HolProg 64 :=
.seq stackBody870_542 stackBody870_547

def stackBody870_549 : StackLang.HolProg 64 :=
.seq stackBody870_541 stackBody870_548

def stackBody870_550 : StackLang.HolProg 64 :=
.seq stackBody870_540 stackBody870_549

def stackBody870_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_552 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody870_550 stackBody870_551

def stackBody870_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody870_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody870_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody870_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def stackBody870_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody870_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody870_560 : StackLang.HolProg 64 :=
.seq stackBody870_558 stackBody870_559

def stackBody870_561 : StackLang.HolProg 64 :=
.seq stackBody870_557 stackBody870_560

def stackBody870_562 : StackLang.HolProg 64 :=
.seq stackBody870_556 stackBody870_561

def stackBody870_563 : StackLang.HolProg 64 :=
.seq stackBody870_555 stackBody870_562

def stackBody870_564 : StackLang.HolProg 64 :=
.seq stackBody870_554 stackBody870_563

def stackBody870_565 : StackLang.HolProg 64 :=
.seq stackBody870_553 stackBody870_564

def stackBody870_566 : StackLang.HolProg 64 :=
.seq stackBody870_552 stackBody870_565

def stackBody870_567 : StackLang.HolProg 64 :=
.seq stackBody870_539 stackBody870_566

def stackBody870_568 : StackLang.HolProg 64 :=
.seq stackBody870_536 stackBody870_567

def stackBody870_569 : StackLang.HolProg 64 :=
.seq stackBody870_535 stackBody870_568

def stackBody870_570 : StackLang.HolProg 64 :=
.seq stackBody870_24 stackBody870_569

def stackBody870_571 : StackLang.HolProg 64 :=
.seq stackBody870_13 stackBody870_570

def stackBody870_572 : StackLang.HolProg 64 :=
.seq stackBody870_12 stackBody870_571

def stackBody870_573 : StackLang.HolProg 64 :=
.seq stackBody870_11 stackBody870_572

def stackBody870_574 : StackLang.HolProg 64 :=
.seq stackBody870_10 stackBody870_573

def stackBody870_575 : StackLang.HolProg 64 :=
.seq stackBody870_9 stackBody870_574

def stackBody870_576 : StackLang.HolProg 64 :=
.seq stackBody870_8 stackBody870_575

def stackBody870_577 : StackLang.HolProg 64 :=
.seq stackBody870_7 stackBody870_576

def stackBody870_578 : StackLang.HolProg 64 :=
.seq stackBody870_6 stackBody870_577

def stackBody870_579 : StackLang.HolProg 64 :=
.seq stackBody870_5 stackBody870_578

def stackBody870_580 : StackLang.HolProg 64 :=
.seq stackBody870_4 stackBody870_579

def stackBody870_581 : StackLang.HolProg 64 :=
.seq stackBody870_3 stackBody870_580

def stackBody870_582 : StackLang.HolProg 64 :=
.seq stackBody870_2 stackBody870_581

def stackBody870_583 : StackLang.HolProg 64 :=
.seq stackBody870_1 stackBody870_582

def stackBody870_584 : StackLang.HolProg 64 :=
.seq stackBody870_0 stackBody870_583

def function870 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody870_584, 14,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8192#64]))
      (Flapjack.AppList.list [8192#64]))
    (Flapjack.AppList.list [8192#64]),
  4374)
theorem function870_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized870.2.2 InitECandidate.Proofs.StackAnalysis.optimized870.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4371) = function870 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function870_eq
end InitECandidate.Proofs.BackendStages

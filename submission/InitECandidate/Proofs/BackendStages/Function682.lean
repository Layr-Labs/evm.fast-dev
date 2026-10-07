import InitECandidate.Proofs.StackAnalysis.Data682
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody682_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody682_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody682_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody682_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody682_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody682_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody682_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody682_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody682_9 : StackLang.HolProg 64 :=
.seq stackBody682_7 stackBody682_8

def stackBody682_10 : StackLang.HolProg 64 :=
.seq stackBody682_6 stackBody682_9

def stackBody682_11 : StackLang.HolProg 64 :=
.seq stackBody682_5 stackBody682_10

def stackBody682_12 : StackLang.HolProg 64 :=
.seq stackBody682_4 stackBody682_11

def stackBody682_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody682_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody682_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody682_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody682_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody682_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody682_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody682_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def stackBody682_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody682_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody682_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody682_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody682_29 : StackLang.HolProg 64 :=
.seq stackBody682_27 stackBody682_28

def stackBody682_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody682_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody682_32 : StackLang.HolProg 64 :=
.seq stackBody682_30 stackBody682_31

def stackBody682_33 : StackLang.HolProg 64 :=
.seq stackBody682_29 stackBody682_32

def stackBody682_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2818#64)

def stackBody682_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody682_37 : StackLang.HolProg 64 :=
.seq stackBody682_35 stackBody682_36

def stackBody682_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody682_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody682_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody682_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 682 3

def stackBody682_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody682_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody682_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody682_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody682_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody682_48 : StackLang.HolProg 64 :=
.seq stackBody682_46 stackBody682_47

def stackBody682_49 : StackLang.HolProg 64 :=
.seq stackBody682_45 stackBody682_48

def stackBody682_50 : StackLang.HolProg 64 :=
.seq stackBody682_44 stackBody682_49

def stackBody682_51 : StackLang.HolProg 64 :=
.seq stackBody682_43 stackBody682_50

def stackBody682_52 : StackLang.HolProg 64 :=
.seq stackBody682_42 stackBody682_51

def stackBody682_53 : StackLang.HolProg 64 :=
.seq stackBody682_41 stackBody682_52

def stackBody682_54 : StackLang.HolProg 64 :=
.seq stackBody682_40 stackBody682_53

def stackBody682_55 : StackLang.HolProg 64 :=
.seq stackBody682_39 stackBody682_54

def stackBody682_56 : StackLang.HolProg 64 :=
.seq stackBody682_38 stackBody682_55

def stackBody682_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody682_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody682_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody682_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody682_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody682_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody682_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody682_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody682_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody682_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody682_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody682_70 : StackLang.HolProg 64 :=
.seq stackBody682_68 stackBody682_69

def stackBody682_71 : StackLang.HolProg 64 :=
.seq stackBody682_67 stackBody682_70

def stackBody682_72 : StackLang.HolProg 64 :=
.seq stackBody682_66 stackBody682_71

def stackBody682_73 : StackLang.HolProg 64 :=
.seq stackBody682_65 stackBody682_72

def stackBody682_74 : StackLang.HolProg 64 :=
.seq stackBody682_64 stackBody682_73

def stackBody682_75 : StackLang.HolProg 64 :=
.seq stackBody682_63 stackBody682_74

def stackBody682_76 : StackLang.HolProg 64 :=
.seq stackBody682_62 stackBody682_75

def stackBody682_77 : StackLang.HolProg 64 :=
.seq stackBody682_61 stackBody682_76

def stackBody682_78 : StackLang.HolProg 64 :=
.seq stackBody682_60 stackBody682_77

def stackBody682_79 : StackLang.HolProg 64 :=
.seq stackBody682_59 stackBody682_78

def stackBody682_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody682_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody682_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody682_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody682_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody682_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def stackBody682_86 : StackLang.HolProg 64 :=
.seq stackBody682_84 stackBody682_85

def stackBody682_87 : StackLang.HolProg 64 :=
.seq stackBody682_83 stackBody682_86

def stackBody682_88 : StackLang.HolProg 64 :=
.seq stackBody682_82 stackBody682_87

def stackBody682_89 : StackLang.HolProg 64 :=
.seq stackBody682_81 stackBody682_88

def stackBody682_90 : StackLang.HolProg 64 :=
.seq stackBody682_80 stackBody682_89

def stackBody682_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody682_92 : StackLang.HolProg 64 :=
.seq stackBody682_90 stackBody682_91

def stackBody682_93 : StackLang.HolProg 64 :=
.call (some (stackBody682_79, 0, 682, 2)) (Sum.inl 672) (some (stackBody682_92, 682, 3))

def stackBody682_94 : StackLang.HolProg 64 :=
.seq stackBody682_58 stackBody682_93

def stackBody682_95 : StackLang.HolProg 64 :=
.seq stackBody682_57 stackBody682_94

def stackBody682_96 : StackLang.HolProg 64 :=
.seq stackBody682_56 stackBody682_95

def stackBody682_97 : StackLang.HolProg 64 :=
.seq stackBody682_37 stackBody682_96

def stackBody682_98 : StackLang.HolProg 64 :=
.seq stackBody682_34 stackBody682_97

def stackBody682_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody682_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody682_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody682_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody682_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody682_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody682_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody682_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody682_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def stackBody682_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody682_116 : StackLang.HolProg 64 :=
.seq stackBody682_114 stackBody682_115

def stackBody682_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody682_118 : StackLang.HolProg 64 :=
.seq stackBody682_116 stackBody682_117

def stackBody682_119 : StackLang.HolProg 64 :=
.seq stackBody682_113 stackBody682_118

def stackBody682_120 : StackLang.HolProg 64 :=
.seq stackBody682_112 stackBody682_119

def stackBody682_121 : StackLang.HolProg 64 :=
.seq stackBody682_111 stackBody682_120

def stackBody682_122 : StackLang.HolProg 64 :=
.seq stackBody682_110 stackBody682_121

def stackBody682_123 : StackLang.HolProg 64 :=
.seq stackBody682_109 stackBody682_122

def stackBody682_124 : StackLang.HolProg 64 :=
.seq stackBody682_108 stackBody682_123

def stackBody682_125 : StackLang.HolProg 64 :=
.seq stackBody682_107 stackBody682_124

def stackBody682_126 : StackLang.HolProg 64 :=
.seq stackBody682_106 stackBody682_125

def stackBody682_127 : StackLang.HolProg 64 :=
.seq stackBody682_105 stackBody682_126

def stackBody682_128 : StackLang.HolProg 64 :=
.seq stackBody682_104 stackBody682_127

def stackBody682_129 : StackLang.HolProg 64 :=
.seq stackBody682_103 stackBody682_128

def stackBody682_130 : StackLang.HolProg 64 :=
.seq stackBody682_102 stackBody682_129

def stackBody682_131 : StackLang.HolProg 64 :=
.seq stackBody682_101 stackBody682_130

def stackBody682_132 : StackLang.HolProg 64 :=
.seq stackBody682_100 stackBody682_131

def stackBody682_133 : StackLang.HolProg 64 :=
.seq stackBody682_99 stackBody682_132

def stackBody682_134 : StackLang.HolProg 64 :=
.seq stackBody682_98 stackBody682_133

def stackBody682_135 : StackLang.HolProg 64 :=
.seq stackBody682_33 stackBody682_134

def stackBody682_136 : StackLang.HolProg 64 :=
.seq stackBody682_26 stackBody682_135

def stackBody682_137 : StackLang.HolProg 64 :=
.seq stackBody682_25 stackBody682_136

def stackBody682_138 : StackLang.HolProg 64 :=
.seq stackBody682_24 stackBody682_137

def stackBody682_139 : StackLang.HolProg 64 :=
.seq stackBody682_23 stackBody682_138

def stackBody682_140 : StackLang.HolProg 64 :=
.seq stackBody682_22 stackBody682_139

def stackBody682_141 : StackLang.HolProg 64 :=
.seq stackBody682_21 stackBody682_140

def stackBody682_142 : StackLang.HolProg 64 :=
.seq stackBody682_20 stackBody682_141

def stackBody682_143 : StackLang.HolProg 64 :=
.seq stackBody682_19 stackBody682_142

def stackBody682_144 : StackLang.HolProg 64 :=
.seq stackBody682_18 stackBody682_143

def stackBody682_145 : StackLang.HolProg 64 :=
.seq stackBody682_17 stackBody682_144

def stackBody682_146 : StackLang.HolProg 64 :=
.seq stackBody682_16 stackBody682_145

def stackBody682_147 : StackLang.HolProg 64 :=
.seq stackBody682_15 stackBody682_146

def stackBody682_148 : StackLang.HolProg 64 :=
.seq stackBody682_14 stackBody682_147

def stackBody682_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody682_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody682_151 : StackLang.HolProg 64 :=
.seq stackBody682_149 stackBody682_150

def stackBody682_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody682_148 stackBody682_151

def stackBody682_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody682_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody682_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody682_156 : StackLang.HolProg 64 :=
.seq stackBody682_154 stackBody682_155

def stackBody682_157 : StackLang.HolProg 64 :=
.seq stackBody682_153 stackBody682_156

def stackBody682_158 : StackLang.HolProg 64 :=
.seq stackBody682_152 stackBody682_157

def stackBody682_159 : StackLang.HolProg 64 :=
.seq stackBody682_13 stackBody682_158

def stackBody682_160 : StackLang.HolProg 64 :=
.loop stackBody682_159

def stackBody682_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody682_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody682_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody682_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody682_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody682_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody682_167 : StackLang.HolProg 64 :=
.seq stackBody682_165 stackBody682_166

def stackBody682_168 : StackLang.HolProg 64 :=
.seq stackBody682_164 stackBody682_167

def stackBody682_169 : StackLang.HolProg 64 :=
.seq stackBody682_163 stackBody682_168

def stackBody682_170 : StackLang.HolProg 64 :=
.seq stackBody682_162 stackBody682_169

def stackBody682_171 : StackLang.HolProg 64 :=
.seq stackBody682_161 stackBody682_170

def stackBody682_172 : StackLang.HolProg 64 :=
.seq stackBody682_160 stackBody682_171

def stackBody682_173 : StackLang.HolProg 64 :=
.seq stackBody682_12 stackBody682_172

def stackBody682_174 : StackLang.HolProg 64 :=
.seq stackBody682_3 stackBody682_173

def stackBody682_175 : StackLang.HolProg 64 :=
.seq stackBody682_2 stackBody682_174

def stackBody682_176 : StackLang.HolProg 64 :=
.seq stackBody682_1 stackBody682_175

def stackBody682_177 : StackLang.HolProg 64 :=
.seq stackBody682_0 stackBody682_176

def function682 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody682_177, 7, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]), 2818)
theorem function682_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized682.2.2 InitECandidate.Proofs.StackAnalysis.optimized682.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2817) = function682 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function682_eq
end InitECandidate.Proofs.BackendStages

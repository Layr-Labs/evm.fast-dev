import InitECandidate.Proofs.BackendStages.Function368
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody368_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody368_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody368_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 208#64))

def rawBody368_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 216#64))

def rawBody368_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody368_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody368_7 : StackLang.HolProg 64 :=
.seq rawBody368_5 rawBody368_6

def rawBody368_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1080#64)

def rawBody368_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody368_11 : StackLang.HolProg 64 :=
.seq rawBody368_9 rawBody368_10

def rawBody368_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody368_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody368_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody368_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 3

def rawBody368_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody368_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody368_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody368_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody368_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody368_22 : StackLang.HolProg 64 :=
.seq rawBody368_20 rawBody368_21

def rawBody368_23 : StackLang.HolProg 64 :=
.seq rawBody368_19 rawBody368_22

def rawBody368_24 : StackLang.HolProg 64 :=
.seq rawBody368_18 rawBody368_23

def rawBody368_25 : StackLang.HolProg 64 :=
.seq rawBody368_17 rawBody368_24

def rawBody368_26 : StackLang.HolProg 64 :=
.seq rawBody368_16 rawBody368_25

def rawBody368_27 : StackLang.HolProg 64 :=
.seq rawBody368_15 rawBody368_26

def rawBody368_28 : StackLang.HolProg 64 :=
.seq rawBody368_14 rawBody368_27

def rawBody368_29 : StackLang.HolProg 64 :=
.seq rawBody368_13 rawBody368_28

def rawBody368_30 : StackLang.HolProg 64 :=
.seq rawBody368_12 rawBody368_29

def rawBody368_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody368_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody368_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody368_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody368_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody368_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody368_39 : StackLang.HolProg 64 :=
.seq rawBody368_37 rawBody368_38

def rawBody368_40 : StackLang.HolProg 64 :=
.seq rawBody368_36 rawBody368_39

def rawBody368_41 : StackLang.HolProg 64 :=
.seq rawBody368_35 rawBody368_40

def rawBody368_42 : StackLang.HolProg 64 :=
.seq rawBody368_34 rawBody368_41

def rawBody368_43 : StackLang.HolProg 64 :=
.seq rawBody368_33 rawBody368_42

def rawBody368_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody368_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody368_46 : StackLang.HolProg 64 :=
.seq rawBody368_44 rawBody368_45

def rawBody368_47 : StackLang.HolProg 64 :=
.call (some (rawBody368_43, 0, 368, 2)) (Sum.inl 362) (some (rawBody368_46, 368, 3))

def rawBody368_48 : StackLang.HolProg 64 :=
.seq rawBody368_32 rawBody368_47

def rawBody368_49 : StackLang.HolProg 64 :=
.seq rawBody368_31 rawBody368_48

def rawBody368_50 : StackLang.HolProg 64 :=
.seq rawBody368_30 rawBody368_49

def rawBody368_51 : StackLang.HolProg 64 :=
.seq rawBody368_11 rawBody368_50

def rawBody368_52 : StackLang.HolProg 64 :=
.seq rawBody368_8 rawBody368_51

def rawBody368_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody368_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def rawBody368_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 280#64))

def rawBody368_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody368_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody368_60 : StackLang.HolProg 64 :=
.seq rawBody368_58 rawBody368_59

def rawBody368_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1081#64)

def rawBody368_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody368_64 : StackLang.HolProg 64 :=
.seq rawBody368_62 rawBody368_63

def rawBody368_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody368_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody368_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody368_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 5

def rawBody368_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody368_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody368_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody368_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody368_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody368_75 : StackLang.HolProg 64 :=
.seq rawBody368_73 rawBody368_74

def rawBody368_76 : StackLang.HolProg 64 :=
.seq rawBody368_72 rawBody368_75

def rawBody368_77 : StackLang.HolProg 64 :=
.seq rawBody368_71 rawBody368_76

def rawBody368_78 : StackLang.HolProg 64 :=
.seq rawBody368_70 rawBody368_77

def rawBody368_79 : StackLang.HolProg 64 :=
.seq rawBody368_69 rawBody368_78

def rawBody368_80 : StackLang.HolProg 64 :=
.seq rawBody368_68 rawBody368_79

def rawBody368_81 : StackLang.HolProg 64 :=
.seq rawBody368_67 rawBody368_80

def rawBody368_82 : StackLang.HolProg 64 :=
.seq rawBody368_66 rawBody368_81

def rawBody368_83 : StackLang.HolProg 64 :=
.seq rawBody368_65 rawBody368_82

def rawBody368_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody368_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody368_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody368_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody368_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody368_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody368_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody368_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody368_94 : StackLang.HolProg 64 :=
.seq rawBody368_92 rawBody368_93

def rawBody368_95 : StackLang.HolProg 64 :=
.seq rawBody368_91 rawBody368_94

def rawBody368_96 : StackLang.HolProg 64 :=
.seq rawBody368_90 rawBody368_95

def rawBody368_97 : StackLang.HolProg 64 :=
.seq rawBody368_89 rawBody368_96

def rawBody368_98 : StackLang.HolProg 64 :=
.seq rawBody368_88 rawBody368_97

def rawBody368_99 : StackLang.HolProg 64 :=
.seq rawBody368_87 rawBody368_98

def rawBody368_100 : StackLang.HolProg 64 :=
.seq rawBody368_86 rawBody368_99

def rawBody368_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody368_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody368_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody368_104 : StackLang.HolProg 64 :=
.seq rawBody368_102 rawBody368_103

def rawBody368_105 : StackLang.HolProg 64 :=
.seq rawBody368_101 rawBody368_104

def rawBody368_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody368_107 : StackLang.HolProg 64 :=
.seq rawBody368_105 rawBody368_106

def rawBody368_108 : StackLang.HolProg 64 :=
.call (some (rawBody368_100, 0, 368, 4)) (Sum.inl 366) (some (rawBody368_107, 368, 5))

def rawBody368_109 : StackLang.HolProg 64 :=
.seq rawBody368_85 rawBody368_108

def rawBody368_110 : StackLang.HolProg 64 :=
.seq rawBody368_84 rawBody368_109

def rawBody368_111 : StackLang.HolProg 64 :=
.seq rawBody368_83 rawBody368_110

def rawBody368_112 : StackLang.HolProg 64 :=
.seq rawBody368_64 rawBody368_111

def rawBody368_113 : StackLang.HolProg 64 :=
.seq rawBody368_61 rawBody368_112

def rawBody368_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody368_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 264#64))

def rawBody368_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def rawBody368_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody368_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody368_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody368_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def rawBody368_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody368_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 655#64)))

def rawBody368_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody368_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody368_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody368_131 : StackLang.HolProg 64 :=
.seq rawBody368_129 rawBody368_130

def rawBody368_132 : StackLang.HolProg 64 :=
.seq rawBody368_128 rawBody368_131

def rawBody368_133 : StackLang.HolProg 64 :=
.seq rawBody368_127 rawBody368_132

def rawBody368_134 : StackLang.HolProg 64 :=
.seq rawBody368_126 rawBody368_133

def rawBody368_135 : StackLang.HolProg 64 :=
.seq rawBody368_125 rawBody368_134

def rawBody368_136 : StackLang.HolProg 64 :=
.seq rawBody368_124 rawBody368_135

def rawBody368_137 : StackLang.HolProg 64 :=
.seq rawBody368_123 rawBody368_136

def rawBody368_138 : StackLang.HolProg 64 :=
.seq rawBody368_122 rawBody368_137

def rawBody368_139 : StackLang.HolProg 64 :=
.seq rawBody368_121 rawBody368_138

def rawBody368_140 : StackLang.HolProg 64 :=
.seq rawBody368_120 rawBody368_139

def rawBody368_141 : StackLang.HolProg 64 :=
.seq rawBody368_119 rawBody368_140

def rawBody368_142 : StackLang.HolProg 64 :=
.seq rawBody368_118 rawBody368_141

def rawBody368_143 : StackLang.HolProg 64 :=
.seq rawBody368_117 rawBody368_142

def rawBody368_144 : StackLang.HolProg 64 :=
.seq rawBody368_116 rawBody368_143

def rawBody368_145 : StackLang.HolProg 64 :=
.seq rawBody368_115 rawBody368_144

def rawBody368_146 : StackLang.HolProg 64 :=
.seq rawBody368_114 rawBody368_145

def rawBody368_147 : StackLang.HolProg 64 :=
.seq rawBody368_113 rawBody368_146

def rawBody368_148 : StackLang.HolProg 64 :=
.seq rawBody368_60 rawBody368_147

def rawBody368_149 : StackLang.HolProg 64 :=
.seq rawBody368_57 rawBody368_148

def rawBody368_150 : StackLang.HolProg 64 :=
.seq rawBody368_56 rawBody368_149

def rawBody368_151 : StackLang.HolProg 64 :=
.seq rawBody368_55 rawBody368_150

def rawBody368_152 : StackLang.HolProg 64 :=
.seq rawBody368_54 rawBody368_151

def rawBody368_153 : StackLang.HolProg 64 :=
.seq rawBody368_53 rawBody368_152

def rawBody368_154 : StackLang.HolProg 64 :=
.seq rawBody368_52 rawBody368_153

def rawBody368_155 : StackLang.HolProg 64 :=
.seq rawBody368_7 rawBody368_154

def rawBody368_156 : StackLang.HolProg 64 :=
.seq rawBody368_4 rawBody368_155

def rawBody368_157 : StackLang.HolProg 64 :=
.seq rawBody368_3 rawBody368_156

def rawBody368_158 : StackLang.HolProg 64 :=
.seq rawBody368_2 rawBody368_157

def rawBody368_159 : StackLang.HolProg 64 :=
.seq rawBody368_1 rawBody368_158

def rawBody368_160 : StackLang.HolProg 64 :=
.seq rawBody368_0 rawBody368_159

def raw368 : StackLang.HolProg 64 := rawBody368_160
theorem raw368_eq : StackRawCall.compTop RawInfo.rawInfo (function368 (.list [])).1 = raw368 := by
  with_unfolding_all rfl
#print axioms raw368_eq
end InitECandidate.Proofs.BackendStages

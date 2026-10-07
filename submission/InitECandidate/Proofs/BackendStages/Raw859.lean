import InitECandidate.Proofs.BackendStages.Function859
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody859_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody859_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody859_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody859_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody859_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody859_5 : StackLang.HolProg 64 :=
.seq rawBody859_3 rawBody859_4

def rawBody859_6 : StackLang.HolProg 64 :=
.seq rawBody859_2 rawBody859_5

def rawBody859_7 : StackLang.HolProg 64 :=
.seq rawBody859_1 rawBody859_6

def rawBody859_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4247#64)

def rawBody859_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_11 : StackLang.HolProg 64 :=
.seq rawBody859_9 rawBody859_10

def rawBody859_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody859_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody859_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 3

def rawBody859_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody859_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody859_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody859_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody859_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_22 : StackLang.HolProg 64 :=
.seq rawBody859_20 rawBody859_21

def rawBody859_23 : StackLang.HolProg 64 :=
.seq rawBody859_19 rawBody859_22

def rawBody859_24 : StackLang.HolProg 64 :=
.seq rawBody859_18 rawBody859_23

def rawBody859_25 : StackLang.HolProg 64 :=
.seq rawBody859_17 rawBody859_24

def rawBody859_26 : StackLang.HolProg 64 :=
.seq rawBody859_16 rawBody859_25

def rawBody859_27 : StackLang.HolProg 64 :=
.seq rawBody859_15 rawBody859_26

def rawBody859_28 : StackLang.HolProg 64 :=
.seq rawBody859_14 rawBody859_27

def rawBody859_29 : StackLang.HolProg 64 :=
.seq rawBody859_13 rawBody859_28

def rawBody859_30 : StackLang.HolProg 64 :=
.seq rawBody859_12 rawBody859_29

def rawBody859_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody859_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody859_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody859_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody859_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_39 : StackLang.HolProg 64 :=
.seq rawBody859_37 rawBody859_38

def rawBody859_40 : StackLang.HolProg 64 :=
.seq rawBody859_36 rawBody859_39

def rawBody859_41 : StackLang.HolProg 64 :=
.seq rawBody859_35 rawBody859_40

def rawBody859_42 : StackLang.HolProg 64 :=
.seq rawBody859_34 rawBody859_41

def rawBody859_43 : StackLang.HolProg 64 :=
.seq rawBody859_33 rawBody859_42

def rawBody859_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody859_46 : StackLang.HolProg 64 :=
.seq rawBody859_44 rawBody859_45

def rawBody859_47 : StackLang.HolProg 64 :=
.call (some (rawBody859_43, 0, 859, 2)) (Sum.inl 69) (some (rawBody859_46, 859, 3))

def rawBody859_48 : StackLang.HolProg 64 :=
.seq rawBody859_32 rawBody859_47

def rawBody859_49 : StackLang.HolProg 64 :=
.seq rawBody859_31 rawBody859_48

def rawBody859_50 : StackLang.HolProg 64 :=
.seq rawBody859_30 rawBody859_49

def rawBody859_51 : StackLang.HolProg 64 :=
.seq rawBody859_11 rawBody859_50

def rawBody859_52 : StackLang.HolProg 64 :=
.seq rawBody859_8 rawBody859_51

def rawBody859_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody859_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody859_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody859_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody859_59 : StackLang.HolProg 64 :=
.seq rawBody859_57 rawBody859_58

def rawBody859_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4248#64)

def rawBody859_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_63 : StackLang.HolProg 64 :=
.seq rawBody859_61 rawBody859_62

def rawBody859_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody859_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody859_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 5

def rawBody859_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody859_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody859_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody859_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody859_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_74 : StackLang.HolProg 64 :=
.seq rawBody859_72 rawBody859_73

def rawBody859_75 : StackLang.HolProg 64 :=
.seq rawBody859_71 rawBody859_74

def rawBody859_76 : StackLang.HolProg 64 :=
.seq rawBody859_70 rawBody859_75

def rawBody859_77 : StackLang.HolProg 64 :=
.seq rawBody859_69 rawBody859_76

def rawBody859_78 : StackLang.HolProg 64 :=
.seq rawBody859_68 rawBody859_77

def rawBody859_79 : StackLang.HolProg 64 :=
.seq rawBody859_67 rawBody859_78

def rawBody859_80 : StackLang.HolProg 64 :=
.seq rawBody859_66 rawBody859_79

def rawBody859_81 : StackLang.HolProg 64 :=
.seq rawBody859_65 rawBody859_80

def rawBody859_82 : StackLang.HolProg 64 :=
.seq rawBody859_64 rawBody859_81

def rawBody859_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody859_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody859_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody859_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody859_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody859_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody859_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody859_94 : StackLang.HolProg 64 :=
.seq rawBody859_92 rawBody859_93

def rawBody859_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody859_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody859_97 : StackLang.HolProg 64 :=
.seq rawBody859_95 rawBody859_96

def rawBody859_98 : StackLang.HolProg 64 :=
.seq rawBody859_94 rawBody859_97

def rawBody859_99 : StackLang.HolProg 64 :=
.seq rawBody859_91 rawBody859_98

def rawBody859_100 : StackLang.HolProg 64 :=
.seq rawBody859_90 rawBody859_99

def rawBody859_101 : StackLang.HolProg 64 :=
.seq rawBody859_89 rawBody859_100

def rawBody859_102 : StackLang.HolProg 64 :=
.seq rawBody859_88 rawBody859_101

def rawBody859_103 : StackLang.HolProg 64 :=
.seq rawBody859_87 rawBody859_102

def rawBody859_104 : StackLang.HolProg 64 :=
.seq rawBody859_86 rawBody859_103

def rawBody859_105 : StackLang.HolProg 64 :=
.seq rawBody859_85 rawBody859_104

def rawBody859_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody859_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody859_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody859_110 : StackLang.HolProg 64 :=
.seq rawBody859_108 rawBody859_109

def rawBody859_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody859_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody859_113 : StackLang.HolProg 64 :=
.seq rawBody859_111 rawBody859_112

def rawBody859_114 : StackLang.HolProg 64 :=
.seq rawBody859_110 rawBody859_113

def rawBody859_115 : StackLang.HolProg 64 :=
.seq rawBody859_107 rawBody859_114

def rawBody859_116 : StackLang.HolProg 64 :=
.seq rawBody859_106 rawBody859_115

def rawBody859_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody859_118 : StackLang.HolProg 64 :=
.seq rawBody859_116 rawBody859_117

def rawBody859_119 : StackLang.HolProg 64 :=
.call (some (rawBody859_105, 0, 859, 4)) (Sum.inl 68) (some (rawBody859_118, 859, 5))

def rawBody859_120 : StackLang.HolProg 64 :=
.seq rawBody859_84 rawBody859_119

def rawBody859_121 : StackLang.HolProg 64 :=
.seq rawBody859_83 rawBody859_120

def rawBody859_122 : StackLang.HolProg 64 :=
.seq rawBody859_82 rawBody859_121

def rawBody859_123 : StackLang.HolProg 64 :=
.seq rawBody859_63 rawBody859_122

def rawBody859_124 : StackLang.HolProg 64 :=
.seq rawBody859_60 rawBody859_123

def rawBody859_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody859_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody859_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody859_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody859_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody859_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def rawBody859_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody859_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody859_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody859_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody859_144 : StackLang.HolProg 64 :=
.seq rawBody859_142 rawBody859_143

def rawBody859_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody859_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody859_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody859_148 : StackLang.HolProg 64 :=
.seq rawBody859_146 rawBody859_147

def rawBody859_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody859_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody859_151 : StackLang.HolProg 64 :=
.seq rawBody859_149 rawBody859_150

def rawBody859_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody859_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody859_154 : StackLang.HolProg 64 :=
.seq rawBody859_152 rawBody859_153

def rawBody859_155 : StackLang.HolProg 64 :=
.seq rawBody859_151 rawBody859_154

def rawBody859_156 : StackLang.HolProg 64 :=
.seq rawBody859_148 rawBody859_155

def rawBody859_157 : StackLang.HolProg 64 :=
.seq rawBody859_145 rawBody859_156

def rawBody859_158 : StackLang.HolProg 64 :=
.seq rawBody859_144 rawBody859_157

def rawBody859_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4249#64)

def rawBody859_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_162 : StackLang.HolProg 64 :=
.seq rawBody859_160 rawBody859_161

def rawBody859_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody859_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody859_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 7

def rawBody859_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody859_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody859_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody859_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody859_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_173 : StackLang.HolProg 64 :=
.seq rawBody859_171 rawBody859_172

def rawBody859_174 : StackLang.HolProg 64 :=
.seq rawBody859_170 rawBody859_173

def rawBody859_175 : StackLang.HolProg 64 :=
.seq rawBody859_169 rawBody859_174

def rawBody859_176 : StackLang.HolProg 64 :=
.seq rawBody859_168 rawBody859_175

def rawBody859_177 : StackLang.HolProg 64 :=
.seq rawBody859_167 rawBody859_176

def rawBody859_178 : StackLang.HolProg 64 :=
.seq rawBody859_166 rawBody859_177

def rawBody859_179 : StackLang.HolProg 64 :=
.seq rawBody859_165 rawBody859_178

def rawBody859_180 : StackLang.HolProg 64 :=
.seq rawBody859_164 rawBody859_179

def rawBody859_181 : StackLang.HolProg 64 :=
.seq rawBody859_163 rawBody859_180

def rawBody859_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody859_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody859_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody859_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody859_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody859_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody859_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody859_193 : StackLang.HolProg 64 :=
.seq rawBody859_191 rawBody859_192

def rawBody859_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody859_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody859_196 : StackLang.HolProg 64 :=
.seq rawBody859_194 rawBody859_195

def rawBody859_197 : StackLang.HolProg 64 :=
.seq rawBody859_193 rawBody859_196

def rawBody859_198 : StackLang.HolProg 64 :=
.seq rawBody859_190 rawBody859_197

def rawBody859_199 : StackLang.HolProg 64 :=
.seq rawBody859_189 rawBody859_198

def rawBody859_200 : StackLang.HolProg 64 :=
.seq rawBody859_188 rawBody859_199

def rawBody859_201 : StackLang.HolProg 64 :=
.seq rawBody859_187 rawBody859_200

def rawBody859_202 : StackLang.HolProg 64 :=
.seq rawBody859_186 rawBody859_201

def rawBody859_203 : StackLang.HolProg 64 :=
.seq rawBody859_185 rawBody859_202

def rawBody859_204 : StackLang.HolProg 64 :=
.seq rawBody859_184 rawBody859_203

def rawBody859_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody859_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody859_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody859_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody859_210 : StackLang.HolProg 64 :=
.seq rawBody859_208 rawBody859_209

def rawBody859_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody859_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody859_213 : StackLang.HolProg 64 :=
.seq rawBody859_211 rawBody859_212

def rawBody859_214 : StackLang.HolProg 64 :=
.seq rawBody859_210 rawBody859_213

def rawBody859_215 : StackLang.HolProg 64 :=
.seq rawBody859_207 rawBody859_214

def rawBody859_216 : StackLang.HolProg 64 :=
.seq rawBody859_206 rawBody859_215

def rawBody859_217 : StackLang.HolProg 64 :=
.seq rawBody859_205 rawBody859_216

def rawBody859_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody859_219 : StackLang.HolProg 64 :=
.seq rawBody859_217 rawBody859_218

def rawBody859_220 : StackLang.HolProg 64 :=
.call (some (rawBody859_204, 0, 859, 6)) (Sum.inl 153) (some (rawBody859_219, 859, 7))

def rawBody859_221 : StackLang.HolProg 64 :=
.seq rawBody859_183 rawBody859_220

def rawBody859_222 : StackLang.HolProg 64 :=
.seq rawBody859_182 rawBody859_221

def rawBody859_223 : StackLang.HolProg 64 :=
.seq rawBody859_181 rawBody859_222

def rawBody859_224 : StackLang.HolProg 64 :=
.seq rawBody859_162 rawBody859_223

def rawBody859_225 : StackLang.HolProg 64 :=
.seq rawBody859_159 rawBody859_224

def rawBody859_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody859_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody859_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody859_231 : StackLang.HolProg 64 :=
.seq rawBody859_229 rawBody859_230

def rawBody859_232 : StackLang.HolProg 64 :=
.seq rawBody859_228 rawBody859_231

def rawBody859_233 : StackLang.HolProg 64 :=
.seq rawBody859_227 rawBody859_232

def rawBody859_234 : StackLang.HolProg 64 :=
.seq rawBody859_226 rawBody859_233

def rawBody859_235 : StackLang.HolProg 64 :=
.seq rawBody859_225 rawBody859_234

def rawBody859_236 : StackLang.HolProg 64 :=
.seq rawBody859_158 rawBody859_235

def rawBody859_237 : StackLang.HolProg 64 :=
.seq rawBody859_141 rawBody859_236

def rawBody859_238 : StackLang.HolProg 64 :=
.seq rawBody859_140 rawBody859_237

def rawBody859_239 : StackLang.HolProg 64 :=
.seq rawBody859_139 rawBody859_238

def rawBody859_240 : StackLang.HolProg 64 :=
.seq rawBody859_138 rawBody859_239

def rawBody859_241 : StackLang.HolProg 64 :=
.seq rawBody859_137 rawBody859_240

def rawBody859_242 : StackLang.HolProg 64 :=
.seq rawBody859_136 rawBody859_241

def rawBody859_243 : StackLang.HolProg 64 :=
.seq rawBody859_135 rawBody859_242

def rawBody859_244 : StackLang.HolProg 64 :=
.seq rawBody859_134 rawBody859_243

def rawBody859_245 : StackLang.HolProg 64 :=
.seq rawBody859_133 rawBody859_244

def rawBody859_246 : StackLang.HolProg 64 :=
.seq rawBody859_132 rawBody859_245

def rawBody859_247 : StackLang.HolProg 64 :=
.seq rawBody859_131 rawBody859_246

def rawBody859_248 : StackLang.HolProg 64 :=
.seq rawBody859_130 rawBody859_247

def rawBody859_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody859_252 : StackLang.HolProg 64 :=
.seq rawBody859_250 rawBody859_251

def rawBody859_253 : StackLang.HolProg 64 :=
.seq rawBody859_249 rawBody859_252

def rawBody859_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody859_248 rawBody859_253

def rawBody859_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody859_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody859_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody859_259 : StackLang.HolProg 64 :=
.seq rawBody859_257 rawBody859_258

def rawBody859_260 : StackLang.HolProg 64 :=
.seq rawBody859_256 rawBody859_259

def rawBody859_261 : StackLang.HolProg 64 :=
.seq rawBody859_255 rawBody859_260

def rawBody859_262 : StackLang.HolProg 64 :=
.seq rawBody859_254 rawBody859_261

def rawBody859_263 : StackLang.HolProg 64 :=
.seq rawBody859_129 rawBody859_262

def rawBody859_264 : StackLang.HolProg 64 :=
.loop rawBody859_263

def rawBody859_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody859_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody859_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody859_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody859_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody859_271 : StackLang.HolProg 64 :=
.seq rawBody859_269 rawBody859_270

def rawBody859_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody859_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody859_274 : StackLang.HolProg 64 :=
.seq rawBody859_272 rawBody859_273

def rawBody859_275 : StackLang.HolProg 64 :=
.seq rawBody859_271 rawBody859_274

def rawBody859_276 : StackLang.HolProg 64 :=
.seq rawBody859_268 rawBody859_275

def rawBody859_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4250#64)

def rawBody859_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_280 : StackLang.HolProg 64 :=
.seq rawBody859_278 rawBody859_279

def rawBody859_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody859_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody859_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 9

def rawBody859_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody859_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody859_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody859_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody859_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_291 : StackLang.HolProg 64 :=
.seq rawBody859_289 rawBody859_290

def rawBody859_292 : StackLang.HolProg 64 :=
.seq rawBody859_288 rawBody859_291

def rawBody859_293 : StackLang.HolProg 64 :=
.seq rawBody859_287 rawBody859_292

def rawBody859_294 : StackLang.HolProg 64 :=
.seq rawBody859_286 rawBody859_293

def rawBody859_295 : StackLang.HolProg 64 :=
.seq rawBody859_285 rawBody859_294

def rawBody859_296 : StackLang.HolProg 64 :=
.seq rawBody859_284 rawBody859_295

def rawBody859_297 : StackLang.HolProg 64 :=
.seq rawBody859_283 rawBody859_296

def rawBody859_298 : StackLang.HolProg 64 :=
.seq rawBody859_282 rawBody859_297

def rawBody859_299 : StackLang.HolProg 64 :=
.seq rawBody859_281 rawBody859_298

def rawBody859_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody859_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody859_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody859_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody859_307 : StackLang.HolProg 64 :=
.seq rawBody859_305 rawBody859_306

def rawBody859_308 : StackLang.HolProg 64 :=
.seq rawBody859_304 rawBody859_307

def rawBody859_309 : StackLang.HolProg 64 :=
.seq rawBody859_303 rawBody859_308

def rawBody859_310 : StackLang.HolProg 64 :=
.seq rawBody859_302 rawBody859_309

def rawBody859_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody859_312 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody859_313 : StackLang.HolProg 64 :=
.seq rawBody859_311 rawBody859_312

def rawBody859_314 : StackLang.HolProg 64 :=
.call (some (rawBody859_310, 0, 859, 8)) (Sum.inl 153) (some (rawBody859_313, 859, 9))

def rawBody859_315 : StackLang.HolProg 64 :=
.seq rawBody859_301 rawBody859_314

def rawBody859_316 : StackLang.HolProg 64 :=
.seq rawBody859_300 rawBody859_315

def rawBody859_317 : StackLang.HolProg 64 :=
.seq rawBody859_299 rawBody859_316

def rawBody859_318 : StackLang.HolProg 64 :=
.seq rawBody859_280 rawBody859_317

def rawBody859_319 : StackLang.HolProg 64 :=
.seq rawBody859_277 rawBody859_318

def rawBody859_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody859_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4251#64)

def rawBody859_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_325 : StackLang.HolProg 64 :=
.seq rawBody859_323 rawBody859_324

def rawBody859_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody859_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody859_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody859_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 11

def rawBody859_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody859_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody859_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody859_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody859_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_336 : StackLang.HolProg 64 :=
.seq rawBody859_334 rawBody859_335

def rawBody859_337 : StackLang.HolProg 64 :=
.seq rawBody859_333 rawBody859_336

def rawBody859_338 : StackLang.HolProg 64 :=
.seq rawBody859_332 rawBody859_337

def rawBody859_339 : StackLang.HolProg 64 :=
.seq rawBody859_331 rawBody859_338

def rawBody859_340 : StackLang.HolProg 64 :=
.seq rawBody859_330 rawBody859_339

def rawBody859_341 : StackLang.HolProg 64 :=
.seq rawBody859_329 rawBody859_340

def rawBody859_342 : StackLang.HolProg 64 :=
.seq rawBody859_328 rawBody859_341

def rawBody859_343 : StackLang.HolProg 64 :=
.seq rawBody859_327 rawBody859_342

def rawBody859_344 : StackLang.HolProg 64 :=
.seq rawBody859_326 rawBody859_343

def rawBody859_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody859_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody859_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody859_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody859_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_352 : StackLang.HolProg 64 :=
.seq rawBody859_350 rawBody859_351

def rawBody859_353 : StackLang.HolProg 64 :=
.seq rawBody859_349 rawBody859_352

def rawBody859_354 : StackLang.HolProg 64 :=
.seq rawBody859_348 rawBody859_353

def rawBody859_355 : StackLang.HolProg 64 :=
.seq rawBody859_347 rawBody859_354

def rawBody859_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody859_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody859_358 : StackLang.HolProg 64 :=
.seq rawBody859_356 rawBody859_357

def rawBody859_359 : StackLang.HolProg 64 :=
.call (some (rawBody859_355, 0, 859, 10)) (Sum.inl 70) (some (rawBody859_358, 859, 11))

def rawBody859_360 : StackLang.HolProg 64 :=
.seq rawBody859_346 rawBody859_359

def rawBody859_361 : StackLang.HolProg 64 :=
.seq rawBody859_345 rawBody859_360

def rawBody859_362 : StackLang.HolProg 64 :=
.seq rawBody859_344 rawBody859_361

def rawBody859_363 : StackLang.HolProg 64 :=
.seq rawBody859_325 rawBody859_362

def rawBody859_364 : StackLang.HolProg 64 :=
.seq rawBody859_322 rawBody859_363

def rawBody859_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody859_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody859_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody859_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody859_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody859_370 : StackLang.HolProg 64 :=
.seq rawBody859_368 rawBody859_369

def rawBody859_371 : StackLang.HolProg 64 :=
.seq rawBody859_367 rawBody859_370

def rawBody859_372 : StackLang.HolProg 64 :=
.seq rawBody859_366 rawBody859_371

def rawBody859_373 : StackLang.HolProg 64 :=
.seq rawBody859_365 rawBody859_372

def rawBody859_374 : StackLang.HolProg 64 :=
.seq rawBody859_364 rawBody859_373

def rawBody859_375 : StackLang.HolProg 64 :=
.seq rawBody859_321 rawBody859_374

def rawBody859_376 : StackLang.HolProg 64 :=
.seq rawBody859_320 rawBody859_375

def rawBody859_377 : StackLang.HolProg 64 :=
.seq rawBody859_319 rawBody859_376

def rawBody859_378 : StackLang.HolProg 64 :=
.seq rawBody859_276 rawBody859_377

def rawBody859_379 : StackLang.HolProg 64 :=
.seq rawBody859_267 rawBody859_378

def rawBody859_380 : StackLang.HolProg 64 :=
.seq rawBody859_266 rawBody859_379

def rawBody859_381 : StackLang.HolProg 64 :=
.seq rawBody859_265 rawBody859_380

def rawBody859_382 : StackLang.HolProg 64 :=
.seq rawBody859_264 rawBody859_381

def rawBody859_383 : StackLang.HolProg 64 :=
.seq rawBody859_128 rawBody859_382

def rawBody859_384 : StackLang.HolProg 64 :=
.seq rawBody859_127 rawBody859_383

def rawBody859_385 : StackLang.HolProg 64 :=
.seq rawBody859_126 rawBody859_384

def rawBody859_386 : StackLang.HolProg 64 :=
.seq rawBody859_125 rawBody859_385

def rawBody859_387 : StackLang.HolProg 64 :=
.seq rawBody859_124 rawBody859_386

def rawBody859_388 : StackLang.HolProg 64 :=
.seq rawBody859_59 rawBody859_387

def rawBody859_389 : StackLang.HolProg 64 :=
.seq rawBody859_56 rawBody859_388

def rawBody859_390 : StackLang.HolProg 64 :=
.seq rawBody859_55 rawBody859_389

def rawBody859_391 : StackLang.HolProg 64 :=
.seq rawBody859_54 rawBody859_390

def rawBody859_392 : StackLang.HolProg 64 :=
.seq rawBody859_53 rawBody859_391

def rawBody859_393 : StackLang.HolProg 64 :=
.seq rawBody859_52 rawBody859_392

def rawBody859_394 : StackLang.HolProg 64 :=
.seq rawBody859_7 rawBody859_393

def rawBody859_395 : StackLang.HolProg 64 :=
.seq rawBody859_0 rawBody859_394

def raw859 : StackLang.HolProg 64 := rawBody859_395
theorem raw859_eq : StackRawCall.compTop RawInfo.rawInfo (function859 (.list [])).1 = raw859 := by
  with_unfolding_all rfl
#print axioms raw859_eq
end InitECandidate.Proofs.BackendStages

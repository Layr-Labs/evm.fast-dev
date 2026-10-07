import InitECandidate.Proofs.BackendStages.Function870
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody870_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def rawBody870_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody870_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def rawBody870_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def rawBody870_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody870_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody870_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody870_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody870_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def rawBody870_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def rawBody870_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def rawBody870_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def rawBody870_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def rawBody870_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def rawBody870_20 : StackLang.HolProg 64 :=
.seq rawBody870_18 rawBody870_19

def rawBody870_21 : StackLang.HolProg 64 :=
.seq rawBody870_17 rawBody870_20

def rawBody870_22 : StackLang.HolProg 64 :=
.seq rawBody870_16 rawBody870_21

def rawBody870_23 : StackLang.HolProg 64 :=
.seq rawBody870_15 rawBody870_22

def rawBody870_24 : StackLang.HolProg 64 :=
.seq rawBody870_14 rawBody870_23

def rawBody870_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody870_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody870_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody870_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody870_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody870_34 : StackLang.HolProg 64 :=
.seq rawBody870_32 rawBody870_33

def rawBody870_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody870_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 11

def rawBody870_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def rawBody870_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody870_39 : StackLang.HolProg 64 :=
.seq rawBody870_37 rawBody870_38

def rawBody870_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 12

def rawBody870_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody870_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody870_43 : StackLang.HolProg 64 :=
.seq rawBody870_41 rawBody870_42

def rawBody870_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody870_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody870_46 : StackLang.HolProg 64 :=
.seq rawBody870_44 rawBody870_45

def rawBody870_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody870_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody870_49 : StackLang.HolProg 64 :=
.seq rawBody870_47 rawBody870_48

def rawBody870_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def rawBody870_51 : StackLang.HolProg 64 :=
.seq rawBody870_49 rawBody870_50

def rawBody870_52 : StackLang.HolProg 64 :=
.seq rawBody870_46 rawBody870_51

def rawBody870_53 : StackLang.HolProg 64 :=
.seq rawBody870_43 rawBody870_52

def rawBody870_54 : StackLang.HolProg 64 :=
.seq rawBody870_40 rawBody870_53

def rawBody870_55 : StackLang.HolProg 64 :=
.seq rawBody870_39 rawBody870_54

def rawBody870_56 : StackLang.HolProg 64 :=
.seq rawBody870_36 rawBody870_55

def rawBody870_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4372#64)

def rawBody870_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody870_60 : StackLang.HolProg 64 :=
.seq rawBody870_58 rawBody870_59

def rawBody870_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody870_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody870_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody870_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 3

def rawBody870_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody870_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody870_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody870_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody870_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody870_71 : StackLang.HolProg 64 :=
.seq rawBody870_69 rawBody870_70

def rawBody870_72 : StackLang.HolProg 64 :=
.seq rawBody870_68 rawBody870_71

def rawBody870_73 : StackLang.HolProg 64 :=
.seq rawBody870_67 rawBody870_72

def rawBody870_74 : StackLang.HolProg 64 :=
.seq rawBody870_66 rawBody870_73

def rawBody870_75 : StackLang.HolProg 64 :=
.seq rawBody870_65 rawBody870_74

def rawBody870_76 : StackLang.HolProg 64 :=
.seq rawBody870_64 rawBody870_75

def rawBody870_77 : StackLang.HolProg 64 :=
.seq rawBody870_63 rawBody870_76

def rawBody870_78 : StackLang.HolProg 64 :=
.seq rawBody870_62 rawBody870_77

def rawBody870_79 : StackLang.HolProg 64 :=
.seq rawBody870_61 rawBody870_78

def rawBody870_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody870_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody870_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody870_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody870_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody870_87 : StackLang.HolProg 64 :=
.seq rawBody870_85 rawBody870_86

def rawBody870_88 : StackLang.HolProg 64 :=
.seq rawBody870_84 rawBody870_87

def rawBody870_89 : StackLang.HolProg 64 :=
.seq rawBody870_83 rawBody870_88

def rawBody870_90 : StackLang.HolProg 64 :=
.seq rawBody870_82 rawBody870_89

def rawBody870_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody870_93 : StackLang.HolProg 64 :=
.seq rawBody870_91 rawBody870_92

def rawBody870_94 : StackLang.HolProg 64 :=
.call (some (rawBody870_90, 0, 870, 2)) (Sum.inl 348) (some (rawBody870_93, 870, 3))

def rawBody870_95 : StackLang.HolProg 64 :=
.seq rawBody870_81 rawBody870_94

def rawBody870_96 : StackLang.HolProg 64 :=
.seq rawBody870_80 rawBody870_95

def rawBody870_97 : StackLang.HolProg 64 :=
.seq rawBody870_79 rawBody870_96

def rawBody870_98 : StackLang.HolProg 64 :=
.seq rawBody870_60 rawBody870_97

def rawBody870_99 : StackLang.HolProg 64 :=
.seq rawBody870_57 rawBody870_98

def rawBody870_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody870_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody870_103 : StackLang.HolProg 64 :=
.seq rawBody870_101 rawBody870_102

def rawBody870_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4373#64)

def rawBody870_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody870_107 : StackLang.HolProg 64 :=
.seq rawBody870_105 rawBody870_106

def rawBody870_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody870_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody870_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody870_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 5

def rawBody870_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody870_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody870_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody870_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody870_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody870_118 : StackLang.HolProg 64 :=
.seq rawBody870_116 rawBody870_117

def rawBody870_119 : StackLang.HolProg 64 :=
.seq rawBody870_115 rawBody870_118

def rawBody870_120 : StackLang.HolProg 64 :=
.seq rawBody870_114 rawBody870_119

def rawBody870_121 : StackLang.HolProg 64 :=
.seq rawBody870_113 rawBody870_120

def rawBody870_122 : StackLang.HolProg 64 :=
.seq rawBody870_112 rawBody870_121

def rawBody870_123 : StackLang.HolProg 64 :=
.seq rawBody870_111 rawBody870_122

def rawBody870_124 : StackLang.HolProg 64 :=
.seq rawBody870_110 rawBody870_123

def rawBody870_125 : StackLang.HolProg 64 :=
.seq rawBody870_109 rawBody870_124

def rawBody870_126 : StackLang.HolProg 64 :=
.seq rawBody870_108 rawBody870_125

def rawBody870_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody870_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody870_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody870_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody870_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody870_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def rawBody870_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def rawBody870_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody870_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody870_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def rawBody870_139 : StackLang.HolProg 64 :=
.seq rawBody870_137 rawBody870_138

def rawBody870_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def rawBody870_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody870_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody870_143 : StackLang.HolProg 64 :=
.seq rawBody870_141 rawBody870_142

def rawBody870_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody870_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody870_146 : StackLang.HolProg 64 :=
.seq rawBody870_144 rawBody870_145

def rawBody870_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody870_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody870_149 : StackLang.HolProg 64 :=
.seq rawBody870_147 rawBody870_148

def rawBody870_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody870_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody870_152 : StackLang.HolProg 64 :=
.seq rawBody870_150 rawBody870_151

def rawBody870_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody870_154 : StackLang.HolProg 64 :=
.seq rawBody870_152 rawBody870_153

def rawBody870_155 : StackLang.HolProg 64 :=
.seq rawBody870_149 rawBody870_154

def rawBody870_156 : StackLang.HolProg 64 :=
.seq rawBody870_146 rawBody870_155

def rawBody870_157 : StackLang.HolProg 64 :=
.seq rawBody870_143 rawBody870_156

def rawBody870_158 : StackLang.HolProg 64 :=
.seq rawBody870_140 rawBody870_157

def rawBody870_159 : StackLang.HolProg 64 :=
.seq rawBody870_139 rawBody870_158

def rawBody870_160 : StackLang.HolProg 64 :=
.seq rawBody870_136 rawBody870_159

def rawBody870_161 : StackLang.HolProg 64 :=
.seq rawBody870_135 rawBody870_160

def rawBody870_162 : StackLang.HolProg 64 :=
.seq rawBody870_134 rawBody870_161

def rawBody870_163 : StackLang.HolProg 64 :=
.seq rawBody870_133 rawBody870_162

def rawBody870_164 : StackLang.HolProg 64 :=
.seq rawBody870_132 rawBody870_163

def rawBody870_165 : StackLang.HolProg 64 :=
.seq rawBody870_131 rawBody870_164

def rawBody870_166 : StackLang.HolProg 64 :=
.seq rawBody870_130 rawBody870_165

def rawBody870_167 : StackLang.HolProg 64 :=
.seq rawBody870_129 rawBody870_166

def rawBody870_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def rawBody870_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def rawBody870_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody870_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody870_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def rawBody870_173 : StackLang.HolProg 64 :=
.seq rawBody870_171 rawBody870_172

def rawBody870_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def rawBody870_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody870_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody870_177 : StackLang.HolProg 64 :=
.seq rawBody870_175 rawBody870_176

def rawBody870_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody870_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody870_180 : StackLang.HolProg 64 :=
.seq rawBody870_178 rawBody870_179

def rawBody870_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody870_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody870_183 : StackLang.HolProg 64 :=
.seq rawBody870_181 rawBody870_182

def rawBody870_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody870_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody870_186 : StackLang.HolProg 64 :=
.seq rawBody870_184 rawBody870_185

def rawBody870_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody870_188 : StackLang.HolProg 64 :=
.seq rawBody870_186 rawBody870_187

def rawBody870_189 : StackLang.HolProg 64 :=
.seq rawBody870_183 rawBody870_188

def rawBody870_190 : StackLang.HolProg 64 :=
.seq rawBody870_180 rawBody870_189

def rawBody870_191 : StackLang.HolProg 64 :=
.seq rawBody870_177 rawBody870_190

def rawBody870_192 : StackLang.HolProg 64 :=
.seq rawBody870_174 rawBody870_191

def rawBody870_193 : StackLang.HolProg 64 :=
.seq rawBody870_173 rawBody870_192

def rawBody870_194 : StackLang.HolProg 64 :=
.seq rawBody870_170 rawBody870_193

def rawBody870_195 : StackLang.HolProg 64 :=
.seq rawBody870_169 rawBody870_194

def rawBody870_196 : StackLang.HolProg 64 :=
.seq rawBody870_168 rawBody870_195

def rawBody870_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody870_198 : StackLang.HolProg 64 :=
.seq rawBody870_196 rawBody870_197

def rawBody870_199 : StackLang.HolProg 64 :=
.call (some (rawBody870_167, 0, 870, 4)) (Sum.inl 867) (some (rawBody870_198, 870, 5))

def rawBody870_200 : StackLang.HolProg 64 :=
.seq rawBody870_128 rawBody870_199

def rawBody870_201 : StackLang.HolProg 64 :=
.seq rawBody870_127 rawBody870_200

def rawBody870_202 : StackLang.HolProg 64 :=
.seq rawBody870_126 rawBody870_201

def rawBody870_203 : StackLang.HolProg 64 :=
.seq rawBody870_107 rawBody870_202

def rawBody870_204 : StackLang.HolProg 64 :=
.seq rawBody870_104 rawBody870_203

def rawBody870_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody870_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 264#64))

def rawBody870_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody870_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody870_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody870_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody870_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody870_222 : StackLang.HolProg 64 :=
.seq rawBody870_220 rawBody870_221

def rawBody870_223 : StackLang.HolProg 64 :=
.seq rawBody870_219 rawBody870_222

def rawBody870_224 : StackLang.HolProg 64 :=
.seq rawBody870_218 rawBody870_223

def rawBody870_225 : StackLang.HolProg 64 :=
.seq rawBody870_217 rawBody870_224

def rawBody870_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) rawBody870_225 rawBody870_226

def rawBody870_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody870_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 256#64))

def rawBody870_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody870_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody870_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody870_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody870_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody870_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody870_242 : StackLang.HolProg 64 :=
.seq rawBody870_240 rawBody870_241

def rawBody870_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def rawBody870_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody870_245 : StackLang.HolProg 64 :=
.seq rawBody870_243 rawBody870_244

def rawBody870_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def rawBody870_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody870_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody870_249 : StackLang.HolProg 64 :=
.seq rawBody870_247 rawBody870_248

def rawBody870_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def rawBody870_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody870_252 : StackLang.HolProg 64 :=
.seq rawBody870_250 rawBody870_251

def rawBody870_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 12

def rawBody870_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def rawBody870_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody870_256 : StackLang.HolProg 64 :=
.seq rawBody870_254 rawBody870_255

def rawBody870_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 11

def rawBody870_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody870_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody870_260 : StackLang.HolProg 64 :=
.seq rawBody870_258 rawBody870_259

def rawBody870_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def rawBody870_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody870_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody870_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody870_265 : StackLang.HolProg 64 :=
.seq rawBody870_263 rawBody870_264

def rawBody870_266 : StackLang.HolProg 64 :=
.seq rawBody870_262 rawBody870_265

def rawBody870_267 : StackLang.HolProg 64 :=
.seq rawBody870_261 rawBody870_266

def rawBody870_268 : StackLang.HolProg 64 :=
.seq rawBody870_260 rawBody870_267

def rawBody870_269 : StackLang.HolProg 64 :=
.seq rawBody870_257 rawBody870_268

def rawBody870_270 : StackLang.HolProg 64 :=
.seq rawBody870_256 rawBody870_269

def rawBody870_271 : StackLang.HolProg 64 :=
.seq rawBody870_253 rawBody870_270

def rawBody870_272 : StackLang.HolProg 64 :=
.seq rawBody870_252 rawBody870_271

def rawBody870_273 : StackLang.HolProg 64 :=
.seq rawBody870_249 rawBody870_272

def rawBody870_274 : StackLang.HolProg 64 :=
.seq rawBody870_246 rawBody870_273

def rawBody870_275 : StackLang.HolProg 64 :=
.seq rawBody870_245 rawBody870_274

def rawBody870_276 : StackLang.HolProg 64 :=
.seq rawBody870_242 rawBody870_275

def rawBody870_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4374#64)

def rawBody870_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody870_280 : StackLang.HolProg 64 :=
.seq rawBody870_278 rawBody870_279

def rawBody870_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody870_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody870_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody870_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 7

def rawBody870_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody870_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody870_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody870_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody870_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody870_291 : StackLang.HolProg 64 :=
.seq rawBody870_289 rawBody870_290

def rawBody870_292 : StackLang.HolProg 64 :=
.seq rawBody870_288 rawBody870_291

def rawBody870_293 : StackLang.HolProg 64 :=
.seq rawBody870_287 rawBody870_292

def rawBody870_294 : StackLang.HolProg 64 :=
.seq rawBody870_286 rawBody870_293

def rawBody870_295 : StackLang.HolProg 64 :=
.seq rawBody870_285 rawBody870_294

def rawBody870_296 : StackLang.HolProg 64 :=
.seq rawBody870_284 rawBody870_295

def rawBody870_297 : StackLang.HolProg 64 :=
.seq rawBody870_283 rawBody870_296

def rawBody870_298 : StackLang.HolProg 64 :=
.seq rawBody870_282 rawBody870_297

def rawBody870_299 : StackLang.HolProg 64 :=
.seq rawBody870_281 rawBody870_298

def rawBody870_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody870_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody870_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody870_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody870_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody870_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def rawBody870_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def rawBody870_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody870_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def rawBody870_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def rawBody870_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def rawBody870_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def rawBody870_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def rawBody870_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody870_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def rawBody870_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody870_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody870_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody870_320 : StackLang.HolProg 64 :=
.seq rawBody870_318 rawBody870_319

def rawBody870_321 : StackLang.HolProg 64 :=
.seq rawBody870_317 rawBody870_320

def rawBody870_322 : StackLang.HolProg 64 :=
.seq rawBody870_316 rawBody870_321

def rawBody870_323 : StackLang.HolProg 64 :=
.seq rawBody870_315 rawBody870_322

def rawBody870_324 : StackLang.HolProg 64 :=
.seq rawBody870_314 rawBody870_323

def rawBody870_325 : StackLang.HolProg 64 :=
.seq rawBody870_313 rawBody870_324

def rawBody870_326 : StackLang.HolProg 64 :=
.seq rawBody870_312 rawBody870_325

def rawBody870_327 : StackLang.HolProg 64 :=
.seq rawBody870_311 rawBody870_326

def rawBody870_328 : StackLang.HolProg 64 :=
.seq rawBody870_310 rawBody870_327

def rawBody870_329 : StackLang.HolProg 64 :=
.seq rawBody870_309 rawBody870_328

def rawBody870_330 : StackLang.HolProg 64 :=
.seq rawBody870_308 rawBody870_329

def rawBody870_331 : StackLang.HolProg 64 :=
.seq rawBody870_307 rawBody870_330

def rawBody870_332 : StackLang.HolProg 64 :=
.seq rawBody870_306 rawBody870_331

def rawBody870_333 : StackLang.HolProg 64 :=
.seq rawBody870_305 rawBody870_332

def rawBody870_334 : StackLang.HolProg 64 :=
.seq rawBody870_304 rawBody870_333

def rawBody870_335 : StackLang.HolProg 64 :=
.seq rawBody870_303 rawBody870_334

def rawBody870_336 : StackLang.HolProg 64 :=
.seq rawBody870_302 rawBody870_335

def rawBody870_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def rawBody870_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def rawBody870_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody870_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def rawBody870_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def rawBody870_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def rawBody870_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def rawBody870_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def rawBody870_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody870_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def rawBody870_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody870_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody870_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody870_350 : StackLang.HolProg 64 :=
.seq rawBody870_348 rawBody870_349

def rawBody870_351 : StackLang.HolProg 64 :=
.seq rawBody870_347 rawBody870_350

def rawBody870_352 : StackLang.HolProg 64 :=
.seq rawBody870_346 rawBody870_351

def rawBody870_353 : StackLang.HolProg 64 :=
.seq rawBody870_345 rawBody870_352

def rawBody870_354 : StackLang.HolProg 64 :=
.seq rawBody870_344 rawBody870_353

def rawBody870_355 : StackLang.HolProg 64 :=
.seq rawBody870_343 rawBody870_354

def rawBody870_356 : StackLang.HolProg 64 :=
.seq rawBody870_342 rawBody870_355

def rawBody870_357 : StackLang.HolProg 64 :=
.seq rawBody870_341 rawBody870_356

def rawBody870_358 : StackLang.HolProg 64 :=
.seq rawBody870_340 rawBody870_357

def rawBody870_359 : StackLang.HolProg 64 :=
.seq rawBody870_339 rawBody870_358

def rawBody870_360 : StackLang.HolProg 64 :=
.seq rawBody870_338 rawBody870_359

def rawBody870_361 : StackLang.HolProg 64 :=
.seq rawBody870_337 rawBody870_360

def rawBody870_362 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody870_363 : StackLang.HolProg 64 :=
.seq rawBody870_361 rawBody870_362

def rawBody870_364 : StackLang.HolProg 64 :=
.call (some (rawBody870_336, 0, 870, 6)) (Sum.inl 79) (some (rawBody870_363, 870, 7))

def rawBody870_365 : StackLang.HolProg 64 :=
.seq rawBody870_301 rawBody870_364

def rawBody870_366 : StackLang.HolProg 64 :=
.seq rawBody870_300 rawBody870_365

def rawBody870_367 : StackLang.HolProg 64 :=
.seq rawBody870_299 rawBody870_366

def rawBody870_368 : StackLang.HolProg 64 :=
.seq rawBody870_280 rawBody870_367

def rawBody870_369 : StackLang.HolProg 64 :=
.seq rawBody870_277 rawBody870_368

def rawBody870_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody870_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody870_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody870_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody870_378 : StackLang.HolProg 64 :=
.seq rawBody870_376 rawBody870_377

def rawBody870_379 : StackLang.HolProg 64 :=
.seq rawBody870_375 rawBody870_378

def rawBody870_380 : StackLang.HolProg 64 :=
.seq rawBody870_374 rawBody870_379

def rawBody870_381 : StackLang.HolProg 64 :=
.seq rawBody870_373 rawBody870_380

def rawBody870_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_383 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody870_381 rawBody870_382

def rawBody870_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody870_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody870_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 13

def rawBody870_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 12

def rawBody870_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 11

def rawBody870_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def rawBody870_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 9

def rawBody870_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def rawBody870_396 : StackLang.HolProg 64 :=
.seq rawBody870_394 rawBody870_395

def rawBody870_397 : StackLang.HolProg 64 :=
.seq rawBody870_393 rawBody870_396

def rawBody870_398 : StackLang.HolProg 64 :=
.seq rawBody870_392 rawBody870_397

def rawBody870_399 : StackLang.HolProg 64 :=
.seq rawBody870_391 rawBody870_398

def rawBody870_400 : StackLang.HolProg 64 :=
.seq rawBody870_390 rawBody870_399

def rawBody870_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody870_402 : StackLang.HolProg 64 :=
.seq rawBody870_400 rawBody870_401

def rawBody870_403 : StackLang.HolProg 64 :=
.seq rawBody870_389 rawBody870_402

def rawBody870_404 : StackLang.HolProg 64 :=
.seq rawBody870_388 rawBody870_403

def rawBody870_405 : StackLang.HolProg 64 :=
.seq rawBody870_387 rawBody870_404

def rawBody870_406 : StackLang.HolProg 64 :=
.seq rawBody870_386 rawBody870_405

def rawBody870_407 : StackLang.HolProg 64 :=
.seq rawBody870_385 rawBody870_406

def rawBody870_408 : StackLang.HolProg 64 :=
.seq rawBody870_384 rawBody870_407

def rawBody870_409 : StackLang.HolProg 64 :=
.seq rawBody870_383 rawBody870_408

def rawBody870_410 : StackLang.HolProg 64 :=
.seq rawBody870_372 rawBody870_409

def rawBody870_411 : StackLang.HolProg 64 :=
.seq rawBody870_371 rawBody870_410

def rawBody870_412 : StackLang.HolProg 64 :=
.seq rawBody870_370 rawBody870_411

def rawBody870_413 : StackLang.HolProg 64 :=
.seq rawBody870_369 rawBody870_412

def rawBody870_414 : StackLang.HolProg 64 :=
.seq rawBody870_276 rawBody870_413

def rawBody870_415 : StackLang.HolProg 64 :=
.seq rawBody870_239 rawBody870_414

def rawBody870_416 : StackLang.HolProg 64 :=
.seq rawBody870_238 rawBody870_415

def rawBody870_417 : StackLang.HolProg 64 :=
.seq rawBody870_237 rawBody870_416

def rawBody870_418 : StackLang.HolProg 64 :=
.seq rawBody870_236 rawBody870_417

def rawBody870_419 : StackLang.HolProg 64 :=
.seq rawBody870_235 rawBody870_418

def rawBody870_420 : StackLang.HolProg 64 :=
.seq rawBody870_234 rawBody870_419

def rawBody870_421 : StackLang.HolProg 64 :=
.seq rawBody870_233 rawBody870_420

def rawBody870_422 : StackLang.HolProg 64 :=
.seq rawBody870_232 rawBody870_421

def rawBody870_423 : StackLang.HolProg 64 :=
.seq rawBody870_231 rawBody870_422

def rawBody870_424 : StackLang.HolProg 64 :=
.seq rawBody870_230 rawBody870_423

def rawBody870_425 : StackLang.HolProg 64 :=
.seq rawBody870_229 rawBody870_424

def rawBody870_426 : StackLang.HolProg 64 :=
.seq rawBody870_228 rawBody870_425

def rawBody870_427 : StackLang.HolProg 64 :=
.seq rawBody870_227 rawBody870_426

def rawBody870_428 : StackLang.HolProg 64 :=
.seq rawBody870_216 rawBody870_427

def rawBody870_429 : StackLang.HolProg 64 :=
.seq rawBody870_215 rawBody870_428

def rawBody870_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody870_432 : StackLang.HolProg 64 :=
.seq rawBody870_430 rawBody870_431

def rawBody870_433 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody870_429 rawBody870_432

def rawBody870_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def rawBody870_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def rawBody870_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def rawBody870_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 10

def rawBody870_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 9

def rawBody870_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def rawBody870_441 : StackLang.HolProg 64 :=
.seq rawBody870_439 rawBody870_440

def rawBody870_442 : StackLang.HolProg 64 :=
.seq rawBody870_438 rawBody870_441

def rawBody870_443 : StackLang.HolProg 64 :=
.seq rawBody870_437 rawBody870_442

def rawBody870_444 : StackLang.HolProg 64 :=
.seq rawBody870_436 rawBody870_443

def rawBody870_445 : StackLang.HolProg 64 :=
.seq rawBody870_435 rawBody870_444

def rawBody870_446 : StackLang.HolProg 64 :=
.seq rawBody870_434 rawBody870_445

def rawBody870_447 : StackLang.HolProg 64 :=
.seq rawBody870_433 rawBody870_446

def rawBody870_448 : StackLang.HolProg 64 :=
.seq rawBody870_214 rawBody870_447

def rawBody870_449 : StackLang.HolProg 64 :=
.loop rawBody870_448

def rawBody870_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def rawBody870_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def rawBody870_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody870_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def rawBody870_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody870_456 : StackLang.HolProg 64 :=
.seq rawBody870_454 rawBody870_455

def rawBody870_457 : StackLang.HolProg 64 :=
.seq rawBody870_453 rawBody870_456

def rawBody870_458 : StackLang.HolProg 64 :=
.seq rawBody870_452 rawBody870_457

def rawBody870_459 : StackLang.HolProg 64 :=
.seq rawBody870_451 rawBody870_458

def rawBody870_460 : StackLang.HolProg 64 :=
.seq rawBody870_450 rawBody870_459

def rawBody870_461 : StackLang.HolProg 64 :=
.seq rawBody870_449 rawBody870_460

def rawBody870_462 : StackLang.HolProg 64 :=
.seq rawBody870_213 rawBody870_461

def rawBody870_463 : StackLang.HolProg 64 :=
.seq rawBody870_212 rawBody870_462

def rawBody870_464 : StackLang.HolProg 64 :=
.seq rawBody870_211 rawBody870_463

def rawBody870_465 : StackLang.HolProg 64 :=
.seq rawBody870_210 rawBody870_464

def rawBody870_466 : StackLang.HolProg 64 :=
.seq rawBody870_209 rawBody870_465

def rawBody870_467 : StackLang.HolProg 64 :=
.seq rawBody870_208 rawBody870_466

def rawBody870_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def rawBody870_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def rawBody870_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody870_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def rawBody870_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody870_474 : StackLang.HolProg 64 :=
.seq rawBody870_472 rawBody870_473

def rawBody870_475 : StackLang.HolProg 64 :=
.seq rawBody870_471 rawBody870_474

def rawBody870_476 : StackLang.HolProg 64 :=
.seq rawBody870_470 rawBody870_475

def rawBody870_477 : StackLang.HolProg 64 :=
.seq rawBody870_469 rawBody870_476

def rawBody870_478 : StackLang.HolProg 64 :=
.seq rawBody870_468 rawBody870_477

def rawBody870_479 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody870_467 rawBody870_478

def rawBody870_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody870_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def rawBody870_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def rawBody870_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 12

def rawBody870_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 10

def rawBody870_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody870_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def rawBody870_489 : StackLang.HolProg 64 :=
.seq rawBody870_487 rawBody870_488

def rawBody870_490 : StackLang.HolProg 64 :=
.seq rawBody870_486 rawBody870_489

def rawBody870_491 : StackLang.HolProg 64 :=
.seq rawBody870_485 rawBody870_490

def rawBody870_492 : StackLang.HolProg 64 :=
.seq rawBody870_484 rawBody870_491

def rawBody870_493 : StackLang.HolProg 64 :=
.seq rawBody870_483 rawBody870_492

def rawBody870_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody870_495 : StackLang.HolProg 64 :=
.seq rawBody870_493 rawBody870_494

def rawBody870_496 : StackLang.HolProg 64 :=
.seq rawBody870_482 rawBody870_495

def rawBody870_497 : StackLang.HolProg 64 :=
.seq rawBody870_481 rawBody870_496

def rawBody870_498 : StackLang.HolProg 64 :=
.seq rawBody870_480 rawBody870_497

def rawBody870_499 : StackLang.HolProg 64 :=
.seq rawBody870_479 rawBody870_498

def rawBody870_500 : StackLang.HolProg 64 :=
.seq rawBody870_207 rawBody870_499

def rawBody870_501 : StackLang.HolProg 64 :=
.seq rawBody870_206 rawBody870_500

def rawBody870_502 : StackLang.HolProg 64 :=
.seq rawBody870_205 rawBody870_501

def rawBody870_503 : StackLang.HolProg 64 :=
.seq rawBody870_204 rawBody870_502

def rawBody870_504 : StackLang.HolProg 64 :=
.seq rawBody870_103 rawBody870_503

def rawBody870_505 : StackLang.HolProg 64 :=
.seq rawBody870_100 rawBody870_504

def rawBody870_506 : StackLang.HolProg 64 :=
.seq rawBody870_99 rawBody870_505

def rawBody870_507 : StackLang.HolProg 64 :=
.seq rawBody870_56 rawBody870_506

def rawBody870_508 : StackLang.HolProg 64 :=
.seq rawBody870_35 rawBody870_507

def rawBody870_509 : StackLang.HolProg 64 :=
.seq rawBody870_34 rawBody870_508

def rawBody870_510 : StackLang.HolProg 64 :=
.seq rawBody870_31 rawBody870_509

def rawBody870_511 : StackLang.HolProg 64 :=
.seq rawBody870_30 rawBody870_510

def rawBody870_512 : StackLang.HolProg 64 :=
.seq rawBody870_29 rawBody870_511

def rawBody870_513 : StackLang.HolProg 64 :=
.seq rawBody870_28 rawBody870_512

def rawBody870_514 : StackLang.HolProg 64 :=
.seq rawBody870_27 rawBody870_513

def rawBody870_515 : StackLang.HolProg 64 :=
.seq rawBody870_26 rawBody870_514

def rawBody870_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody870_518 : StackLang.HolProg 64 :=
.seq rawBody870_516 rawBody870_517

def rawBody870_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody870_515 rawBody870_518

def rawBody870_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def rawBody870_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 11

def rawBody870_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 12

def rawBody870_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 10

def rawBody870_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def rawBody870_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def rawBody870_527 : StackLang.HolProg 64 :=
.seq rawBody870_525 rawBody870_526

def rawBody870_528 : StackLang.HolProg 64 :=
.seq rawBody870_524 rawBody870_527

def rawBody870_529 : StackLang.HolProg 64 :=
.seq rawBody870_523 rawBody870_528

def rawBody870_530 : StackLang.HolProg 64 :=
.seq rawBody870_522 rawBody870_529

def rawBody870_531 : StackLang.HolProg 64 :=
.seq rawBody870_521 rawBody870_530

def rawBody870_532 : StackLang.HolProg 64 :=
.seq rawBody870_520 rawBody870_531

def rawBody870_533 : StackLang.HolProg 64 :=
.seq rawBody870_519 rawBody870_532

def rawBody870_534 : StackLang.HolProg 64 :=
.seq rawBody870_25 rawBody870_533

def rawBody870_535 : StackLang.HolProg 64 :=
.loop rawBody870_534

def rawBody870_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def rawBody870_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody870_539 : StackLang.HolProg 64 :=
.seq rawBody870_537 rawBody870_538

def rawBody870_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody870_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def rawBody870_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody870_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody870_546 : StackLang.HolProg 64 :=
.seq rawBody870_544 rawBody870_545

def rawBody870_547 : StackLang.HolProg 64 :=
.seq rawBody870_543 rawBody870_546

def rawBody870_548 : StackLang.HolProg 64 :=
.seq rawBody870_542 rawBody870_547

def rawBody870_549 : StackLang.HolProg 64 :=
.seq rawBody870_541 rawBody870_548

def rawBody870_550 : StackLang.HolProg 64 :=
.seq rawBody870_540 rawBody870_549

def rawBody870_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_552 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody870_550 rawBody870_551

def rawBody870_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody870_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody870_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody870_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def rawBody870_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody870_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody870_560 : StackLang.HolProg 64 :=
.seq rawBody870_558 rawBody870_559

def rawBody870_561 : StackLang.HolProg 64 :=
.seq rawBody870_557 rawBody870_560

def rawBody870_562 : StackLang.HolProg 64 :=
.seq rawBody870_556 rawBody870_561

def rawBody870_563 : StackLang.HolProg 64 :=
.seq rawBody870_555 rawBody870_562

def rawBody870_564 : StackLang.HolProg 64 :=
.seq rawBody870_554 rawBody870_563

def rawBody870_565 : StackLang.HolProg 64 :=
.seq rawBody870_553 rawBody870_564

def rawBody870_566 : StackLang.HolProg 64 :=
.seq rawBody870_552 rawBody870_565

def rawBody870_567 : StackLang.HolProg 64 :=
.seq rawBody870_539 rawBody870_566

def rawBody870_568 : StackLang.HolProg 64 :=
.seq rawBody870_536 rawBody870_567

def rawBody870_569 : StackLang.HolProg 64 :=
.seq rawBody870_535 rawBody870_568

def rawBody870_570 : StackLang.HolProg 64 :=
.seq rawBody870_24 rawBody870_569

def rawBody870_571 : StackLang.HolProg 64 :=
.seq rawBody870_13 rawBody870_570

def rawBody870_572 : StackLang.HolProg 64 :=
.seq rawBody870_12 rawBody870_571

def rawBody870_573 : StackLang.HolProg 64 :=
.seq rawBody870_11 rawBody870_572

def rawBody870_574 : StackLang.HolProg 64 :=
.seq rawBody870_10 rawBody870_573

def rawBody870_575 : StackLang.HolProg 64 :=
.seq rawBody870_9 rawBody870_574

def rawBody870_576 : StackLang.HolProg 64 :=
.seq rawBody870_8 rawBody870_575

def rawBody870_577 : StackLang.HolProg 64 :=
.seq rawBody870_7 rawBody870_576

def rawBody870_578 : StackLang.HolProg 64 :=
.seq rawBody870_6 rawBody870_577

def rawBody870_579 : StackLang.HolProg 64 :=
.seq rawBody870_5 rawBody870_578

def rawBody870_580 : StackLang.HolProg 64 :=
.seq rawBody870_4 rawBody870_579

def rawBody870_581 : StackLang.HolProg 64 :=
.seq rawBody870_3 rawBody870_580

def rawBody870_582 : StackLang.HolProg 64 :=
.seq rawBody870_2 rawBody870_581

def rawBody870_583 : StackLang.HolProg 64 :=
.seq rawBody870_1 rawBody870_582

def rawBody870_584 : StackLang.HolProg 64 :=
.seq rawBody870_0 rawBody870_583

def raw870 : StackLang.HolProg 64 := rawBody870_584
theorem raw870_eq : StackRawCall.compTop RawInfo.rawInfo (function870 (.list [])).1 = raw870 := by
  with_unfolding_all rfl
#print axioms raw870_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Raw870
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody870_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def AllocBody870_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody870_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def AllocBody870_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def AllocBody870_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody870_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody870_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody870_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody870_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody870_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def AllocBody870_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 12

def AllocBody870_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def AllocBody870_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def AllocBody870_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def AllocBody870_20 : StackLang.HolProg 64 :=
.seq AllocBody870_18 AllocBody870_19

def AllocBody870_21 : StackLang.HolProg 64 :=
.seq AllocBody870_17 AllocBody870_20

def AllocBody870_22 : StackLang.HolProg 64 :=
.seq AllocBody870_16 AllocBody870_21

def AllocBody870_23 : StackLang.HolProg 64 :=
.seq AllocBody870_15 AllocBody870_22

def AllocBody870_24 : StackLang.HolProg 64 :=
.seq AllocBody870_14 AllocBody870_23

def AllocBody870_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody870_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody870_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody870_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody870_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody870_34 : StackLang.HolProg 64 :=
.seq AllocBody870_32 AllocBody870_33

def AllocBody870_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody870_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 11

def AllocBody870_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody870_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody870_39 : StackLang.HolProg 64 :=
.seq AllocBody870_37 AllocBody870_38

def AllocBody870_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 12

def AllocBody870_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody870_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody870_43 : StackLang.HolProg 64 :=
.seq AllocBody870_41 AllocBody870_42

def AllocBody870_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody870_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody870_46 : StackLang.HolProg 64 :=
.seq AllocBody870_44 AllocBody870_45

def AllocBody870_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody870_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody870_49 : StackLang.HolProg 64 :=
.seq AllocBody870_47 AllocBody870_48

def AllocBody870_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def AllocBody870_51 : StackLang.HolProg 64 :=
.seq AllocBody870_49 AllocBody870_50

def AllocBody870_52 : StackLang.HolProg 64 :=
.seq AllocBody870_46 AllocBody870_51

def AllocBody870_53 : StackLang.HolProg 64 :=
.seq AllocBody870_43 AllocBody870_52

def AllocBody870_54 : StackLang.HolProg 64 :=
.seq AllocBody870_40 AllocBody870_53

def AllocBody870_55 : StackLang.HolProg 64 :=
.seq AllocBody870_39 AllocBody870_54

def AllocBody870_56 : StackLang.HolProg 64 :=
.seq AllocBody870_36 AllocBody870_55

def AllocBody870_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4372#64)

def AllocBody870_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody870_60 : StackLang.HolProg 64 :=
.seq AllocBody870_58 AllocBody870_59

def AllocBody870_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody870_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody870_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody870_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 3

def AllocBody870_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody870_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody870_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody870_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody870_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody870_71 : StackLang.HolProg 64 :=
.seq AllocBody870_69 AllocBody870_70

def AllocBody870_72 : StackLang.HolProg 64 :=
.seq AllocBody870_68 AllocBody870_71

def AllocBody870_73 : StackLang.HolProg 64 :=
.seq AllocBody870_67 AllocBody870_72

def AllocBody870_74 : StackLang.HolProg 64 :=
.seq AllocBody870_66 AllocBody870_73

def AllocBody870_75 : StackLang.HolProg 64 :=
.seq AllocBody870_65 AllocBody870_74

def AllocBody870_76 : StackLang.HolProg 64 :=
.seq AllocBody870_64 AllocBody870_75

def AllocBody870_77 : StackLang.HolProg 64 :=
.seq AllocBody870_63 AllocBody870_76

def AllocBody870_78 : StackLang.HolProg 64 :=
.seq AllocBody870_62 AllocBody870_77

def AllocBody870_79 : StackLang.HolProg 64 :=
.seq AllocBody870_61 AllocBody870_78

def AllocBody870_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody870_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody870_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody870_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody870_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody870_87 : StackLang.HolProg 64 :=
.seq AllocBody870_85 AllocBody870_86

def AllocBody870_88 : StackLang.HolProg 64 :=
.seq AllocBody870_84 AllocBody870_87

def AllocBody870_89 : StackLang.HolProg 64 :=
.seq AllocBody870_83 AllocBody870_88

def AllocBody870_90 : StackLang.HolProg 64 :=
.seq AllocBody870_82 AllocBody870_89

def AllocBody870_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody870_93 : StackLang.HolProg 64 :=
.seq AllocBody870_91 AllocBody870_92

def AllocBody870_94 : StackLang.HolProg 64 :=
.call (some (AllocBody870_90, 0, 870, 2)) (Sum.inl 348) (some (AllocBody870_93, 870, 3))

def AllocBody870_95 : StackLang.HolProg 64 :=
.seq AllocBody870_81 AllocBody870_94

def AllocBody870_96 : StackLang.HolProg 64 :=
.seq AllocBody870_80 AllocBody870_95

def AllocBody870_97 : StackLang.HolProg 64 :=
.seq AllocBody870_79 AllocBody870_96

def AllocBody870_98 : StackLang.HolProg 64 :=
.seq AllocBody870_60 AllocBody870_97

def AllocBody870_99 : StackLang.HolProg 64 :=
.seq AllocBody870_57 AllocBody870_98

def AllocBody870_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody870_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody870_103 : StackLang.HolProg 64 :=
.seq AllocBody870_101 AllocBody870_102

def AllocBody870_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4373#64)

def AllocBody870_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody870_107 : StackLang.HolProg 64 :=
.seq AllocBody870_105 AllocBody870_106

def AllocBody870_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody870_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody870_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody870_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 5

def AllocBody870_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody870_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody870_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody870_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody870_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody870_118 : StackLang.HolProg 64 :=
.seq AllocBody870_116 AllocBody870_117

def AllocBody870_119 : StackLang.HolProg 64 :=
.seq AllocBody870_115 AllocBody870_118

def AllocBody870_120 : StackLang.HolProg 64 :=
.seq AllocBody870_114 AllocBody870_119

def AllocBody870_121 : StackLang.HolProg 64 :=
.seq AllocBody870_113 AllocBody870_120

def AllocBody870_122 : StackLang.HolProg 64 :=
.seq AllocBody870_112 AllocBody870_121

def AllocBody870_123 : StackLang.HolProg 64 :=
.seq AllocBody870_111 AllocBody870_122

def AllocBody870_124 : StackLang.HolProg 64 :=
.seq AllocBody870_110 AllocBody870_123

def AllocBody870_125 : StackLang.HolProg 64 :=
.seq AllocBody870_109 AllocBody870_124

def AllocBody870_126 : StackLang.HolProg 64 :=
.seq AllocBody870_108 AllocBody870_125

def AllocBody870_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody870_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody870_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody870_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody870_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody870_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def AllocBody870_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def AllocBody870_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def AllocBody870_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody870_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody870_139 : StackLang.HolProg 64 :=
.seq AllocBody870_137 AllocBody870_138

def AllocBody870_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody870_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody870_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody870_143 : StackLang.HolProg 64 :=
.seq AllocBody870_141 AllocBody870_142

def AllocBody870_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody870_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody870_146 : StackLang.HolProg 64 :=
.seq AllocBody870_144 AllocBody870_145

def AllocBody870_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody870_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody870_149 : StackLang.HolProg 64 :=
.seq AllocBody870_147 AllocBody870_148

def AllocBody870_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody870_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody870_152 : StackLang.HolProg 64 :=
.seq AllocBody870_150 AllocBody870_151

def AllocBody870_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody870_154 : StackLang.HolProg 64 :=
.seq AllocBody870_152 AllocBody870_153

def AllocBody870_155 : StackLang.HolProg 64 :=
.seq AllocBody870_149 AllocBody870_154

def AllocBody870_156 : StackLang.HolProg 64 :=
.seq AllocBody870_146 AllocBody870_155

def AllocBody870_157 : StackLang.HolProg 64 :=
.seq AllocBody870_143 AllocBody870_156

def AllocBody870_158 : StackLang.HolProg 64 :=
.seq AllocBody870_140 AllocBody870_157

def AllocBody870_159 : StackLang.HolProg 64 :=
.seq AllocBody870_139 AllocBody870_158

def AllocBody870_160 : StackLang.HolProg 64 :=
.seq AllocBody870_136 AllocBody870_159

def AllocBody870_161 : StackLang.HolProg 64 :=
.seq AllocBody870_135 AllocBody870_160

def AllocBody870_162 : StackLang.HolProg 64 :=
.seq AllocBody870_134 AllocBody870_161

def AllocBody870_163 : StackLang.HolProg 64 :=
.seq AllocBody870_133 AllocBody870_162

def AllocBody870_164 : StackLang.HolProg 64 :=
.seq AllocBody870_132 AllocBody870_163

def AllocBody870_165 : StackLang.HolProg 64 :=
.seq AllocBody870_131 AllocBody870_164

def AllocBody870_166 : StackLang.HolProg 64 :=
.seq AllocBody870_130 AllocBody870_165

def AllocBody870_167 : StackLang.HolProg 64 :=
.seq AllocBody870_129 AllocBody870_166

def AllocBody870_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def AllocBody870_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def AllocBody870_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def AllocBody870_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody870_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody870_173 : StackLang.HolProg 64 :=
.seq AllocBody870_171 AllocBody870_172

def AllocBody870_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody870_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody870_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody870_177 : StackLang.HolProg 64 :=
.seq AllocBody870_175 AllocBody870_176

def AllocBody870_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody870_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody870_180 : StackLang.HolProg 64 :=
.seq AllocBody870_178 AllocBody870_179

def AllocBody870_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody870_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody870_183 : StackLang.HolProg 64 :=
.seq AllocBody870_181 AllocBody870_182

def AllocBody870_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody870_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody870_186 : StackLang.HolProg 64 :=
.seq AllocBody870_184 AllocBody870_185

def AllocBody870_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody870_188 : StackLang.HolProg 64 :=
.seq AllocBody870_186 AllocBody870_187

def AllocBody870_189 : StackLang.HolProg 64 :=
.seq AllocBody870_183 AllocBody870_188

def AllocBody870_190 : StackLang.HolProg 64 :=
.seq AllocBody870_180 AllocBody870_189

def AllocBody870_191 : StackLang.HolProg 64 :=
.seq AllocBody870_177 AllocBody870_190

def AllocBody870_192 : StackLang.HolProg 64 :=
.seq AllocBody870_174 AllocBody870_191

def AllocBody870_193 : StackLang.HolProg 64 :=
.seq AllocBody870_173 AllocBody870_192

def AllocBody870_194 : StackLang.HolProg 64 :=
.seq AllocBody870_170 AllocBody870_193

def AllocBody870_195 : StackLang.HolProg 64 :=
.seq AllocBody870_169 AllocBody870_194

def AllocBody870_196 : StackLang.HolProg 64 :=
.seq AllocBody870_168 AllocBody870_195

def AllocBody870_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody870_198 : StackLang.HolProg 64 :=
.seq AllocBody870_196 AllocBody870_197

def AllocBody870_199 : StackLang.HolProg 64 :=
.call (some (AllocBody870_167, 0, 870, 4)) (Sum.inl 867) (some (AllocBody870_198, 870, 5))

def AllocBody870_200 : StackLang.HolProg 64 :=
.seq AllocBody870_128 AllocBody870_199

def AllocBody870_201 : StackLang.HolProg 64 :=
.seq AllocBody870_127 AllocBody870_200

def AllocBody870_202 : StackLang.HolProg 64 :=
.seq AllocBody870_126 AllocBody870_201

def AllocBody870_203 : StackLang.HolProg 64 :=
.seq AllocBody870_107 AllocBody870_202

def AllocBody870_204 : StackLang.HolProg 64 :=
.seq AllocBody870_104 AllocBody870_203

def AllocBody870_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody870_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 264#64))

def AllocBody870_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody870_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody870_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody870_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def AllocBody870_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody870_222 : StackLang.HolProg 64 :=
.seq AllocBody870_220 AllocBody870_221

def AllocBody870_223 : StackLang.HolProg 64 :=
.seq AllocBody870_219 AllocBody870_222

def AllocBody870_224 : StackLang.HolProg 64 :=
.seq AllocBody870_218 AllocBody870_223

def AllocBody870_225 : StackLang.HolProg 64 :=
.seq AllocBody870_217 AllocBody870_224

def AllocBody870_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody870_225 AllocBody870_226

def AllocBody870_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody870_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 256#64))

def AllocBody870_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody870_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody870_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody870_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody870_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody870_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody870_242 : StackLang.HolProg 64 :=
.seq AllocBody870_240 AllocBody870_241

def AllocBody870_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def AllocBody870_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody870_245 : StackLang.HolProg 64 :=
.seq AllocBody870_243 AllocBody870_244

def AllocBody870_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def AllocBody870_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody870_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody870_249 : StackLang.HolProg 64 :=
.seq AllocBody870_247 AllocBody870_248

def AllocBody870_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody870_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody870_252 : StackLang.HolProg 64 :=
.seq AllocBody870_250 AllocBody870_251

def AllocBody870_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 12

def AllocBody870_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody870_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody870_256 : StackLang.HolProg 64 :=
.seq AllocBody870_254 AllocBody870_255

def AllocBody870_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 11

def AllocBody870_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody870_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody870_260 : StackLang.HolProg 64 :=
.seq AllocBody870_258 AllocBody870_259

def AllocBody870_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def AllocBody870_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody870_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody870_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody870_265 : StackLang.HolProg 64 :=
.seq AllocBody870_263 AllocBody870_264

def AllocBody870_266 : StackLang.HolProg 64 :=
.seq AllocBody870_262 AllocBody870_265

def AllocBody870_267 : StackLang.HolProg 64 :=
.seq AllocBody870_261 AllocBody870_266

def AllocBody870_268 : StackLang.HolProg 64 :=
.seq AllocBody870_260 AllocBody870_267

def AllocBody870_269 : StackLang.HolProg 64 :=
.seq AllocBody870_257 AllocBody870_268

def AllocBody870_270 : StackLang.HolProg 64 :=
.seq AllocBody870_256 AllocBody870_269

def AllocBody870_271 : StackLang.HolProg 64 :=
.seq AllocBody870_253 AllocBody870_270

def AllocBody870_272 : StackLang.HolProg 64 :=
.seq AllocBody870_252 AllocBody870_271

def AllocBody870_273 : StackLang.HolProg 64 :=
.seq AllocBody870_249 AllocBody870_272

def AllocBody870_274 : StackLang.HolProg 64 :=
.seq AllocBody870_246 AllocBody870_273

def AllocBody870_275 : StackLang.HolProg 64 :=
.seq AllocBody870_245 AllocBody870_274

def AllocBody870_276 : StackLang.HolProg 64 :=
.seq AllocBody870_242 AllocBody870_275

def AllocBody870_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4374#64)

def AllocBody870_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody870_280 : StackLang.HolProg 64 :=
.seq AllocBody870_278 AllocBody870_279

def AllocBody870_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody870_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody870_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody870_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 7

def AllocBody870_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody870_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody870_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody870_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody870_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody870_291 : StackLang.HolProg 64 :=
.seq AllocBody870_289 AllocBody870_290

def AllocBody870_292 : StackLang.HolProg 64 :=
.seq AllocBody870_288 AllocBody870_291

def AllocBody870_293 : StackLang.HolProg 64 :=
.seq AllocBody870_287 AllocBody870_292

def AllocBody870_294 : StackLang.HolProg 64 :=
.seq AllocBody870_286 AllocBody870_293

def AllocBody870_295 : StackLang.HolProg 64 :=
.seq AllocBody870_285 AllocBody870_294

def AllocBody870_296 : StackLang.HolProg 64 :=
.seq AllocBody870_284 AllocBody870_295

def AllocBody870_297 : StackLang.HolProg 64 :=
.seq AllocBody870_283 AllocBody870_296

def AllocBody870_298 : StackLang.HolProg 64 :=
.seq AllocBody870_282 AllocBody870_297

def AllocBody870_299 : StackLang.HolProg 64 :=
.seq AllocBody870_281 AllocBody870_298

def AllocBody870_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody870_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody870_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody870_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody870_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody870_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def AllocBody870_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody870_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def AllocBody870_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def AllocBody870_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody870_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def AllocBody870_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def AllocBody870_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def AllocBody870_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody870_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def AllocBody870_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody870_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody870_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody870_320 : StackLang.HolProg 64 :=
.seq AllocBody870_318 AllocBody870_319

def AllocBody870_321 : StackLang.HolProg 64 :=
.seq AllocBody870_317 AllocBody870_320

def AllocBody870_322 : StackLang.HolProg 64 :=
.seq AllocBody870_316 AllocBody870_321

def AllocBody870_323 : StackLang.HolProg 64 :=
.seq AllocBody870_315 AllocBody870_322

def AllocBody870_324 : StackLang.HolProg 64 :=
.seq AllocBody870_314 AllocBody870_323

def AllocBody870_325 : StackLang.HolProg 64 :=
.seq AllocBody870_313 AllocBody870_324

def AllocBody870_326 : StackLang.HolProg 64 :=
.seq AllocBody870_312 AllocBody870_325

def AllocBody870_327 : StackLang.HolProg 64 :=
.seq AllocBody870_311 AllocBody870_326

def AllocBody870_328 : StackLang.HolProg 64 :=
.seq AllocBody870_310 AllocBody870_327

def AllocBody870_329 : StackLang.HolProg 64 :=
.seq AllocBody870_309 AllocBody870_328

def AllocBody870_330 : StackLang.HolProg 64 :=
.seq AllocBody870_308 AllocBody870_329

def AllocBody870_331 : StackLang.HolProg 64 :=
.seq AllocBody870_307 AllocBody870_330

def AllocBody870_332 : StackLang.HolProg 64 :=
.seq AllocBody870_306 AllocBody870_331

def AllocBody870_333 : StackLang.HolProg 64 :=
.seq AllocBody870_305 AllocBody870_332

def AllocBody870_334 : StackLang.HolProg 64 :=
.seq AllocBody870_304 AllocBody870_333

def AllocBody870_335 : StackLang.HolProg 64 :=
.seq AllocBody870_303 AllocBody870_334

def AllocBody870_336 : StackLang.HolProg 64 :=
.seq AllocBody870_302 AllocBody870_335

def AllocBody870_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 13

def AllocBody870_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody870_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def AllocBody870_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def AllocBody870_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody870_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def AllocBody870_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 7

def AllocBody870_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def AllocBody870_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody870_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def AllocBody870_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody870_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def AllocBody870_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody870_350 : StackLang.HolProg 64 :=
.seq AllocBody870_348 AllocBody870_349

def AllocBody870_351 : StackLang.HolProg 64 :=
.seq AllocBody870_347 AllocBody870_350

def AllocBody870_352 : StackLang.HolProg 64 :=
.seq AllocBody870_346 AllocBody870_351

def AllocBody870_353 : StackLang.HolProg 64 :=
.seq AllocBody870_345 AllocBody870_352

def AllocBody870_354 : StackLang.HolProg 64 :=
.seq AllocBody870_344 AllocBody870_353

def AllocBody870_355 : StackLang.HolProg 64 :=
.seq AllocBody870_343 AllocBody870_354

def AllocBody870_356 : StackLang.HolProg 64 :=
.seq AllocBody870_342 AllocBody870_355

def AllocBody870_357 : StackLang.HolProg 64 :=
.seq AllocBody870_341 AllocBody870_356

def AllocBody870_358 : StackLang.HolProg 64 :=
.seq AllocBody870_340 AllocBody870_357

def AllocBody870_359 : StackLang.HolProg 64 :=
.seq AllocBody870_339 AllocBody870_358

def AllocBody870_360 : StackLang.HolProg 64 :=
.seq AllocBody870_338 AllocBody870_359

def AllocBody870_361 : StackLang.HolProg 64 :=
.seq AllocBody870_337 AllocBody870_360

def AllocBody870_362 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody870_363 : StackLang.HolProg 64 :=
.seq AllocBody870_361 AllocBody870_362

def AllocBody870_364 : StackLang.HolProg 64 :=
.call (some (AllocBody870_336, 0, 870, 6)) (Sum.inl 79) (some (AllocBody870_363, 870, 7))

def AllocBody870_365 : StackLang.HolProg 64 :=
.seq AllocBody870_301 AllocBody870_364

def AllocBody870_366 : StackLang.HolProg 64 :=
.seq AllocBody870_300 AllocBody870_365

def AllocBody870_367 : StackLang.HolProg 64 :=
.seq AllocBody870_299 AllocBody870_366

def AllocBody870_368 : StackLang.HolProg 64 :=
.seq AllocBody870_280 AllocBody870_367

def AllocBody870_369 : StackLang.HolProg 64 :=
.seq AllocBody870_277 AllocBody870_368

def AllocBody870_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody870_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody870_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def AllocBody870_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody870_378 : StackLang.HolProg 64 :=
.seq AllocBody870_376 AllocBody870_377

def AllocBody870_379 : StackLang.HolProg 64 :=
.seq AllocBody870_375 AllocBody870_378

def AllocBody870_380 : StackLang.HolProg 64 :=
.seq AllocBody870_374 AllocBody870_379

def AllocBody870_381 : StackLang.HolProg 64 :=
.seq AllocBody870_373 AllocBody870_380

def AllocBody870_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_383 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody870_381 AllocBody870_382

def AllocBody870_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody870_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody870_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 13

def AllocBody870_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 12

def AllocBody870_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 11

def AllocBody870_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def AllocBody870_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 9

def AllocBody870_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def AllocBody870_396 : StackLang.HolProg 64 :=
.seq AllocBody870_394 AllocBody870_395

def AllocBody870_397 : StackLang.HolProg 64 :=
.seq AllocBody870_393 AllocBody870_396

def AllocBody870_398 : StackLang.HolProg 64 :=
.seq AllocBody870_392 AllocBody870_397

def AllocBody870_399 : StackLang.HolProg 64 :=
.seq AllocBody870_391 AllocBody870_398

def AllocBody870_400 : StackLang.HolProg 64 :=
.seq AllocBody870_390 AllocBody870_399

def AllocBody870_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody870_402 : StackLang.HolProg 64 :=
.seq AllocBody870_400 AllocBody870_401

def AllocBody870_403 : StackLang.HolProg 64 :=
.seq AllocBody870_389 AllocBody870_402

def AllocBody870_404 : StackLang.HolProg 64 :=
.seq AllocBody870_388 AllocBody870_403

def AllocBody870_405 : StackLang.HolProg 64 :=
.seq AllocBody870_387 AllocBody870_404

def AllocBody870_406 : StackLang.HolProg 64 :=
.seq AllocBody870_386 AllocBody870_405

def AllocBody870_407 : StackLang.HolProg 64 :=
.seq AllocBody870_385 AllocBody870_406

def AllocBody870_408 : StackLang.HolProg 64 :=
.seq AllocBody870_384 AllocBody870_407

def AllocBody870_409 : StackLang.HolProg 64 :=
.seq AllocBody870_383 AllocBody870_408

def AllocBody870_410 : StackLang.HolProg 64 :=
.seq AllocBody870_372 AllocBody870_409

def AllocBody870_411 : StackLang.HolProg 64 :=
.seq AllocBody870_371 AllocBody870_410

def AllocBody870_412 : StackLang.HolProg 64 :=
.seq AllocBody870_370 AllocBody870_411

def AllocBody870_413 : StackLang.HolProg 64 :=
.seq AllocBody870_369 AllocBody870_412

def AllocBody870_414 : StackLang.HolProg 64 :=
.seq AllocBody870_276 AllocBody870_413

def AllocBody870_415 : StackLang.HolProg 64 :=
.seq AllocBody870_239 AllocBody870_414

def AllocBody870_416 : StackLang.HolProg 64 :=
.seq AllocBody870_238 AllocBody870_415

def AllocBody870_417 : StackLang.HolProg 64 :=
.seq AllocBody870_237 AllocBody870_416

def AllocBody870_418 : StackLang.HolProg 64 :=
.seq AllocBody870_236 AllocBody870_417

def AllocBody870_419 : StackLang.HolProg 64 :=
.seq AllocBody870_235 AllocBody870_418

def AllocBody870_420 : StackLang.HolProg 64 :=
.seq AllocBody870_234 AllocBody870_419

def AllocBody870_421 : StackLang.HolProg 64 :=
.seq AllocBody870_233 AllocBody870_420

def AllocBody870_422 : StackLang.HolProg 64 :=
.seq AllocBody870_232 AllocBody870_421

def AllocBody870_423 : StackLang.HolProg 64 :=
.seq AllocBody870_231 AllocBody870_422

def AllocBody870_424 : StackLang.HolProg 64 :=
.seq AllocBody870_230 AllocBody870_423

def AllocBody870_425 : StackLang.HolProg 64 :=
.seq AllocBody870_229 AllocBody870_424

def AllocBody870_426 : StackLang.HolProg 64 :=
.seq AllocBody870_228 AllocBody870_425

def AllocBody870_427 : StackLang.HolProg 64 :=
.seq AllocBody870_227 AllocBody870_426

def AllocBody870_428 : StackLang.HolProg 64 :=
.seq AllocBody870_216 AllocBody870_427

def AllocBody870_429 : StackLang.HolProg 64 :=
.seq AllocBody870_215 AllocBody870_428

def AllocBody870_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody870_432 : StackLang.HolProg 64 :=
.seq AllocBody870_430 AllocBody870_431

def AllocBody870_433 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody870_429 AllocBody870_432

def AllocBody870_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def AllocBody870_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def AllocBody870_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def AllocBody870_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 10

def AllocBody870_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 9

def AllocBody870_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def AllocBody870_441 : StackLang.HolProg 64 :=
.seq AllocBody870_439 AllocBody870_440

def AllocBody870_442 : StackLang.HolProg 64 :=
.seq AllocBody870_438 AllocBody870_441

def AllocBody870_443 : StackLang.HolProg 64 :=
.seq AllocBody870_437 AllocBody870_442

def AllocBody870_444 : StackLang.HolProg 64 :=
.seq AllocBody870_436 AllocBody870_443

def AllocBody870_445 : StackLang.HolProg 64 :=
.seq AllocBody870_435 AllocBody870_444

def AllocBody870_446 : StackLang.HolProg 64 :=
.seq AllocBody870_434 AllocBody870_445

def AllocBody870_447 : StackLang.HolProg 64 :=
.seq AllocBody870_433 AllocBody870_446

def AllocBody870_448 : StackLang.HolProg 64 :=
.seq AllocBody870_214 AllocBody870_447

def AllocBody870_449 : StackLang.HolProg 64 :=
.loop AllocBody870_448

def AllocBody870_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody870_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def AllocBody870_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody870_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def AllocBody870_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody870_456 : StackLang.HolProg 64 :=
.seq AllocBody870_454 AllocBody870_455

def AllocBody870_457 : StackLang.HolProg 64 :=
.seq AllocBody870_453 AllocBody870_456

def AllocBody870_458 : StackLang.HolProg 64 :=
.seq AllocBody870_452 AllocBody870_457

def AllocBody870_459 : StackLang.HolProg 64 :=
.seq AllocBody870_451 AllocBody870_458

def AllocBody870_460 : StackLang.HolProg 64 :=
.seq AllocBody870_450 AllocBody870_459

def AllocBody870_461 : StackLang.HolProg 64 :=
.seq AllocBody870_449 AllocBody870_460

def AllocBody870_462 : StackLang.HolProg 64 :=
.seq AllocBody870_213 AllocBody870_461

def AllocBody870_463 : StackLang.HolProg 64 :=
.seq AllocBody870_212 AllocBody870_462

def AllocBody870_464 : StackLang.HolProg 64 :=
.seq AllocBody870_211 AllocBody870_463

def AllocBody870_465 : StackLang.HolProg 64 :=
.seq AllocBody870_210 AllocBody870_464

def AllocBody870_466 : StackLang.HolProg 64 :=
.seq AllocBody870_209 AllocBody870_465

def AllocBody870_467 : StackLang.HolProg 64 :=
.seq AllocBody870_208 AllocBody870_466

def AllocBody870_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody870_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def AllocBody870_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody870_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def AllocBody870_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody870_474 : StackLang.HolProg 64 :=
.seq AllocBody870_472 AllocBody870_473

def AllocBody870_475 : StackLang.HolProg 64 :=
.seq AllocBody870_471 AllocBody870_474

def AllocBody870_476 : StackLang.HolProg 64 :=
.seq AllocBody870_470 AllocBody870_475

def AllocBody870_477 : StackLang.HolProg 64 :=
.seq AllocBody870_469 AllocBody870_476

def AllocBody870_478 : StackLang.HolProg 64 :=
.seq AllocBody870_468 AllocBody870_477

def AllocBody870_479 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody870_467 AllocBody870_478

def AllocBody870_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody870_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def AllocBody870_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

def AllocBody870_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 12

def AllocBody870_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 10

def AllocBody870_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody870_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def AllocBody870_489 : StackLang.HolProg 64 :=
.seq AllocBody870_487 AllocBody870_488

def AllocBody870_490 : StackLang.HolProg 64 :=
.seq AllocBody870_486 AllocBody870_489

def AllocBody870_491 : StackLang.HolProg 64 :=
.seq AllocBody870_485 AllocBody870_490

def AllocBody870_492 : StackLang.HolProg 64 :=
.seq AllocBody870_484 AllocBody870_491

def AllocBody870_493 : StackLang.HolProg 64 :=
.seq AllocBody870_483 AllocBody870_492

def AllocBody870_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody870_495 : StackLang.HolProg 64 :=
.seq AllocBody870_493 AllocBody870_494

def AllocBody870_496 : StackLang.HolProg 64 :=
.seq AllocBody870_482 AllocBody870_495

def AllocBody870_497 : StackLang.HolProg 64 :=
.seq AllocBody870_481 AllocBody870_496

def AllocBody870_498 : StackLang.HolProg 64 :=
.seq AllocBody870_480 AllocBody870_497

def AllocBody870_499 : StackLang.HolProg 64 :=
.seq AllocBody870_479 AllocBody870_498

def AllocBody870_500 : StackLang.HolProg 64 :=
.seq AllocBody870_207 AllocBody870_499

def AllocBody870_501 : StackLang.HolProg 64 :=
.seq AllocBody870_206 AllocBody870_500

def AllocBody870_502 : StackLang.HolProg 64 :=
.seq AllocBody870_205 AllocBody870_501

def AllocBody870_503 : StackLang.HolProg 64 :=
.seq AllocBody870_204 AllocBody870_502

def AllocBody870_504 : StackLang.HolProg 64 :=
.seq AllocBody870_103 AllocBody870_503

def AllocBody870_505 : StackLang.HolProg 64 :=
.seq AllocBody870_100 AllocBody870_504

def AllocBody870_506 : StackLang.HolProg 64 :=
.seq AllocBody870_99 AllocBody870_505

def AllocBody870_507 : StackLang.HolProg 64 :=
.seq AllocBody870_56 AllocBody870_506

def AllocBody870_508 : StackLang.HolProg 64 :=
.seq AllocBody870_35 AllocBody870_507

def AllocBody870_509 : StackLang.HolProg 64 :=
.seq AllocBody870_34 AllocBody870_508

def AllocBody870_510 : StackLang.HolProg 64 :=
.seq AllocBody870_31 AllocBody870_509

def AllocBody870_511 : StackLang.HolProg 64 :=
.seq AllocBody870_30 AllocBody870_510

def AllocBody870_512 : StackLang.HolProg 64 :=
.seq AllocBody870_29 AllocBody870_511

def AllocBody870_513 : StackLang.HolProg 64 :=
.seq AllocBody870_28 AllocBody870_512

def AllocBody870_514 : StackLang.HolProg 64 :=
.seq AllocBody870_27 AllocBody870_513

def AllocBody870_515 : StackLang.HolProg 64 :=
.seq AllocBody870_26 AllocBody870_514

def AllocBody870_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody870_518 : StackLang.HolProg 64 :=
.seq AllocBody870_516 AllocBody870_517

def AllocBody870_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody870_515 AllocBody870_518

def AllocBody870_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody870_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 11

def AllocBody870_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 12

def AllocBody870_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 10

def AllocBody870_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def AllocBody870_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def AllocBody870_527 : StackLang.HolProg 64 :=
.seq AllocBody870_525 AllocBody870_526

def AllocBody870_528 : StackLang.HolProg 64 :=
.seq AllocBody870_524 AllocBody870_527

def AllocBody870_529 : StackLang.HolProg 64 :=
.seq AllocBody870_523 AllocBody870_528

def AllocBody870_530 : StackLang.HolProg 64 :=
.seq AllocBody870_522 AllocBody870_529

def AllocBody870_531 : StackLang.HolProg 64 :=
.seq AllocBody870_521 AllocBody870_530

def AllocBody870_532 : StackLang.HolProg 64 :=
.seq AllocBody870_520 AllocBody870_531

def AllocBody870_533 : StackLang.HolProg 64 :=
.seq AllocBody870_519 AllocBody870_532

def AllocBody870_534 : StackLang.HolProg 64 :=
.seq AllocBody870_25 AllocBody870_533

def AllocBody870_535 : StackLang.HolProg 64 :=
.loop AllocBody870_534

def AllocBody870_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

def AllocBody870_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody870_539 : StackLang.HolProg 64 :=
.seq AllocBody870_537 AllocBody870_538

def AllocBody870_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody870_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def AllocBody870_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def AllocBody870_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody870_546 : StackLang.HolProg 64 :=
.seq AllocBody870_544 AllocBody870_545

def AllocBody870_547 : StackLang.HolProg 64 :=
.seq AllocBody870_543 AllocBody870_546

def AllocBody870_548 : StackLang.HolProg 64 :=
.seq AllocBody870_542 AllocBody870_547

def AllocBody870_549 : StackLang.HolProg 64 :=
.seq AllocBody870_541 AllocBody870_548

def AllocBody870_550 : StackLang.HolProg 64 :=
.seq AllocBody870_540 AllocBody870_549

def AllocBody870_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_552 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody870_550 AllocBody870_551

def AllocBody870_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody870_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody870_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody870_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

def AllocBody870_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def AllocBody870_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody870_560 : StackLang.HolProg 64 :=
.seq AllocBody870_558 AllocBody870_559

def AllocBody870_561 : StackLang.HolProg 64 :=
.seq AllocBody870_557 AllocBody870_560

def AllocBody870_562 : StackLang.HolProg 64 :=
.seq AllocBody870_556 AllocBody870_561

def AllocBody870_563 : StackLang.HolProg 64 :=
.seq AllocBody870_555 AllocBody870_562

def AllocBody870_564 : StackLang.HolProg 64 :=
.seq AllocBody870_554 AllocBody870_563

def AllocBody870_565 : StackLang.HolProg 64 :=
.seq AllocBody870_553 AllocBody870_564

def AllocBody870_566 : StackLang.HolProg 64 :=
.seq AllocBody870_552 AllocBody870_565

def AllocBody870_567 : StackLang.HolProg 64 :=
.seq AllocBody870_539 AllocBody870_566

def AllocBody870_568 : StackLang.HolProg 64 :=
.seq AllocBody870_536 AllocBody870_567

def AllocBody870_569 : StackLang.HolProg 64 :=
.seq AllocBody870_535 AllocBody870_568

def AllocBody870_570 : StackLang.HolProg 64 :=
.seq AllocBody870_24 AllocBody870_569

def AllocBody870_571 : StackLang.HolProg 64 :=
.seq AllocBody870_13 AllocBody870_570

def AllocBody870_572 : StackLang.HolProg 64 :=
.seq AllocBody870_12 AllocBody870_571

def AllocBody870_573 : StackLang.HolProg 64 :=
.seq AllocBody870_11 AllocBody870_572

def AllocBody870_574 : StackLang.HolProg 64 :=
.seq AllocBody870_10 AllocBody870_573

def AllocBody870_575 : StackLang.HolProg 64 :=
.seq AllocBody870_9 AllocBody870_574

def AllocBody870_576 : StackLang.HolProg 64 :=
.seq AllocBody870_8 AllocBody870_575

def AllocBody870_577 : StackLang.HolProg 64 :=
.seq AllocBody870_7 AllocBody870_576

def AllocBody870_578 : StackLang.HolProg 64 :=
.seq AllocBody870_6 AllocBody870_577

def AllocBody870_579 : StackLang.HolProg 64 :=
.seq AllocBody870_5 AllocBody870_578

def AllocBody870_580 : StackLang.HolProg 64 :=
.seq AllocBody870_4 AllocBody870_579

def AllocBody870_581 : StackLang.HolProg 64 :=
.seq AllocBody870_3 AllocBody870_580

def AllocBody870_582 : StackLang.HolProg 64 :=
.seq AllocBody870_2 AllocBody870_581

def AllocBody870_583 : StackLang.HolProg 64 :=
.seq AllocBody870_1 AllocBody870_582

def AllocBody870_584 : StackLang.HolProg 64 :=
.seq AllocBody870_0 AllocBody870_583

def Alloc870 : Nat × StackLang.HolProg 64 := (870, AllocBody870_584)
theorem Alloc870_eq : StackAlloc.progComp (870, raw870) = Alloc870 := by
  with_unfolding_all rfl
#print axioms Alloc870_eq
end InitECandidate.Proofs.BackendStages

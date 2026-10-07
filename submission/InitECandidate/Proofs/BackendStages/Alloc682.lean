import InitECandidate.Proofs.BackendStages.Raw682
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody682_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody682_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody682_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody682_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody682_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody682_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody682_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody682_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody682_9 : StackLang.HolProg 64 :=
.seq AllocBody682_7 AllocBody682_8

def AllocBody682_10 : StackLang.HolProg 64 :=
.seq AllocBody682_6 AllocBody682_9

def AllocBody682_11 : StackLang.HolProg 64 :=
.seq AllocBody682_5 AllocBody682_10

def AllocBody682_12 : StackLang.HolProg 64 :=
.seq AllocBody682_4 AllocBody682_11

def AllocBody682_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody682_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody682_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody682_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody682_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody682_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody682_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody682_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def AllocBody682_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody682_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody682_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody682_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody682_29 : StackLang.HolProg 64 :=
.seq AllocBody682_27 AllocBody682_28

def AllocBody682_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody682_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody682_32 : StackLang.HolProg 64 :=
.seq AllocBody682_30 AllocBody682_31

def AllocBody682_33 : StackLang.HolProg 64 :=
.seq AllocBody682_29 AllocBody682_32

def AllocBody682_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2818#64)

def AllocBody682_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody682_37 : StackLang.HolProg 64 :=
.seq AllocBody682_35 AllocBody682_36

def AllocBody682_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody682_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody682_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody682_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 682 3

def AllocBody682_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody682_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody682_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody682_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody682_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody682_48 : StackLang.HolProg 64 :=
.seq AllocBody682_46 AllocBody682_47

def AllocBody682_49 : StackLang.HolProg 64 :=
.seq AllocBody682_45 AllocBody682_48

def AllocBody682_50 : StackLang.HolProg 64 :=
.seq AllocBody682_44 AllocBody682_49

def AllocBody682_51 : StackLang.HolProg 64 :=
.seq AllocBody682_43 AllocBody682_50

def AllocBody682_52 : StackLang.HolProg 64 :=
.seq AllocBody682_42 AllocBody682_51

def AllocBody682_53 : StackLang.HolProg 64 :=
.seq AllocBody682_41 AllocBody682_52

def AllocBody682_54 : StackLang.HolProg 64 :=
.seq AllocBody682_40 AllocBody682_53

def AllocBody682_55 : StackLang.HolProg 64 :=
.seq AllocBody682_39 AllocBody682_54

def AllocBody682_56 : StackLang.HolProg 64 :=
.seq AllocBody682_38 AllocBody682_55

def AllocBody682_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody682_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody682_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody682_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody682_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody682_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody682_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody682_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody682_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody682_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody682_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def AllocBody682_70 : StackLang.HolProg 64 :=
.seq AllocBody682_68 AllocBody682_69

def AllocBody682_71 : StackLang.HolProg 64 :=
.seq AllocBody682_67 AllocBody682_70

def AllocBody682_72 : StackLang.HolProg 64 :=
.seq AllocBody682_66 AllocBody682_71

def AllocBody682_73 : StackLang.HolProg 64 :=
.seq AllocBody682_65 AllocBody682_72

def AllocBody682_74 : StackLang.HolProg 64 :=
.seq AllocBody682_64 AllocBody682_73

def AllocBody682_75 : StackLang.HolProg 64 :=
.seq AllocBody682_63 AllocBody682_74

def AllocBody682_76 : StackLang.HolProg 64 :=
.seq AllocBody682_62 AllocBody682_75

def AllocBody682_77 : StackLang.HolProg 64 :=
.seq AllocBody682_61 AllocBody682_76

def AllocBody682_78 : StackLang.HolProg 64 :=
.seq AllocBody682_60 AllocBody682_77

def AllocBody682_79 : StackLang.HolProg 64 :=
.seq AllocBody682_59 AllocBody682_78

def AllocBody682_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody682_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody682_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody682_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody682_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody682_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def AllocBody682_86 : StackLang.HolProg 64 :=
.seq AllocBody682_84 AllocBody682_85

def AllocBody682_87 : StackLang.HolProg 64 :=
.seq AllocBody682_83 AllocBody682_86

def AllocBody682_88 : StackLang.HolProg 64 :=
.seq AllocBody682_82 AllocBody682_87

def AllocBody682_89 : StackLang.HolProg 64 :=
.seq AllocBody682_81 AllocBody682_88

def AllocBody682_90 : StackLang.HolProg 64 :=
.seq AllocBody682_80 AllocBody682_89

def AllocBody682_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody682_92 : StackLang.HolProg 64 :=
.seq AllocBody682_90 AllocBody682_91

def AllocBody682_93 : StackLang.HolProg 64 :=
.call (some (AllocBody682_79, 0, 682, 2)) (Sum.inl 672) (some (AllocBody682_92, 682, 3))

def AllocBody682_94 : StackLang.HolProg 64 :=
.seq AllocBody682_58 AllocBody682_93

def AllocBody682_95 : StackLang.HolProg 64 :=
.seq AllocBody682_57 AllocBody682_94

def AllocBody682_96 : StackLang.HolProg 64 :=
.seq AllocBody682_56 AllocBody682_95

def AllocBody682_97 : StackLang.HolProg 64 :=
.seq AllocBody682_37 AllocBody682_96

def AllocBody682_98 : StackLang.HolProg 64 :=
.seq AllocBody682_34 AllocBody682_97

def AllocBody682_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody682_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody682_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody682_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody682_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody682_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody682_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody682_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody682_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def AllocBody682_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def AllocBody682_116 : StackLang.HolProg 64 :=
.seq AllocBody682_114 AllocBody682_115

def AllocBody682_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody682_118 : StackLang.HolProg 64 :=
.seq AllocBody682_116 AllocBody682_117

def AllocBody682_119 : StackLang.HolProg 64 :=
.seq AllocBody682_113 AllocBody682_118

def AllocBody682_120 : StackLang.HolProg 64 :=
.seq AllocBody682_112 AllocBody682_119

def AllocBody682_121 : StackLang.HolProg 64 :=
.seq AllocBody682_111 AllocBody682_120

def AllocBody682_122 : StackLang.HolProg 64 :=
.seq AllocBody682_110 AllocBody682_121

def AllocBody682_123 : StackLang.HolProg 64 :=
.seq AllocBody682_109 AllocBody682_122

def AllocBody682_124 : StackLang.HolProg 64 :=
.seq AllocBody682_108 AllocBody682_123

def AllocBody682_125 : StackLang.HolProg 64 :=
.seq AllocBody682_107 AllocBody682_124

def AllocBody682_126 : StackLang.HolProg 64 :=
.seq AllocBody682_106 AllocBody682_125

def AllocBody682_127 : StackLang.HolProg 64 :=
.seq AllocBody682_105 AllocBody682_126

def AllocBody682_128 : StackLang.HolProg 64 :=
.seq AllocBody682_104 AllocBody682_127

def AllocBody682_129 : StackLang.HolProg 64 :=
.seq AllocBody682_103 AllocBody682_128

def AllocBody682_130 : StackLang.HolProg 64 :=
.seq AllocBody682_102 AllocBody682_129

def AllocBody682_131 : StackLang.HolProg 64 :=
.seq AllocBody682_101 AllocBody682_130

def AllocBody682_132 : StackLang.HolProg 64 :=
.seq AllocBody682_100 AllocBody682_131

def AllocBody682_133 : StackLang.HolProg 64 :=
.seq AllocBody682_99 AllocBody682_132

def AllocBody682_134 : StackLang.HolProg 64 :=
.seq AllocBody682_98 AllocBody682_133

def AllocBody682_135 : StackLang.HolProg 64 :=
.seq AllocBody682_33 AllocBody682_134

def AllocBody682_136 : StackLang.HolProg 64 :=
.seq AllocBody682_26 AllocBody682_135

def AllocBody682_137 : StackLang.HolProg 64 :=
.seq AllocBody682_25 AllocBody682_136

def AllocBody682_138 : StackLang.HolProg 64 :=
.seq AllocBody682_24 AllocBody682_137

def AllocBody682_139 : StackLang.HolProg 64 :=
.seq AllocBody682_23 AllocBody682_138

def AllocBody682_140 : StackLang.HolProg 64 :=
.seq AllocBody682_22 AllocBody682_139

def AllocBody682_141 : StackLang.HolProg 64 :=
.seq AllocBody682_21 AllocBody682_140

def AllocBody682_142 : StackLang.HolProg 64 :=
.seq AllocBody682_20 AllocBody682_141

def AllocBody682_143 : StackLang.HolProg 64 :=
.seq AllocBody682_19 AllocBody682_142

def AllocBody682_144 : StackLang.HolProg 64 :=
.seq AllocBody682_18 AllocBody682_143

def AllocBody682_145 : StackLang.HolProg 64 :=
.seq AllocBody682_17 AllocBody682_144

def AllocBody682_146 : StackLang.HolProg 64 :=
.seq AllocBody682_16 AllocBody682_145

def AllocBody682_147 : StackLang.HolProg 64 :=
.seq AllocBody682_15 AllocBody682_146

def AllocBody682_148 : StackLang.HolProg 64 :=
.seq AllocBody682_14 AllocBody682_147

def AllocBody682_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody682_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody682_151 : StackLang.HolProg 64 :=
.seq AllocBody682_149 AllocBody682_150

def AllocBody682_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody682_148 AllocBody682_151

def AllocBody682_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody682_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody682_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody682_156 : StackLang.HolProg 64 :=
.seq AllocBody682_154 AllocBody682_155

def AllocBody682_157 : StackLang.HolProg 64 :=
.seq AllocBody682_153 AllocBody682_156

def AllocBody682_158 : StackLang.HolProg 64 :=
.seq AllocBody682_152 AllocBody682_157

def AllocBody682_159 : StackLang.HolProg 64 :=
.seq AllocBody682_13 AllocBody682_158

def AllocBody682_160 : StackLang.HolProg 64 :=
.loop AllocBody682_159

def AllocBody682_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody682_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody682_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody682_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody682_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody682_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody682_167 : StackLang.HolProg 64 :=
.seq AllocBody682_165 AllocBody682_166

def AllocBody682_168 : StackLang.HolProg 64 :=
.seq AllocBody682_164 AllocBody682_167

def AllocBody682_169 : StackLang.HolProg 64 :=
.seq AllocBody682_163 AllocBody682_168

def AllocBody682_170 : StackLang.HolProg 64 :=
.seq AllocBody682_162 AllocBody682_169

def AllocBody682_171 : StackLang.HolProg 64 :=
.seq AllocBody682_161 AllocBody682_170

def AllocBody682_172 : StackLang.HolProg 64 :=
.seq AllocBody682_160 AllocBody682_171

def AllocBody682_173 : StackLang.HolProg 64 :=
.seq AllocBody682_12 AllocBody682_172

def AllocBody682_174 : StackLang.HolProg 64 :=
.seq AllocBody682_3 AllocBody682_173

def AllocBody682_175 : StackLang.HolProg 64 :=
.seq AllocBody682_2 AllocBody682_174

def AllocBody682_176 : StackLang.HolProg 64 :=
.seq AllocBody682_1 AllocBody682_175

def AllocBody682_177 : StackLang.HolProg 64 :=
.seq AllocBody682_0 AllocBody682_176

def Alloc682 : Nat × StackLang.HolProg 64 := (682, AllocBody682_177)
theorem Alloc682_eq : StackAlloc.progComp (682, raw682) = Alloc682 := by
  with_unfolding_all rfl
#print axioms Alloc682_eq
end InitECandidate.Proofs.BackendStages

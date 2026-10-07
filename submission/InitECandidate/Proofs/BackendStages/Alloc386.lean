import InitECandidate.Proofs.BackendStages.Raw386
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody386_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def AllocBody386_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody386_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody386_3 : StackLang.HolProg 64 :=
.seq AllocBody386_1 AllocBody386_2

def AllocBody386_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 192#64))

def AllocBody386_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def AllocBody386_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody386_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def AllocBody386_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody386_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def AllocBody386_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody386_12 : StackLang.HolProg 64 :=
.seq AllocBody386_10 AllocBody386_11

def AllocBody386_13 : StackLang.HolProg 64 :=
.seq AllocBody386_9 AllocBody386_12

def AllocBody386_14 : StackLang.HolProg 64 :=
.seq AllocBody386_8 AllocBody386_13

def AllocBody386_15 : StackLang.HolProg 64 :=
.seq AllocBody386_7 AllocBody386_14

def AllocBody386_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1149#64)

def AllocBody386_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody386_19 : StackLang.HolProg 64 :=
.seq AllocBody386_17 AllocBody386_18

def AllocBody386_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody386_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody386_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody386_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 386 3

def AllocBody386_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody386_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody386_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody386_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody386_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody386_30 : StackLang.HolProg 64 :=
.seq AllocBody386_28 AllocBody386_29

def AllocBody386_31 : StackLang.HolProg 64 :=
.seq AllocBody386_27 AllocBody386_30

def AllocBody386_32 : StackLang.HolProg 64 :=
.seq AllocBody386_26 AllocBody386_31

def AllocBody386_33 : StackLang.HolProg 64 :=
.seq AllocBody386_25 AllocBody386_32

def AllocBody386_34 : StackLang.HolProg 64 :=
.seq AllocBody386_24 AllocBody386_33

def AllocBody386_35 : StackLang.HolProg 64 :=
.seq AllocBody386_23 AllocBody386_34

def AllocBody386_36 : StackLang.HolProg 64 :=
.seq AllocBody386_22 AllocBody386_35

def AllocBody386_37 : StackLang.HolProg 64 :=
.seq AllocBody386_21 AllocBody386_36

def AllocBody386_38 : StackLang.HolProg 64 :=
.seq AllocBody386_20 AllocBody386_37

def AllocBody386_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody386_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody386_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody386_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody386_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody386_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody386_47 : StackLang.HolProg 64 :=
.seq AllocBody386_45 AllocBody386_46

def AllocBody386_48 : StackLang.HolProg 64 :=
.seq AllocBody386_44 AllocBody386_47

def AllocBody386_49 : StackLang.HolProg 64 :=
.seq AllocBody386_43 AllocBody386_48

def AllocBody386_50 : StackLang.HolProg 64 :=
.seq AllocBody386_42 AllocBody386_49

def AllocBody386_51 : StackLang.HolProg 64 :=
.seq AllocBody386_41 AllocBody386_50

def AllocBody386_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody386_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody386_54 : StackLang.HolProg 64 :=
.seq AllocBody386_52 AllocBody386_53

def AllocBody386_55 : StackLang.HolProg 64 :=
.call (some (AllocBody386_51, 0, 386, 2)) (Sum.inl 385) (some (AllocBody386_54, 386, 3))

def AllocBody386_56 : StackLang.HolProg 64 :=
.seq AllocBody386_40 AllocBody386_55

def AllocBody386_57 : StackLang.HolProg 64 :=
.seq AllocBody386_39 AllocBody386_56

def AllocBody386_58 : StackLang.HolProg 64 :=
.seq AllocBody386_38 AllocBody386_57

def AllocBody386_59 : StackLang.HolProg 64 :=
.seq AllocBody386_19 AllocBody386_58

def AllocBody386_60 : StackLang.HolProg 64 :=
.seq AllocBody386_16 AllocBody386_59

def AllocBody386_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody386_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def AllocBody386_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 160#64))

def AllocBody386_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 168#64))

def AllocBody386_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def AllocBody386_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 184#64))

def AllocBody386_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def AllocBody386_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody386_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def AllocBody386_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody386_78 : StackLang.HolProg 64 :=
.seq AllocBody386_76 AllocBody386_77

def AllocBody386_79 : StackLang.HolProg 64 :=
.seq AllocBody386_75 AllocBody386_78

def AllocBody386_80 : StackLang.HolProg 64 :=
.seq AllocBody386_74 AllocBody386_79

def AllocBody386_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1150#64)

def AllocBody386_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody386_84 : StackLang.HolProg 64 :=
.seq AllocBody386_82 AllocBody386_83

def AllocBody386_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody386_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody386_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody386_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 386 5

def AllocBody386_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody386_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody386_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody386_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody386_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody386_95 : StackLang.HolProg 64 :=
.seq AllocBody386_93 AllocBody386_94

def AllocBody386_96 : StackLang.HolProg 64 :=
.seq AllocBody386_92 AllocBody386_95

def AllocBody386_97 : StackLang.HolProg 64 :=
.seq AllocBody386_91 AllocBody386_96

def AllocBody386_98 : StackLang.HolProg 64 :=
.seq AllocBody386_90 AllocBody386_97

def AllocBody386_99 : StackLang.HolProg 64 :=
.seq AllocBody386_89 AllocBody386_98

def AllocBody386_100 : StackLang.HolProg 64 :=
.seq AllocBody386_88 AllocBody386_99

def AllocBody386_101 : StackLang.HolProg 64 :=
.seq AllocBody386_87 AllocBody386_100

def AllocBody386_102 : StackLang.HolProg 64 :=
.seq AllocBody386_86 AllocBody386_101

def AllocBody386_103 : StackLang.HolProg 64 :=
.seq AllocBody386_85 AllocBody386_102

def AllocBody386_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody386_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody386_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody386_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody386_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody386_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 10

def AllocBody386_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody386_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody386_114 : StackLang.HolProg 64 :=
.seq AllocBody386_112 AllocBody386_113

def AllocBody386_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody386_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody386_117 : StackLang.HolProg 64 :=
.seq AllocBody386_115 AllocBody386_116

def AllocBody386_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody386_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody386_120 : StackLang.HolProg 64 :=
.seq AllocBody386_118 AllocBody386_119

def AllocBody386_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 5

def AllocBody386_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody386_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody386_124 : StackLang.HolProg 64 :=
.seq AllocBody386_122 AllocBody386_123

def AllocBody386_125 : StackLang.HolProg 64 :=
.seq AllocBody386_121 AllocBody386_124

def AllocBody386_126 : StackLang.HolProg 64 :=
.seq AllocBody386_120 AllocBody386_125

def AllocBody386_127 : StackLang.HolProg 64 :=
.seq AllocBody386_117 AllocBody386_126

def AllocBody386_128 : StackLang.HolProg 64 :=
.seq AllocBody386_114 AllocBody386_127

def AllocBody386_129 : StackLang.HolProg 64 :=
.seq AllocBody386_111 AllocBody386_128

def AllocBody386_130 : StackLang.HolProg 64 :=
.seq AllocBody386_110 AllocBody386_129

def AllocBody386_131 : StackLang.HolProg 64 :=
.seq AllocBody386_109 AllocBody386_130

def AllocBody386_132 : StackLang.HolProg 64 :=
.seq AllocBody386_108 AllocBody386_131

def AllocBody386_133 : StackLang.HolProg 64 :=
.seq AllocBody386_107 AllocBody386_132

def AllocBody386_134 : StackLang.HolProg 64 :=
.seq AllocBody386_106 AllocBody386_133

def AllocBody386_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 10

def AllocBody386_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody386_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody386_138 : StackLang.HolProg 64 :=
.seq AllocBody386_136 AllocBody386_137

def AllocBody386_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody386_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody386_141 : StackLang.HolProg 64 :=
.seq AllocBody386_139 AllocBody386_140

def AllocBody386_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody386_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody386_144 : StackLang.HolProg 64 :=
.seq AllocBody386_142 AllocBody386_143

def AllocBody386_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 5

def AllocBody386_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody386_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody386_148 : StackLang.HolProg 64 :=
.seq AllocBody386_146 AllocBody386_147

def AllocBody386_149 : StackLang.HolProg 64 :=
.seq AllocBody386_145 AllocBody386_148

def AllocBody386_150 : StackLang.HolProg 64 :=
.seq AllocBody386_144 AllocBody386_149

def AllocBody386_151 : StackLang.HolProg 64 :=
.seq AllocBody386_141 AllocBody386_150

def AllocBody386_152 : StackLang.HolProg 64 :=
.seq AllocBody386_138 AllocBody386_151

def AllocBody386_153 : StackLang.HolProg 64 :=
.seq AllocBody386_135 AllocBody386_152

def AllocBody386_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody386_155 : StackLang.HolProg 64 :=
.seq AllocBody386_153 AllocBody386_154

def AllocBody386_156 : StackLang.HolProg 64 :=
.call (some (AllocBody386_134, 0, 386, 4)) (Sum.inl 102) (some (AllocBody386_155, 386, 5))

def AllocBody386_157 : StackLang.HolProg 64 :=
.seq AllocBody386_105 AllocBody386_156

def AllocBody386_158 : StackLang.HolProg 64 :=
.seq AllocBody386_104 AllocBody386_157

def AllocBody386_159 : StackLang.HolProg 64 :=
.seq AllocBody386_103 AllocBody386_158

def AllocBody386_160 : StackLang.HolProg 64 :=
.seq AllocBody386_84 AllocBody386_159

def AllocBody386_161 : StackLang.HolProg 64 :=
.seq AllocBody386_81 AllocBody386_160

def AllocBody386_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody386_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody386_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody386_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 12000#64)

def AllocBody386_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 6

def AllocBody386_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def AllocBody386_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody386_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody386_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody386_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 10

def AllocBody386_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def AllocBody386_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody386_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 7

def AllocBody386_178 : StackLang.HolProg 64 :=
.seq AllocBody386_176 AllocBody386_177

def AllocBody386_179 : StackLang.HolProg 64 :=
.seq AllocBody386_175 AllocBody386_178

def AllocBody386_180 : StackLang.HolProg 64 :=
.seq AllocBody386_174 AllocBody386_179

def AllocBody386_181 : StackLang.HolProg 64 :=
.seq AllocBody386_173 AllocBody386_180

def AllocBody386_182 : StackLang.HolProg 64 :=
.seq AllocBody386_172 AllocBody386_181

def AllocBody386_183 : StackLang.HolProg 64 :=
.seq AllocBody386_171 AllocBody386_182

def AllocBody386_184 : StackLang.HolProg 64 :=
.seq AllocBody386_170 AllocBody386_183

def AllocBody386_185 : StackLang.HolProg 64 :=
.seq AllocBody386_169 AllocBody386_184

def AllocBody386_186 : StackLang.HolProg 64 :=
.seq AllocBody386_168 AllocBody386_185

def AllocBody386_187 : StackLang.HolProg 64 :=
.seq AllocBody386_167 AllocBody386_186

def AllocBody386_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def AllocBody386_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 19
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 19)))

def AllocBody386_191 : StackLang.HolProg 64 :=
.seq AllocBody386_189 AllocBody386_190

def AllocBody386_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def AllocBody386_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody386_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody386_195 : StackLang.HolProg 64 :=
.seq AllocBody386_193 AllocBody386_194

def AllocBody386_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody386_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody386_198 : StackLang.HolProg 64 :=
.seq AllocBody386_196 AllocBody386_197

def AllocBody386_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 10

def AllocBody386_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody386_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody386_202 : StackLang.HolProg 64 :=
.seq AllocBody386_200 AllocBody386_201

def AllocBody386_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody386_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody386_205 : StackLang.HolProg 64 :=
.seq AllocBody386_203 AllocBody386_204

def AllocBody386_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody386_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody386_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody386_209 : StackLang.HolProg 64 :=
.seq AllocBody386_207 AllocBody386_208

def AllocBody386_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody386_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody386_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody386_213 : StackLang.HolProg 64 :=
.seq AllocBody386_211 AllocBody386_212

def AllocBody386_214 : StackLang.HolProg 64 :=
.seq AllocBody386_210 AllocBody386_213

def AllocBody386_215 : StackLang.HolProg 64 :=
.seq AllocBody386_209 AllocBody386_214

def AllocBody386_216 : StackLang.HolProg 64 :=
.seq AllocBody386_206 AllocBody386_215

def AllocBody386_217 : StackLang.HolProg 64 :=
.seq AllocBody386_205 AllocBody386_216

def AllocBody386_218 : StackLang.HolProg 64 :=
.seq AllocBody386_202 AllocBody386_217

def AllocBody386_219 : StackLang.HolProg 64 :=
.seq AllocBody386_199 AllocBody386_218

def AllocBody386_220 : StackLang.HolProg 64 :=
.seq AllocBody386_198 AllocBody386_219

def AllocBody386_221 : StackLang.HolProg 64 :=
.seq AllocBody386_195 AllocBody386_220

def AllocBody386_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1151#64)

def AllocBody386_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody386_225 : StackLang.HolProg 64 :=
.seq AllocBody386_223 AllocBody386_224

def AllocBody386_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody386_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody386_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody386_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 386 7

def AllocBody386_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody386_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody386_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody386_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody386_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody386_236 : StackLang.HolProg 64 :=
.seq AllocBody386_234 AllocBody386_235

def AllocBody386_237 : StackLang.HolProg 64 :=
.seq AllocBody386_233 AllocBody386_236

def AllocBody386_238 : StackLang.HolProg 64 :=
.seq AllocBody386_232 AllocBody386_237

def AllocBody386_239 : StackLang.HolProg 64 :=
.seq AllocBody386_231 AllocBody386_238

def AllocBody386_240 : StackLang.HolProg 64 :=
.seq AllocBody386_230 AllocBody386_239

def AllocBody386_241 : StackLang.HolProg 64 :=
.seq AllocBody386_229 AllocBody386_240

def AllocBody386_242 : StackLang.HolProg 64 :=
.seq AllocBody386_228 AllocBody386_241

def AllocBody386_243 : StackLang.HolProg 64 :=
.seq AllocBody386_227 AllocBody386_242

def AllocBody386_244 : StackLang.HolProg 64 :=
.seq AllocBody386_226 AllocBody386_243

def AllocBody386_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody386_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody386_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody386_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody386_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody386_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody386_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 10

def AllocBody386_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 9

def AllocBody386_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 8

def AllocBody386_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody386_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody386_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody386_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def AllocBody386_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def AllocBody386_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 2

def AllocBody386_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def AllocBody386_263 : StackLang.HolProg 64 :=
.seq AllocBody386_261 AllocBody386_262

def AllocBody386_264 : StackLang.HolProg 64 :=
.seq AllocBody386_260 AllocBody386_263

def AllocBody386_265 : StackLang.HolProg 64 :=
.seq AllocBody386_259 AllocBody386_264

def AllocBody386_266 : StackLang.HolProg 64 :=
.seq AllocBody386_258 AllocBody386_265

def AllocBody386_267 : StackLang.HolProg 64 :=
.seq AllocBody386_257 AllocBody386_266

def AllocBody386_268 : StackLang.HolProg 64 :=
.seq AllocBody386_256 AllocBody386_267

def AllocBody386_269 : StackLang.HolProg 64 :=
.seq AllocBody386_255 AllocBody386_268

def AllocBody386_270 : StackLang.HolProg 64 :=
.seq AllocBody386_254 AllocBody386_269

def AllocBody386_271 : StackLang.HolProg 64 :=
.seq AllocBody386_253 AllocBody386_270

def AllocBody386_272 : StackLang.HolProg 64 :=
.seq AllocBody386_252 AllocBody386_271

def AllocBody386_273 : StackLang.HolProg 64 :=
.seq AllocBody386_251 AllocBody386_272

def AllocBody386_274 : StackLang.HolProg 64 :=
.seq AllocBody386_250 AllocBody386_273

def AllocBody386_275 : StackLang.HolProg 64 :=
.seq AllocBody386_249 AllocBody386_274

def AllocBody386_276 : StackLang.HolProg 64 :=
.seq AllocBody386_248 AllocBody386_275

def AllocBody386_277 : StackLang.HolProg 64 :=
.seq AllocBody386_247 AllocBody386_276

def AllocBody386_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody386_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 10

def AllocBody386_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 9

def AllocBody386_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 8

def AllocBody386_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody386_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody386_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody386_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def AllocBody386_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def AllocBody386_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 2

def AllocBody386_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def AllocBody386_289 : StackLang.HolProg 64 :=
.seq AllocBody386_287 AllocBody386_288

def AllocBody386_290 : StackLang.HolProg 64 :=
.seq AllocBody386_286 AllocBody386_289

def AllocBody386_291 : StackLang.HolProg 64 :=
.seq AllocBody386_285 AllocBody386_290

def AllocBody386_292 : StackLang.HolProg 64 :=
.seq AllocBody386_284 AllocBody386_291

def AllocBody386_293 : StackLang.HolProg 64 :=
.seq AllocBody386_283 AllocBody386_292

def AllocBody386_294 : StackLang.HolProg 64 :=
.seq AllocBody386_282 AllocBody386_293

def AllocBody386_295 : StackLang.HolProg 64 :=
.seq AllocBody386_281 AllocBody386_294

def AllocBody386_296 : StackLang.HolProg 64 :=
.seq AllocBody386_280 AllocBody386_295

def AllocBody386_297 : StackLang.HolProg 64 :=
.seq AllocBody386_279 AllocBody386_296

def AllocBody386_298 : StackLang.HolProg 64 :=
.seq AllocBody386_278 AllocBody386_297

def AllocBody386_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody386_300 : StackLang.HolProg 64 :=
.seq AllocBody386_298 AllocBody386_299

def AllocBody386_301 : StackLang.HolProg 64 :=
.call (some (AllocBody386_277, 0, 386, 6)) (Sum.inl 79) (some (AllocBody386_300, 386, 7))

def AllocBody386_302 : StackLang.HolProg 64 :=
.seq AllocBody386_246 AllocBody386_301

def AllocBody386_303 : StackLang.HolProg 64 :=
.seq AllocBody386_245 AllocBody386_302

def AllocBody386_304 : StackLang.HolProg 64 :=
.seq AllocBody386_244 AllocBody386_303

def AllocBody386_305 : StackLang.HolProg 64 :=
.seq AllocBody386_225 AllocBody386_304

def AllocBody386_306 : StackLang.HolProg 64 :=
.seq AllocBody386_222 AllocBody386_305

def AllocBody386_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody386_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3000#64)

def AllocBody386_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody386_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9000#64)

def AllocBody386_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_317 : StackLang.HolProg 64 :=
.seq AllocBody386_315 AllocBody386_316

def AllocBody386_318 : StackLang.HolProg 64 :=
.seq AllocBody386_314 AllocBody386_317

def AllocBody386_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_321 : StackLang.HolProg 64 :=
.seq AllocBody386_319 AllocBody386_320

def AllocBody386_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody386_318 AllocBody386_321

def AllocBody386_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_325 : StackLang.HolProg 64 :=
.seq AllocBody386_323 AllocBody386_324

def AllocBody386_326 : StackLang.HolProg 64 :=
.seq AllocBody386_322 AllocBody386_325

def AllocBody386_327 : StackLang.HolProg 64 :=
.seq AllocBody386_313 AllocBody386_326

def AllocBody386_328 : StackLang.HolProg 64 :=
.seq AllocBody386_312 AllocBody386_327

def AllocBody386_329 : StackLang.HolProg 64 :=
.seq AllocBody386_311 AllocBody386_328

def AllocBody386_330 : StackLang.HolProg 64 :=
.seq AllocBody386_310 AllocBody386_329

def AllocBody386_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_333 : StackLang.HolProg 64 :=
.seq AllocBody386_331 AllocBody386_332

def AllocBody386_334 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody386_330 AllocBody386_333

def AllocBody386_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_337 : StackLang.HolProg 64 :=
.seq AllocBody386_335 AllocBody386_336

def AllocBody386_338 : StackLang.HolProg 64 :=
.seq AllocBody386_334 AllocBody386_337

def AllocBody386_339 : StackLang.HolProg 64 :=
.seq AllocBody386_309 AllocBody386_338

def AllocBody386_340 : StackLang.HolProg 64 :=
.seq AllocBody386_308 AllocBody386_339

def AllocBody386_341 : StackLang.HolProg 64 :=
.seq AllocBody386_307 AllocBody386_340

def AllocBody386_342 : StackLang.HolProg 64 :=
.seq AllocBody386_306 AllocBody386_341

def AllocBody386_343 : StackLang.HolProg 64 :=
.seq AllocBody386_221 AllocBody386_342

def AllocBody386_344 : StackLang.HolProg 64 :=
.seq AllocBody386_192 AllocBody386_343

def AllocBody386_345 : StackLang.HolProg 64 :=
.seq AllocBody386_191 AllocBody386_344

def AllocBody386_346 : StackLang.HolProg 64 :=
.seq AllocBody386_188 AllocBody386_345

def AllocBody386_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 19 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody386_187 AllocBody386_346

def AllocBody386_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody386_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def AllocBody386_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody386_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody386_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 208#64))

def AllocBody386_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 216#64))

def AllocBody386_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def AllocBody386_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody386_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody386_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody386_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody386_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody386_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2000#64)

def AllocBody386_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def AllocBody386_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody386_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody386_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2900#64)

def AllocBody386_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody386_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def AllocBody386_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def AllocBody386_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def AllocBody386_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody386_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody386_388 : StackLang.HolProg 64 :=
.seq AllocBody386_386 AllocBody386_387

def AllocBody386_389 : StackLang.HolProg 64 :=
.seq AllocBody386_385 AllocBody386_388

def AllocBody386_390 : StackLang.HolProg 64 :=
.seq AllocBody386_384 AllocBody386_389

def AllocBody386_391 : StackLang.HolProg 64 :=
.seq AllocBody386_383 AllocBody386_390

def AllocBody386_392 : StackLang.HolProg 64 :=
.seq AllocBody386_382 AllocBody386_391

def AllocBody386_393 : StackLang.HolProg 64 :=
.seq AllocBody386_381 AllocBody386_392

def AllocBody386_394 : StackLang.HolProg 64 :=
.seq AllocBody386_380 AllocBody386_393

def AllocBody386_395 : StackLang.HolProg 64 :=
.seq AllocBody386_379 AllocBody386_394

def AllocBody386_396 : StackLang.HolProg 64 :=
.seq AllocBody386_378 AllocBody386_395

def AllocBody386_397 : StackLang.HolProg 64 :=
.seq AllocBody386_377 AllocBody386_396

def AllocBody386_398 : StackLang.HolProg 64 :=
.seq AllocBody386_376 AllocBody386_397

def AllocBody386_399 : StackLang.HolProg 64 :=
.seq AllocBody386_375 AllocBody386_398

def AllocBody386_400 : StackLang.HolProg 64 :=
.seq AllocBody386_374 AllocBody386_399

def AllocBody386_401 : StackLang.HolProg 64 :=
.seq AllocBody386_373 AllocBody386_400

def AllocBody386_402 : StackLang.HolProg 64 :=
.seq AllocBody386_372 AllocBody386_401

def AllocBody386_403 : StackLang.HolProg 64 :=
.seq AllocBody386_371 AllocBody386_402

def AllocBody386_404 : StackLang.HolProg 64 :=
.seq AllocBody386_370 AllocBody386_403

def AllocBody386_405 : StackLang.HolProg 64 :=
.seq AllocBody386_369 AllocBody386_404

def AllocBody386_406 : StackLang.HolProg 64 :=
.seq AllocBody386_368 AllocBody386_405

def AllocBody386_407 : StackLang.HolProg 64 :=
.seq AllocBody386_367 AllocBody386_406

def AllocBody386_408 : StackLang.HolProg 64 :=
.seq AllocBody386_366 AllocBody386_407

def AllocBody386_409 : StackLang.HolProg 64 :=
.seq AllocBody386_365 AllocBody386_408

def AllocBody386_410 : StackLang.HolProg 64 :=
.seq AllocBody386_364 AllocBody386_409

def AllocBody386_411 : StackLang.HolProg 64 :=
.seq AllocBody386_363 AllocBody386_410

def AllocBody386_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody386_414 : StackLang.HolProg 64 :=
.seq AllocBody386_412 AllocBody386_413

def AllocBody386_415 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody386_411 AllocBody386_414

def AllocBody386_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_418 : StackLang.HolProg 64 :=
.seq AllocBody386_416 AllocBody386_417

def AllocBody386_419 : StackLang.HolProg 64 :=
.seq AllocBody386_415 AllocBody386_418

def AllocBody386_420 : StackLang.HolProg 64 :=
.seq AllocBody386_362 AllocBody386_419

def AllocBody386_421 : StackLang.HolProg 64 :=
.loop AllocBody386_420

def AllocBody386_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_424 : StackLang.HolProg 64 :=
.seq AllocBody386_422 AllocBody386_423

def AllocBody386_425 : StackLang.HolProg 64 :=
.seq AllocBody386_421 AllocBody386_424

def AllocBody386_426 : StackLang.HolProg 64 :=
.seq AllocBody386_361 AllocBody386_425

def AllocBody386_427 : StackLang.HolProg 64 :=
.seq AllocBody386_360 AllocBody386_426

def AllocBody386_428 : StackLang.HolProg 64 :=
.seq AllocBody386_359 AllocBody386_427

def AllocBody386_429 : StackLang.HolProg 64 :=
.seq AllocBody386_358 AllocBody386_428

def AllocBody386_430 : StackLang.HolProg 64 :=
.seq AllocBody386_357 AllocBody386_429

def AllocBody386_431 : StackLang.HolProg 64 :=
.seq AllocBody386_356 AllocBody386_430

def AllocBody386_432 : StackLang.HolProg 64 :=
.seq AllocBody386_355 AllocBody386_431

def AllocBody386_433 : StackLang.HolProg 64 :=
.seq AllocBody386_354 AllocBody386_432

def AllocBody386_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_436 : StackLang.HolProg 64 :=
.seq AllocBody386_434 AllocBody386_435

def AllocBody386_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody386_433 AllocBody386_436

def AllocBody386_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody386_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody386_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody386_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody386_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def AllocBody386_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 280#64))

def AllocBody386_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 7816#64)

def AllocBody386_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody386_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_455 : StackLang.HolProg 64 :=
.seq AllocBody386_453 AllocBody386_454

def AllocBody386_456 : StackLang.HolProg 64 :=
.seq AllocBody386_452 AllocBody386_455

def AllocBody386_457 : StackLang.HolProg 64 :=
.seq AllocBody386_451 AllocBody386_456

def AllocBody386_458 : StackLang.HolProg 64 :=
.seq AllocBody386_450 AllocBody386_457

def AllocBody386_459 : StackLang.HolProg 64 :=
.seq AllocBody386_449 AllocBody386_458

def AllocBody386_460 : StackLang.HolProg 64 :=
.seq AllocBody386_448 AllocBody386_459

def AllocBody386_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_463 : StackLang.HolProg 64 :=
.seq AllocBody386_461 AllocBody386_462

def AllocBody386_464 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody386_460 AllocBody386_463

def AllocBody386_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody386_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody386_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody386_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12000#64)

def AllocBody386_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody386_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody386_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody386_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def AllocBody386_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody386_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody386_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody386_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody386_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody386_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def AllocBody386_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody386_489 : StackLang.HolProg 64 :=
.seq AllocBody386_487 AllocBody386_488

def AllocBody386_490 : StackLang.HolProg 64 :=
.seq AllocBody386_486 AllocBody386_489

def AllocBody386_491 : StackLang.HolProg 64 :=
.seq AllocBody386_485 AllocBody386_490

def AllocBody386_492 : StackLang.HolProg 64 :=
.seq AllocBody386_484 AllocBody386_491

def AllocBody386_493 : StackLang.HolProg 64 :=
.seq AllocBody386_483 AllocBody386_492

def AllocBody386_494 : StackLang.HolProg 64 :=
.seq AllocBody386_482 AllocBody386_493

def AllocBody386_495 : StackLang.HolProg 64 :=
.seq AllocBody386_481 AllocBody386_494

def AllocBody386_496 : StackLang.HolProg 64 :=
.seq AllocBody386_480 AllocBody386_495

def AllocBody386_497 : StackLang.HolProg 64 :=
.seq AllocBody386_479 AllocBody386_496

def AllocBody386_498 : StackLang.HolProg 64 :=
.seq AllocBody386_478 AllocBody386_497

def AllocBody386_499 : StackLang.HolProg 64 :=
.seq AllocBody386_477 AllocBody386_498

def AllocBody386_500 : StackLang.HolProg 64 :=
.seq AllocBody386_476 AllocBody386_499

def AllocBody386_501 : StackLang.HolProg 64 :=
.seq AllocBody386_475 AllocBody386_500

def AllocBody386_502 : StackLang.HolProg 64 :=
.seq AllocBody386_474 AllocBody386_501

def AllocBody386_503 : StackLang.HolProg 64 :=
.seq AllocBody386_473 AllocBody386_502

def AllocBody386_504 : StackLang.HolProg 64 :=
.seq AllocBody386_472 AllocBody386_503

def AllocBody386_505 : StackLang.HolProg 64 :=
.seq AllocBody386_471 AllocBody386_504

def AllocBody386_506 : StackLang.HolProg 64 :=
.seq AllocBody386_470 AllocBody386_505

def AllocBody386_507 : StackLang.HolProg 64 :=
.seq AllocBody386_469 AllocBody386_506

def AllocBody386_508 : StackLang.HolProg 64 :=
.seq AllocBody386_468 AllocBody386_507

def AllocBody386_509 : StackLang.HolProg 64 :=
.seq AllocBody386_467 AllocBody386_508

def AllocBody386_510 : StackLang.HolProg 64 :=
.seq AllocBody386_466 AllocBody386_509

def AllocBody386_511 : StackLang.HolProg 64 :=
.seq AllocBody386_465 AllocBody386_510

def AllocBody386_512 : StackLang.HolProg 64 :=
.seq AllocBody386_464 AllocBody386_511

def AllocBody386_513 : StackLang.HolProg 64 :=
.seq AllocBody386_447 AllocBody386_512

def AllocBody386_514 : StackLang.HolProg 64 :=
.seq AllocBody386_446 AllocBody386_513

def AllocBody386_515 : StackLang.HolProg 64 :=
.seq AllocBody386_445 AllocBody386_514

def AllocBody386_516 : StackLang.HolProg 64 :=
.seq AllocBody386_444 AllocBody386_515

def AllocBody386_517 : StackLang.HolProg 64 :=
.seq AllocBody386_443 AllocBody386_516

def AllocBody386_518 : StackLang.HolProg 64 :=
.seq AllocBody386_442 AllocBody386_517

def AllocBody386_519 : StackLang.HolProg 64 :=
.seq AllocBody386_441 AllocBody386_518

def AllocBody386_520 : StackLang.HolProg 64 :=
.seq AllocBody386_440 AllocBody386_519

def AllocBody386_521 : StackLang.HolProg 64 :=
.seq AllocBody386_439 AllocBody386_520

def AllocBody386_522 : StackLang.HolProg 64 :=
.seq AllocBody386_438 AllocBody386_521

def AllocBody386_523 : StackLang.HolProg 64 :=
.seq AllocBody386_437 AllocBody386_522

def AllocBody386_524 : StackLang.HolProg 64 :=
.seq AllocBody386_353 AllocBody386_523

def AllocBody386_525 : StackLang.HolProg 64 :=
.seq AllocBody386_352 AllocBody386_524

def AllocBody386_526 : StackLang.HolProg 64 :=
.seq AllocBody386_351 AllocBody386_525

def AllocBody386_527 : StackLang.HolProg 64 :=
.seq AllocBody386_350 AllocBody386_526

def AllocBody386_528 : StackLang.HolProg 64 :=
.seq AllocBody386_349 AllocBody386_527

def AllocBody386_529 : StackLang.HolProg 64 :=
.seq AllocBody386_348 AllocBody386_528

def AllocBody386_530 : StackLang.HolProg 64 :=
.seq AllocBody386_347 AllocBody386_529

def AllocBody386_531 : StackLang.HolProg 64 :=
.seq AllocBody386_166 AllocBody386_530

def AllocBody386_532 : StackLang.HolProg 64 :=
.seq AllocBody386_165 AllocBody386_531

def AllocBody386_533 : StackLang.HolProg 64 :=
.seq AllocBody386_164 AllocBody386_532

def AllocBody386_534 : StackLang.HolProg 64 :=
.seq AllocBody386_163 AllocBody386_533

def AllocBody386_535 : StackLang.HolProg 64 :=
.seq AllocBody386_162 AllocBody386_534

def AllocBody386_536 : StackLang.HolProg 64 :=
.seq AllocBody386_161 AllocBody386_535

def AllocBody386_537 : StackLang.HolProg 64 :=
.seq AllocBody386_80 AllocBody386_536

def AllocBody386_538 : StackLang.HolProg 64 :=
.seq AllocBody386_73 AllocBody386_537

def AllocBody386_539 : StackLang.HolProg 64 :=
.seq AllocBody386_72 AllocBody386_538

def AllocBody386_540 : StackLang.HolProg 64 :=
.seq AllocBody386_71 AllocBody386_539

def AllocBody386_541 : StackLang.HolProg 64 :=
.seq AllocBody386_70 AllocBody386_540

def AllocBody386_542 : StackLang.HolProg 64 :=
.seq AllocBody386_69 AllocBody386_541

def AllocBody386_543 : StackLang.HolProg 64 :=
.seq AllocBody386_68 AllocBody386_542

def AllocBody386_544 : StackLang.HolProg 64 :=
.seq AllocBody386_67 AllocBody386_543

def AllocBody386_545 : StackLang.HolProg 64 :=
.seq AllocBody386_66 AllocBody386_544

def AllocBody386_546 : StackLang.HolProg 64 :=
.seq AllocBody386_65 AllocBody386_545

def AllocBody386_547 : StackLang.HolProg 64 :=
.seq AllocBody386_64 AllocBody386_546

def AllocBody386_548 : StackLang.HolProg 64 :=
.seq AllocBody386_63 AllocBody386_547

def AllocBody386_549 : StackLang.HolProg 64 :=
.seq AllocBody386_62 AllocBody386_548

def AllocBody386_550 : StackLang.HolProg 64 :=
.seq AllocBody386_61 AllocBody386_549

def AllocBody386_551 : StackLang.HolProg 64 :=
.seq AllocBody386_60 AllocBody386_550

def AllocBody386_552 : StackLang.HolProg 64 :=
.seq AllocBody386_15 AllocBody386_551

def AllocBody386_553 : StackLang.HolProg 64 :=
.seq AllocBody386_6 AllocBody386_552

def AllocBody386_554 : StackLang.HolProg 64 :=
.seq AllocBody386_5 AllocBody386_553

def AllocBody386_555 : StackLang.HolProg 64 :=
.seq AllocBody386_4 AllocBody386_554

def AllocBody386_556 : StackLang.HolProg 64 :=
.seq AllocBody386_3 AllocBody386_555

def AllocBody386_557 : StackLang.HolProg 64 :=
.seq AllocBody386_0 AllocBody386_556

def Alloc386 : Nat × StackLang.HolProg 64 := (386, AllocBody386_557)
theorem Alloc386_eq : StackAlloc.progComp (386, raw386) = Alloc386 := by
  with_unfolding_all rfl
#print axioms Alloc386_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Raw446
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody446_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody446_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody446_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody446_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody446_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody446_5 : StackLang.HolProg 64 :=
.seq AllocBody446_3 AllocBody446_4

def AllocBody446_6 : StackLang.HolProg 64 :=
.seq AllocBody446_2 AllocBody446_5

def AllocBody446_7 : StackLang.HolProg 64 :=
.seq AllocBody446_1 AllocBody446_6

def AllocBody446_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1360#64)

def AllocBody446_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody446_11 : StackLang.HolProg 64 :=
.seq AllocBody446_9 AllocBody446_10

def AllocBody446_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody446_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody446_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody446_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 446 3

def AllocBody446_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody446_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody446_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody446_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody446_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody446_22 : StackLang.HolProg 64 :=
.seq AllocBody446_20 AllocBody446_21

def AllocBody446_23 : StackLang.HolProg 64 :=
.seq AllocBody446_19 AllocBody446_22

def AllocBody446_24 : StackLang.HolProg 64 :=
.seq AllocBody446_18 AllocBody446_23

def AllocBody446_25 : StackLang.HolProg 64 :=
.seq AllocBody446_17 AllocBody446_24

def AllocBody446_26 : StackLang.HolProg 64 :=
.seq AllocBody446_16 AllocBody446_25

def AllocBody446_27 : StackLang.HolProg 64 :=
.seq AllocBody446_15 AllocBody446_26

def AllocBody446_28 : StackLang.HolProg 64 :=
.seq AllocBody446_14 AllocBody446_27

def AllocBody446_29 : StackLang.HolProg 64 :=
.seq AllocBody446_13 AllocBody446_28

def AllocBody446_30 : StackLang.HolProg 64 :=
.seq AllocBody446_12 AllocBody446_29

def AllocBody446_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody446_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody446_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody446_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody446_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody446_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody446_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody446_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def AllocBody446_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody446_42 : StackLang.HolProg 64 :=
.seq AllocBody446_40 AllocBody446_41

def AllocBody446_43 : StackLang.HolProg 64 :=
.seq AllocBody446_39 AllocBody446_42

def AllocBody446_44 : StackLang.HolProg 64 :=
.seq AllocBody446_38 AllocBody446_43

def AllocBody446_45 : StackLang.HolProg 64 :=
.seq AllocBody446_37 AllocBody446_44

def AllocBody446_46 : StackLang.HolProg 64 :=
.seq AllocBody446_36 AllocBody446_45

def AllocBody446_47 : StackLang.HolProg 64 :=
.seq AllocBody446_35 AllocBody446_46

def AllocBody446_48 : StackLang.HolProg 64 :=
.seq AllocBody446_34 AllocBody446_47

def AllocBody446_49 : StackLang.HolProg 64 :=
.seq AllocBody446_33 AllocBody446_48

def AllocBody446_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody446_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody446_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def AllocBody446_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody446_54 : StackLang.HolProg 64 :=
.seq AllocBody446_52 AllocBody446_53

def AllocBody446_55 : StackLang.HolProg 64 :=
.seq AllocBody446_51 AllocBody446_54

def AllocBody446_56 : StackLang.HolProg 64 :=
.seq AllocBody446_50 AllocBody446_55

def AllocBody446_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody446_58 : StackLang.HolProg 64 :=
.seq AllocBody446_56 AllocBody446_57

def AllocBody446_59 : StackLang.HolProg 64 :=
.call (some (AllocBody446_49, 0, 446, 2)) (Sum.inl 441) (some (AllocBody446_58, 446, 3))

def AllocBody446_60 : StackLang.HolProg 64 :=
.seq AllocBody446_32 AllocBody446_59

def AllocBody446_61 : StackLang.HolProg 64 :=
.seq AllocBody446_31 AllocBody446_60

def AllocBody446_62 : StackLang.HolProg 64 :=
.seq AllocBody446_30 AllocBody446_61

def AllocBody446_63 : StackLang.HolProg 64 :=
.seq AllocBody446_11 AllocBody446_62

def AllocBody446_64 : StackLang.HolProg 64 :=
.seq AllocBody446_8 AllocBody446_63

def AllocBody446_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def AllocBody446_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody446_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody446_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody446_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody446_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody446_76 : StackLang.HolProg 64 :=
.seq AllocBody446_74 AllocBody446_75

def AllocBody446_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody446_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody446_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody446_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 3

def AllocBody446_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody446_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 2

def AllocBody446_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody446_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody446_94 : StackLang.HolProg 64 :=
.seq AllocBody446_92 AllocBody446_93

def AllocBody446_95 : StackLang.HolProg 64 :=
.seq AllocBody446_91 AllocBody446_94

def AllocBody446_96 : StackLang.HolProg 64 :=
.seq AllocBody446_90 AllocBody446_95

def AllocBody446_97 : StackLang.HolProg 64 :=
.seq AllocBody446_89 AllocBody446_96

def AllocBody446_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody446_97 AllocBody446_98

def AllocBody446_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody446_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody446_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody446_105 : StackLang.HolProg 64 :=
.seq AllocBody446_103 AllocBody446_104

def AllocBody446_106 : StackLang.HolProg 64 :=
.seq AllocBody446_102 AllocBody446_105

def AllocBody446_107 : StackLang.HolProg 64 :=
.seq AllocBody446_101 AllocBody446_106

def AllocBody446_108 : StackLang.HolProg 64 :=
.seq AllocBody446_100 AllocBody446_107

def AllocBody446_109 : StackLang.HolProg 64 :=
.seq AllocBody446_99 AllocBody446_108

def AllocBody446_110 : StackLang.HolProg 64 :=
.seq AllocBody446_88 AllocBody446_109

def AllocBody446_111 : StackLang.HolProg 64 :=
.seq AllocBody446_87 AllocBody446_110

def AllocBody446_112 : StackLang.HolProg 64 :=
.seq AllocBody446_86 AllocBody446_111

def AllocBody446_113 : StackLang.HolProg 64 :=
.seq AllocBody446_85 AllocBody446_112

def AllocBody446_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody446_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody446_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody446_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody446_118 : StackLang.HolProg 64 :=
.seq AllocBody446_116 AllocBody446_117

def AllocBody446_119 : StackLang.HolProg 64 :=
.seq AllocBody446_115 AllocBody446_118

def AllocBody446_120 : StackLang.HolProg 64 :=
.seq AllocBody446_114 AllocBody446_119

def AllocBody446_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) AllocBody446_113 AllocBody446_120

def AllocBody446_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody446_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody446_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 3

def AllocBody446_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody446_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody446_130 : StackLang.HolProg 64 :=
.seq AllocBody446_128 AllocBody446_129

def AllocBody446_131 : StackLang.HolProg 64 :=
.seq AllocBody446_127 AllocBody446_130

def AllocBody446_132 : StackLang.HolProg 64 :=
.seq AllocBody446_126 AllocBody446_131

def AllocBody446_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody446_134 : StackLang.HolProg 64 :=
.seq AllocBody446_132 AllocBody446_133

def AllocBody446_135 : StackLang.HolProg 64 :=
.seq AllocBody446_125 AllocBody446_134

def AllocBody446_136 : StackLang.HolProg 64 :=
.seq AllocBody446_124 AllocBody446_135

def AllocBody446_137 : StackLang.HolProg 64 :=
.seq AllocBody446_123 AllocBody446_136

def AllocBody446_138 : StackLang.HolProg 64 :=
.seq AllocBody446_122 AllocBody446_137

def AllocBody446_139 : StackLang.HolProg 64 :=
.seq AllocBody446_121 AllocBody446_138

def AllocBody446_140 : StackLang.HolProg 64 :=
.seq AllocBody446_84 AllocBody446_139

def AllocBody446_141 : StackLang.HolProg 64 :=
.seq AllocBody446_83 AllocBody446_140

def AllocBody446_142 : StackLang.HolProg 64 :=
.seq AllocBody446_82 AllocBody446_141

def AllocBody446_143 : StackLang.HolProg 64 :=
.seq AllocBody446_81 AllocBody446_142

def AllocBody446_144 : StackLang.HolProg 64 :=
.seq AllocBody446_80 AllocBody446_143

def AllocBody446_145 : StackLang.HolProg 64 :=
.seq AllocBody446_79 AllocBody446_144

def AllocBody446_146 : StackLang.HolProg 64 :=
.seq AllocBody446_78 AllocBody446_145

def AllocBody446_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody446_149 : StackLang.HolProg 64 :=
.seq AllocBody446_147 AllocBody446_148

def AllocBody446_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody446_146 AllocBody446_149

def AllocBody446_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody446_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody446_154 : StackLang.HolProg 64 :=
.seq AllocBody446_152 AllocBody446_153

def AllocBody446_155 : StackLang.HolProg 64 :=
.seq AllocBody446_151 AllocBody446_154

def AllocBody446_156 : StackLang.HolProg 64 :=
.seq AllocBody446_150 AllocBody446_155

def AllocBody446_157 : StackLang.HolProg 64 :=
.seq AllocBody446_77 AllocBody446_156

def AllocBody446_158 : StackLang.HolProg 64 :=
.loop AllocBody446_157

def AllocBody446_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody446_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def AllocBody446_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody446_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1361#64)

def AllocBody446_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody446_166 : StackLang.HolProg 64 :=
.seq AllocBody446_164 AllocBody446_165

def AllocBody446_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody446_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody446_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody446_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 446 5

def AllocBody446_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody446_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody446_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody446_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody446_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody446_177 : StackLang.HolProg 64 :=
.seq AllocBody446_175 AllocBody446_176

def AllocBody446_178 : StackLang.HolProg 64 :=
.seq AllocBody446_174 AllocBody446_177

def AllocBody446_179 : StackLang.HolProg 64 :=
.seq AllocBody446_173 AllocBody446_178

def AllocBody446_180 : StackLang.HolProg 64 :=
.seq AllocBody446_172 AllocBody446_179

def AllocBody446_181 : StackLang.HolProg 64 :=
.seq AllocBody446_171 AllocBody446_180

def AllocBody446_182 : StackLang.HolProg 64 :=
.seq AllocBody446_170 AllocBody446_181

def AllocBody446_183 : StackLang.HolProg 64 :=
.seq AllocBody446_169 AllocBody446_182

def AllocBody446_184 : StackLang.HolProg 64 :=
.seq AllocBody446_168 AllocBody446_183

def AllocBody446_185 : StackLang.HolProg 64 :=
.seq AllocBody446_167 AllocBody446_184

def AllocBody446_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody446_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody446_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody446_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody446_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody446_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody446_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody446_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody446_196 : StackLang.HolProg 64 :=
.seq AllocBody446_194 AllocBody446_195

def AllocBody446_197 : StackLang.HolProg 64 :=
.seq AllocBody446_193 AllocBody446_196

def AllocBody446_198 : StackLang.HolProg 64 :=
.seq AllocBody446_192 AllocBody446_197

def AllocBody446_199 : StackLang.HolProg 64 :=
.seq AllocBody446_191 AllocBody446_198

def AllocBody446_200 : StackLang.HolProg 64 :=
.seq AllocBody446_190 AllocBody446_199

def AllocBody446_201 : StackLang.HolProg 64 :=
.seq AllocBody446_189 AllocBody446_200

def AllocBody446_202 : StackLang.HolProg 64 :=
.seq AllocBody446_188 AllocBody446_201

def AllocBody446_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody446_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody446_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody446_206 : StackLang.HolProg 64 :=
.seq AllocBody446_204 AllocBody446_205

def AllocBody446_207 : StackLang.HolProg 64 :=
.seq AllocBody446_203 AllocBody446_206

def AllocBody446_208 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody446_209 : StackLang.HolProg 64 :=
.seq AllocBody446_207 AllocBody446_208

def AllocBody446_210 : StackLang.HolProg 64 :=
.call (some (AllocBody446_202, 0, 446, 4)) (Sum.inl 439) (some (AllocBody446_209, 446, 5))

def AllocBody446_211 : StackLang.HolProg 64 :=
.seq AllocBody446_187 AllocBody446_210

def AllocBody446_212 : StackLang.HolProg 64 :=
.seq AllocBody446_186 AllocBody446_211

def AllocBody446_213 : StackLang.HolProg 64 :=
.seq AllocBody446_185 AllocBody446_212

def AllocBody446_214 : StackLang.HolProg 64 :=
.seq AllocBody446_166 AllocBody446_213

def AllocBody446_215 : StackLang.HolProg 64 :=
.seq AllocBody446_163 AllocBody446_214

def AllocBody446_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody446_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody446_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody446_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody446_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody446_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody446_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody446_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody446_227 : StackLang.HolProg 64 :=
.seq AllocBody446_225 AllocBody446_226

def AllocBody446_228 : StackLang.HolProg 64 :=
.seq AllocBody446_224 AllocBody446_227

def AllocBody446_229 : StackLang.HolProg 64 :=
.seq AllocBody446_223 AllocBody446_228

def AllocBody446_230 : StackLang.HolProg 64 :=
.seq AllocBody446_222 AllocBody446_229

def AllocBody446_231 : StackLang.HolProg 64 :=
.seq AllocBody446_221 AllocBody446_230

def AllocBody446_232 : StackLang.HolProg 64 :=
.seq AllocBody446_220 AllocBody446_231

def AllocBody446_233 : StackLang.HolProg 64 :=
.seq AllocBody446_219 AllocBody446_232

def AllocBody446_234 : StackLang.HolProg 64 :=
.seq AllocBody446_218 AllocBody446_233

def AllocBody446_235 : StackLang.HolProg 64 :=
.seq AllocBody446_217 AllocBody446_234

def AllocBody446_236 : StackLang.HolProg 64 :=
.seq AllocBody446_216 AllocBody446_235

def AllocBody446_237 : StackLang.HolProg 64 :=
.seq AllocBody446_215 AllocBody446_236

def AllocBody446_238 : StackLang.HolProg 64 :=
.seq AllocBody446_162 AllocBody446_237

def AllocBody446_239 : StackLang.HolProg 64 :=
.seq AllocBody446_161 AllocBody446_238

def AllocBody446_240 : StackLang.HolProg 64 :=
.seq AllocBody446_160 AllocBody446_239

def AllocBody446_241 : StackLang.HolProg 64 :=
.seq AllocBody446_159 AllocBody446_240

def AllocBody446_242 : StackLang.HolProg 64 :=
.seq AllocBody446_158 AllocBody446_241

def AllocBody446_243 : StackLang.HolProg 64 :=
.seq AllocBody446_76 AllocBody446_242

def AllocBody446_244 : StackLang.HolProg 64 :=
.seq AllocBody446_73 AllocBody446_243

def AllocBody446_245 : StackLang.HolProg 64 :=
.seq AllocBody446_72 AllocBody446_244

def AllocBody446_246 : StackLang.HolProg 64 :=
.seq AllocBody446_71 AllocBody446_245

def AllocBody446_247 : StackLang.HolProg 64 :=
.seq AllocBody446_70 AllocBody446_246

def AllocBody446_248 : StackLang.HolProg 64 :=
.seq AllocBody446_69 AllocBody446_247

def AllocBody446_249 : StackLang.HolProg 64 :=
.seq AllocBody446_68 AllocBody446_248

def AllocBody446_250 : StackLang.HolProg 64 :=
.seq AllocBody446_67 AllocBody446_249

def AllocBody446_251 : StackLang.HolProg 64 :=
.seq AllocBody446_66 AllocBody446_250

def AllocBody446_252 : StackLang.HolProg 64 :=
.seq AllocBody446_65 AllocBody446_251

def AllocBody446_253 : StackLang.HolProg 64 :=
.seq AllocBody446_64 AllocBody446_252

def AllocBody446_254 : StackLang.HolProg 64 :=
.seq AllocBody446_7 AllocBody446_253

def AllocBody446_255 : StackLang.HolProg 64 :=
.seq AllocBody446_0 AllocBody446_254

def Alloc446 : Nat × StackLang.HolProg 64 := (446, AllocBody446_255)
theorem Alloc446_eq : StackAlloc.progComp (446, raw446) = Alloc446 := by
  with_unfolding_all rfl
#print axioms Alloc446_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Raw681
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody681_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody681_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody681_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody681_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody681_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody681_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody681_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody681_8 : StackLang.HolProg 64 :=
.seq AllocBody681_6 AllocBody681_7

def AllocBody681_9 : StackLang.HolProg 64 :=
.seq AllocBody681_5 AllocBody681_8

def AllocBody681_10 : StackLang.HolProg 64 :=
.seq AllocBody681_4 AllocBody681_9

def AllocBody681_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody681_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody681_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody681_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody681_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody681_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody681_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody681_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody681_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody681_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody681_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody681_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2817#64)

def AllocBody681_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody681_29 : StackLang.HolProg 64 :=
.seq AllocBody681_27 AllocBody681_28

def AllocBody681_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody681_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody681_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody681_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 681 3

def AllocBody681_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody681_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody681_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody681_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody681_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody681_40 : StackLang.HolProg 64 :=
.seq AllocBody681_38 AllocBody681_39

def AllocBody681_41 : StackLang.HolProg 64 :=
.seq AllocBody681_37 AllocBody681_40

def AllocBody681_42 : StackLang.HolProg 64 :=
.seq AllocBody681_36 AllocBody681_41

def AllocBody681_43 : StackLang.HolProg 64 :=
.seq AllocBody681_35 AllocBody681_42

def AllocBody681_44 : StackLang.HolProg 64 :=
.seq AllocBody681_34 AllocBody681_43

def AllocBody681_45 : StackLang.HolProg 64 :=
.seq AllocBody681_33 AllocBody681_44

def AllocBody681_46 : StackLang.HolProg 64 :=
.seq AllocBody681_32 AllocBody681_45

def AllocBody681_47 : StackLang.HolProg 64 :=
.seq AllocBody681_31 AllocBody681_46

def AllocBody681_48 : StackLang.HolProg 64 :=
.seq AllocBody681_30 AllocBody681_47

def AllocBody681_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody681_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody681_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody681_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody681_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody681_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def AllocBody681_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody681_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody681_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody681_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody681_61 : StackLang.HolProg 64 :=
.seq AllocBody681_59 AllocBody681_60

def AllocBody681_62 : StackLang.HolProg 64 :=
.seq AllocBody681_58 AllocBody681_61

def AllocBody681_63 : StackLang.HolProg 64 :=
.seq AllocBody681_57 AllocBody681_62

def AllocBody681_64 : StackLang.HolProg 64 :=
.seq AllocBody681_56 AllocBody681_63

def AllocBody681_65 : StackLang.HolProg 64 :=
.seq AllocBody681_55 AllocBody681_64

def AllocBody681_66 : StackLang.HolProg 64 :=
.seq AllocBody681_54 AllocBody681_65

def AllocBody681_67 : StackLang.HolProg 64 :=
.seq AllocBody681_53 AllocBody681_66

def AllocBody681_68 : StackLang.HolProg 64 :=
.seq AllocBody681_52 AllocBody681_67

def AllocBody681_69 : StackLang.HolProg 64 :=
.seq AllocBody681_51 AllocBody681_68

def AllocBody681_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def AllocBody681_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody681_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody681_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody681_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody681_75 : StackLang.HolProg 64 :=
.seq AllocBody681_73 AllocBody681_74

def AllocBody681_76 : StackLang.HolProg 64 :=
.seq AllocBody681_72 AllocBody681_75

def AllocBody681_77 : StackLang.HolProg 64 :=
.seq AllocBody681_71 AllocBody681_76

def AllocBody681_78 : StackLang.HolProg 64 :=
.seq AllocBody681_70 AllocBody681_77

def AllocBody681_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody681_80 : StackLang.HolProg 64 :=
.seq AllocBody681_78 AllocBody681_79

def AllocBody681_81 : StackLang.HolProg 64 :=
.call (some (AllocBody681_69, 0, 681, 2)) (Sum.inl 667) (some (AllocBody681_80, 681, 3))

def AllocBody681_82 : StackLang.HolProg 64 :=
.seq AllocBody681_50 AllocBody681_81

def AllocBody681_83 : StackLang.HolProg 64 :=
.seq AllocBody681_49 AllocBody681_82

def AllocBody681_84 : StackLang.HolProg 64 :=
.seq AllocBody681_48 AllocBody681_83

def AllocBody681_85 : StackLang.HolProg 64 :=
.seq AllocBody681_29 AllocBody681_84

def AllocBody681_86 : StackLang.HolProg 64 :=
.seq AllocBody681_26 AllocBody681_85

def AllocBody681_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody681_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody681_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody681_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody681_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody681_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody681_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody681_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody681_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def AllocBody681_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody681_104 : StackLang.HolProg 64 :=
.seq AllocBody681_102 AllocBody681_103

def AllocBody681_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody681_106 : StackLang.HolProg 64 :=
.seq AllocBody681_104 AllocBody681_105

def AllocBody681_107 : StackLang.HolProg 64 :=
.seq AllocBody681_101 AllocBody681_106

def AllocBody681_108 : StackLang.HolProg 64 :=
.seq AllocBody681_100 AllocBody681_107

def AllocBody681_109 : StackLang.HolProg 64 :=
.seq AllocBody681_99 AllocBody681_108

def AllocBody681_110 : StackLang.HolProg 64 :=
.seq AllocBody681_98 AllocBody681_109

def AllocBody681_111 : StackLang.HolProg 64 :=
.seq AllocBody681_97 AllocBody681_110

def AllocBody681_112 : StackLang.HolProg 64 :=
.seq AllocBody681_96 AllocBody681_111

def AllocBody681_113 : StackLang.HolProg 64 :=
.seq AllocBody681_95 AllocBody681_112

def AllocBody681_114 : StackLang.HolProg 64 :=
.seq AllocBody681_94 AllocBody681_113

def AllocBody681_115 : StackLang.HolProg 64 :=
.seq AllocBody681_93 AllocBody681_114

def AllocBody681_116 : StackLang.HolProg 64 :=
.seq AllocBody681_92 AllocBody681_115

def AllocBody681_117 : StackLang.HolProg 64 :=
.seq AllocBody681_91 AllocBody681_116

def AllocBody681_118 : StackLang.HolProg 64 :=
.seq AllocBody681_90 AllocBody681_117

def AllocBody681_119 : StackLang.HolProg 64 :=
.seq AllocBody681_89 AllocBody681_118

def AllocBody681_120 : StackLang.HolProg 64 :=
.seq AllocBody681_88 AllocBody681_119

def AllocBody681_121 : StackLang.HolProg 64 :=
.seq AllocBody681_87 AllocBody681_120

def AllocBody681_122 : StackLang.HolProg 64 :=
.seq AllocBody681_86 AllocBody681_121

def AllocBody681_123 : StackLang.HolProg 64 :=
.seq AllocBody681_25 AllocBody681_122

def AllocBody681_124 : StackLang.HolProg 64 :=
.seq AllocBody681_24 AllocBody681_123

def AllocBody681_125 : StackLang.HolProg 64 :=
.seq AllocBody681_23 AllocBody681_124

def AllocBody681_126 : StackLang.HolProg 64 :=
.seq AllocBody681_22 AllocBody681_125

def AllocBody681_127 : StackLang.HolProg 64 :=
.seq AllocBody681_21 AllocBody681_126

def AllocBody681_128 : StackLang.HolProg 64 :=
.seq AllocBody681_20 AllocBody681_127

def AllocBody681_129 : StackLang.HolProg 64 :=
.seq AllocBody681_19 AllocBody681_128

def AllocBody681_130 : StackLang.HolProg 64 :=
.seq AllocBody681_18 AllocBody681_129

def AllocBody681_131 : StackLang.HolProg 64 :=
.seq AllocBody681_17 AllocBody681_130

def AllocBody681_132 : StackLang.HolProg 64 :=
.seq AllocBody681_16 AllocBody681_131

def AllocBody681_133 : StackLang.HolProg 64 :=
.seq AllocBody681_15 AllocBody681_132

def AllocBody681_134 : StackLang.HolProg 64 :=
.seq AllocBody681_14 AllocBody681_133

def AllocBody681_135 : StackLang.HolProg 64 :=
.seq AllocBody681_13 AllocBody681_134

def AllocBody681_136 : StackLang.HolProg 64 :=
.seq AllocBody681_12 AllocBody681_135

def AllocBody681_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody681_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody681_139 : StackLang.HolProg 64 :=
.seq AllocBody681_137 AllocBody681_138

def AllocBody681_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody681_136 AllocBody681_139

def AllocBody681_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody681_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody681_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody681_144 : StackLang.HolProg 64 :=
.seq AllocBody681_142 AllocBody681_143

def AllocBody681_145 : StackLang.HolProg 64 :=
.seq AllocBody681_141 AllocBody681_144

def AllocBody681_146 : StackLang.HolProg 64 :=
.seq AllocBody681_140 AllocBody681_145

def AllocBody681_147 : StackLang.HolProg 64 :=
.seq AllocBody681_11 AllocBody681_146

def AllocBody681_148 : StackLang.HolProg 64 :=
.loop AllocBody681_147

def AllocBody681_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody681_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody681_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody681_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody681_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody681_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody681_155 : StackLang.HolProg 64 :=
.seq AllocBody681_153 AllocBody681_154

def AllocBody681_156 : StackLang.HolProg 64 :=
.seq AllocBody681_152 AllocBody681_155

def AllocBody681_157 : StackLang.HolProg 64 :=
.seq AllocBody681_151 AllocBody681_156

def AllocBody681_158 : StackLang.HolProg 64 :=
.seq AllocBody681_150 AllocBody681_157

def AllocBody681_159 : StackLang.HolProg 64 :=
.seq AllocBody681_149 AllocBody681_158

def AllocBody681_160 : StackLang.HolProg 64 :=
.seq AllocBody681_148 AllocBody681_159

def AllocBody681_161 : StackLang.HolProg 64 :=
.seq AllocBody681_10 AllocBody681_160

def AllocBody681_162 : StackLang.HolProg 64 :=
.seq AllocBody681_3 AllocBody681_161

def AllocBody681_163 : StackLang.HolProg 64 :=
.seq AllocBody681_2 AllocBody681_162

def AllocBody681_164 : StackLang.HolProg 64 :=
.seq AllocBody681_1 AllocBody681_163

def AllocBody681_165 : StackLang.HolProg 64 :=
.seq AllocBody681_0 AllocBody681_164

def Alloc681 : Nat × StackLang.HolProg 64 := (681, AllocBody681_165)
theorem Alloc681_eq : StackAlloc.progComp (681, raw681) = Alloc681 := by
  with_unfolding_all rfl
#print axioms Alloc681_eq
end InitECandidate.Proofs.BackendStages

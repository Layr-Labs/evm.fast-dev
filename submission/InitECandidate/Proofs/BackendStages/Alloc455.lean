import InitECandidate.Proofs.BackendStages.Raw455
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody455_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody455_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody455_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody455_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody455_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody455_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def AllocBody455_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody455_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody455_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody455_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody455_10 : StackLang.HolProg 64 :=
.seq AllocBody455_8 AllocBody455_9

def AllocBody455_11 : StackLang.HolProg 64 :=
.seq AllocBody455_7 AllocBody455_10

def AllocBody455_12 : StackLang.HolProg 64 :=
.seq AllocBody455_6 AllocBody455_11

def AllocBody455_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1395#64)

def AllocBody455_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_16 : StackLang.HolProg 64 :=
.seq AllocBody455_14 AllocBody455_15

def AllocBody455_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody455_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody455_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 3

def AllocBody455_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody455_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody455_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody455_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody455_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_27 : StackLang.HolProg 64 :=
.seq AllocBody455_25 AllocBody455_26

def AllocBody455_28 : StackLang.HolProg 64 :=
.seq AllocBody455_24 AllocBody455_27

def AllocBody455_29 : StackLang.HolProg 64 :=
.seq AllocBody455_23 AllocBody455_28

def AllocBody455_30 : StackLang.HolProg 64 :=
.seq AllocBody455_22 AllocBody455_29

def AllocBody455_31 : StackLang.HolProg 64 :=
.seq AllocBody455_21 AllocBody455_30

def AllocBody455_32 : StackLang.HolProg 64 :=
.seq AllocBody455_20 AllocBody455_31

def AllocBody455_33 : StackLang.HolProg 64 :=
.seq AllocBody455_19 AllocBody455_32

def AllocBody455_34 : StackLang.HolProg 64 :=
.seq AllocBody455_18 AllocBody455_33

def AllocBody455_35 : StackLang.HolProg 64 :=
.seq AllocBody455_17 AllocBody455_34

def AllocBody455_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody455_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody455_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody455_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody455_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody455_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody455_45 : StackLang.HolProg 64 :=
.seq AllocBody455_43 AllocBody455_44

def AllocBody455_46 : StackLang.HolProg 64 :=
.seq AllocBody455_42 AllocBody455_45

def AllocBody455_47 : StackLang.HolProg 64 :=
.seq AllocBody455_41 AllocBody455_46

def AllocBody455_48 : StackLang.HolProg 64 :=
.seq AllocBody455_40 AllocBody455_47

def AllocBody455_49 : StackLang.HolProg 64 :=
.seq AllocBody455_39 AllocBody455_48

def AllocBody455_50 : StackLang.HolProg 64 :=
.seq AllocBody455_38 AllocBody455_49

def AllocBody455_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody455_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody455_53 : StackLang.HolProg 64 :=
.seq AllocBody455_51 AllocBody455_52

def AllocBody455_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody455_55 : StackLang.HolProg 64 :=
.seq AllocBody455_53 AllocBody455_54

def AllocBody455_56 : StackLang.HolProg 64 :=
.call (some (AllocBody455_50, 0, 455, 2)) (Sum.inl 186) (some (AllocBody455_55, 455, 3))

def AllocBody455_57 : StackLang.HolProg 64 :=
.seq AllocBody455_37 AllocBody455_56

def AllocBody455_58 : StackLang.HolProg 64 :=
.seq AllocBody455_36 AllocBody455_57

def AllocBody455_59 : StackLang.HolProg 64 :=
.seq AllocBody455_35 AllocBody455_58

def AllocBody455_60 : StackLang.HolProg 64 :=
.seq AllocBody455_16 AllocBody455_59

def AllocBody455_61 : StackLang.HolProg 64 :=
.seq AllocBody455_13 AllocBody455_60

def AllocBody455_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody455_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody455_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody455_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody455_70 : StackLang.HolProg 64 :=
.seq AllocBody455_68 AllocBody455_69

def AllocBody455_71 : StackLang.HolProg 64 :=
.seq AllocBody455_67 AllocBody455_70

def AllocBody455_72 : StackLang.HolProg 64 :=
.seq AllocBody455_66 AllocBody455_71

def AllocBody455_73 : StackLang.HolProg 64 :=
.seq AllocBody455_65 AllocBody455_72

def AllocBody455_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody455_73 AllocBody455_74

def AllocBody455_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody455_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody455_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody455_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody455_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody455_84 : StackLang.HolProg 64 :=
.seq AllocBody455_82 AllocBody455_83

def AllocBody455_85 : StackLang.HolProg 64 :=
.seq AllocBody455_81 AllocBody455_84

def AllocBody455_86 : StackLang.HolProg 64 :=
.seq AllocBody455_80 AllocBody455_85

def AllocBody455_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1396#64)

def AllocBody455_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_90 : StackLang.HolProg 64 :=
.seq AllocBody455_88 AllocBody455_89

def AllocBody455_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody455_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody455_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 5

def AllocBody455_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody455_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody455_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody455_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody455_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_101 : StackLang.HolProg 64 :=
.seq AllocBody455_99 AllocBody455_100

def AllocBody455_102 : StackLang.HolProg 64 :=
.seq AllocBody455_98 AllocBody455_101

def AllocBody455_103 : StackLang.HolProg 64 :=
.seq AllocBody455_97 AllocBody455_102

def AllocBody455_104 : StackLang.HolProg 64 :=
.seq AllocBody455_96 AllocBody455_103

def AllocBody455_105 : StackLang.HolProg 64 :=
.seq AllocBody455_95 AllocBody455_104

def AllocBody455_106 : StackLang.HolProg 64 :=
.seq AllocBody455_94 AllocBody455_105

def AllocBody455_107 : StackLang.HolProg 64 :=
.seq AllocBody455_93 AllocBody455_106

def AllocBody455_108 : StackLang.HolProg 64 :=
.seq AllocBody455_92 AllocBody455_107

def AllocBody455_109 : StackLang.HolProg 64 :=
.seq AllocBody455_91 AllocBody455_108

def AllocBody455_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody455_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody455_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody455_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody455_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody455_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody455_119 : StackLang.HolProg 64 :=
.seq AllocBody455_117 AllocBody455_118

def AllocBody455_120 : StackLang.HolProg 64 :=
.seq AllocBody455_116 AllocBody455_119

def AllocBody455_121 : StackLang.HolProg 64 :=
.seq AllocBody455_115 AllocBody455_120

def AllocBody455_122 : StackLang.HolProg 64 :=
.seq AllocBody455_114 AllocBody455_121

def AllocBody455_123 : StackLang.HolProg 64 :=
.seq AllocBody455_113 AllocBody455_122

def AllocBody455_124 : StackLang.HolProg 64 :=
.seq AllocBody455_112 AllocBody455_123

def AllocBody455_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody455_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody455_127 : StackLang.HolProg 64 :=
.seq AllocBody455_125 AllocBody455_126

def AllocBody455_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody455_129 : StackLang.HolProg 64 :=
.seq AllocBody455_127 AllocBody455_128

def AllocBody455_130 : StackLang.HolProg 64 :=
.call (some (AllocBody455_124, 0, 455, 4)) (Sum.inl 186) (some (AllocBody455_129, 455, 5))

def AllocBody455_131 : StackLang.HolProg 64 :=
.seq AllocBody455_111 AllocBody455_130

def AllocBody455_132 : StackLang.HolProg 64 :=
.seq AllocBody455_110 AllocBody455_131

def AllocBody455_133 : StackLang.HolProg 64 :=
.seq AllocBody455_109 AllocBody455_132

def AllocBody455_134 : StackLang.HolProg 64 :=
.seq AllocBody455_90 AllocBody455_133

def AllocBody455_135 : StackLang.HolProg 64 :=
.seq AllocBody455_87 AllocBody455_134

def AllocBody455_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody455_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody455_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody455_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody455_144 : StackLang.HolProg 64 :=
.seq AllocBody455_142 AllocBody455_143

def AllocBody455_145 : StackLang.HolProg 64 :=
.seq AllocBody455_141 AllocBody455_144

def AllocBody455_146 : StackLang.HolProg 64 :=
.seq AllocBody455_140 AllocBody455_145

def AllocBody455_147 : StackLang.HolProg 64 :=
.seq AllocBody455_139 AllocBody455_146

def AllocBody455_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody455_147 AllocBody455_148

def AllocBody455_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody455_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 40#64)

def AllocBody455_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody455_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody455_156 : StackLang.HolProg 64 :=
.seq AllocBody455_154 AllocBody455_155

def AllocBody455_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1397#64)

def AllocBody455_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_160 : StackLang.HolProg 64 :=
.seq AllocBody455_158 AllocBody455_159

def AllocBody455_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody455_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody455_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 7

def AllocBody455_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody455_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody455_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody455_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody455_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_171 : StackLang.HolProg 64 :=
.seq AllocBody455_169 AllocBody455_170

def AllocBody455_172 : StackLang.HolProg 64 :=
.seq AllocBody455_168 AllocBody455_171

def AllocBody455_173 : StackLang.HolProg 64 :=
.seq AllocBody455_167 AllocBody455_172

def AllocBody455_174 : StackLang.HolProg 64 :=
.seq AllocBody455_166 AllocBody455_173

def AllocBody455_175 : StackLang.HolProg 64 :=
.seq AllocBody455_165 AllocBody455_174

def AllocBody455_176 : StackLang.HolProg 64 :=
.seq AllocBody455_164 AllocBody455_175

def AllocBody455_177 : StackLang.HolProg 64 :=
.seq AllocBody455_163 AllocBody455_176

def AllocBody455_178 : StackLang.HolProg 64 :=
.seq AllocBody455_162 AllocBody455_177

def AllocBody455_179 : StackLang.HolProg 64 :=
.seq AllocBody455_161 AllocBody455_178

def AllocBody455_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody455_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody455_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody455_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody455_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody455_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody455_189 : StackLang.HolProg 64 :=
.seq AllocBody455_187 AllocBody455_188

def AllocBody455_190 : StackLang.HolProg 64 :=
.seq AllocBody455_186 AllocBody455_189

def AllocBody455_191 : StackLang.HolProg 64 :=
.seq AllocBody455_185 AllocBody455_190

def AllocBody455_192 : StackLang.HolProg 64 :=
.seq AllocBody455_184 AllocBody455_191

def AllocBody455_193 : StackLang.HolProg 64 :=
.seq AllocBody455_183 AllocBody455_192

def AllocBody455_194 : StackLang.HolProg 64 :=
.seq AllocBody455_182 AllocBody455_193

def AllocBody455_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody455_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody455_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody455_198 : StackLang.HolProg 64 :=
.seq AllocBody455_196 AllocBody455_197

def AllocBody455_199 : StackLang.HolProg 64 :=
.seq AllocBody455_195 AllocBody455_198

def AllocBody455_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody455_201 : StackLang.HolProg 64 :=
.seq AllocBody455_199 AllocBody455_200

def AllocBody455_202 : StackLang.HolProg 64 :=
.call (some (AllocBody455_194, 0, 455, 6)) (Sum.inl 453) (some (AllocBody455_201, 455, 7))

def AllocBody455_203 : StackLang.HolProg 64 :=
.seq AllocBody455_181 AllocBody455_202

def AllocBody455_204 : StackLang.HolProg 64 :=
.seq AllocBody455_180 AllocBody455_203

def AllocBody455_205 : StackLang.HolProg 64 :=
.seq AllocBody455_179 AllocBody455_204

def AllocBody455_206 : StackLang.HolProg 64 :=
.seq AllocBody455_160 AllocBody455_205

def AllocBody455_207 : StackLang.HolProg 64 :=
.seq AllocBody455_157 AllocBody455_206

def AllocBody455_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody455_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody455_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody455_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1398#64)

def AllocBody455_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_217 : StackLang.HolProg 64 :=
.seq AllocBody455_215 AllocBody455_216

def AllocBody455_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody455_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody455_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody455_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 9

def AllocBody455_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody455_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody455_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody455_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody455_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_228 : StackLang.HolProg 64 :=
.seq AllocBody455_226 AllocBody455_227

def AllocBody455_229 : StackLang.HolProg 64 :=
.seq AllocBody455_225 AllocBody455_228

def AllocBody455_230 : StackLang.HolProg 64 :=
.seq AllocBody455_224 AllocBody455_229

def AllocBody455_231 : StackLang.HolProg 64 :=
.seq AllocBody455_223 AllocBody455_230

def AllocBody455_232 : StackLang.HolProg 64 :=
.seq AllocBody455_222 AllocBody455_231

def AllocBody455_233 : StackLang.HolProg 64 :=
.seq AllocBody455_221 AllocBody455_232

def AllocBody455_234 : StackLang.HolProg 64 :=
.seq AllocBody455_220 AllocBody455_233

def AllocBody455_235 : StackLang.HolProg 64 :=
.seq AllocBody455_219 AllocBody455_234

def AllocBody455_236 : StackLang.HolProg 64 :=
.seq AllocBody455_218 AllocBody455_235

def AllocBody455_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody455_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody455_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody455_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody455_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody455_244 : StackLang.HolProg 64 :=
.seq AllocBody455_242 AllocBody455_243

def AllocBody455_245 : StackLang.HolProg 64 :=
.seq AllocBody455_241 AllocBody455_244

def AllocBody455_246 : StackLang.HolProg 64 :=
.seq AllocBody455_240 AllocBody455_245

def AllocBody455_247 : StackLang.HolProg 64 :=
.seq AllocBody455_239 AllocBody455_246

def AllocBody455_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody455_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody455_250 : StackLang.HolProg 64 :=
.seq AllocBody455_248 AllocBody455_249

def AllocBody455_251 : StackLang.HolProg 64 :=
.call (some (AllocBody455_247, 0, 455, 8)) (Sum.inl 191) (some (AllocBody455_250, 455, 9))

def AllocBody455_252 : StackLang.HolProg 64 :=
.seq AllocBody455_238 AllocBody455_251

def AllocBody455_253 : StackLang.HolProg 64 :=
.seq AllocBody455_237 AllocBody455_252

def AllocBody455_254 : StackLang.HolProg 64 :=
.seq AllocBody455_236 AllocBody455_253

def AllocBody455_255 : StackLang.HolProg 64 :=
.seq AllocBody455_217 AllocBody455_254

def AllocBody455_256 : StackLang.HolProg 64 :=
.seq AllocBody455_214 AllocBody455_255

def AllocBody455_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_259 : StackLang.HolProg 64 :=
.seq AllocBody455_257 AllocBody455_258

def AllocBody455_260 : StackLang.HolProg 64 :=
.seq AllocBody455_256 AllocBody455_259

def AllocBody455_261 : StackLang.HolProg 64 :=
.seq AllocBody455_213 AllocBody455_260

def AllocBody455_262 : StackLang.HolProg 64 :=
.seq AllocBody455_212 AllocBody455_261

def AllocBody455_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody455_265 : StackLang.HolProg 64 :=
.seq AllocBody455_263 AllocBody455_264

def AllocBody455_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody455_262 AllocBody455_265

def AllocBody455_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody455_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody455_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody455_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody455_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody455_272 : StackLang.HolProg 64 :=
.seq AllocBody455_270 AllocBody455_271

def AllocBody455_273 : StackLang.HolProg 64 :=
.seq AllocBody455_269 AllocBody455_272

def AllocBody455_274 : StackLang.HolProg 64 :=
.seq AllocBody455_268 AllocBody455_273

def AllocBody455_275 : StackLang.HolProg 64 :=
.seq AllocBody455_267 AllocBody455_274

def AllocBody455_276 : StackLang.HolProg 64 :=
.seq AllocBody455_266 AllocBody455_275

def AllocBody455_277 : StackLang.HolProg 64 :=
.seq AllocBody455_211 AllocBody455_276

def AllocBody455_278 : StackLang.HolProg 64 :=
.seq AllocBody455_210 AllocBody455_277

def AllocBody455_279 : StackLang.HolProg 64 :=
.seq AllocBody455_209 AllocBody455_278

def AllocBody455_280 : StackLang.HolProg 64 :=
.seq AllocBody455_208 AllocBody455_279

def AllocBody455_281 : StackLang.HolProg 64 :=
.seq AllocBody455_207 AllocBody455_280

def AllocBody455_282 : StackLang.HolProg 64 :=
.seq AllocBody455_156 AllocBody455_281

def AllocBody455_283 : StackLang.HolProg 64 :=
.seq AllocBody455_153 AllocBody455_282

def AllocBody455_284 : StackLang.HolProg 64 :=
.seq AllocBody455_152 AllocBody455_283

def AllocBody455_285 : StackLang.HolProg 64 :=
.seq AllocBody455_151 AllocBody455_284

def AllocBody455_286 : StackLang.HolProg 64 :=
.seq AllocBody455_150 AllocBody455_285

def AllocBody455_287 : StackLang.HolProg 64 :=
.seq AllocBody455_149 AllocBody455_286

def AllocBody455_288 : StackLang.HolProg 64 :=
.seq AllocBody455_138 AllocBody455_287

def AllocBody455_289 : StackLang.HolProg 64 :=
.seq AllocBody455_137 AllocBody455_288

def AllocBody455_290 : StackLang.HolProg 64 :=
.seq AllocBody455_136 AllocBody455_289

def AllocBody455_291 : StackLang.HolProg 64 :=
.seq AllocBody455_135 AllocBody455_290

def AllocBody455_292 : StackLang.HolProg 64 :=
.seq AllocBody455_86 AllocBody455_291

def AllocBody455_293 : StackLang.HolProg 64 :=
.seq AllocBody455_79 AllocBody455_292

def AllocBody455_294 : StackLang.HolProg 64 :=
.seq AllocBody455_78 AllocBody455_293

def AllocBody455_295 : StackLang.HolProg 64 :=
.seq AllocBody455_77 AllocBody455_294

def AllocBody455_296 : StackLang.HolProg 64 :=
.seq AllocBody455_76 AllocBody455_295

def AllocBody455_297 : StackLang.HolProg 64 :=
.seq AllocBody455_75 AllocBody455_296

def AllocBody455_298 : StackLang.HolProg 64 :=
.seq AllocBody455_64 AllocBody455_297

def AllocBody455_299 : StackLang.HolProg 64 :=
.seq AllocBody455_63 AllocBody455_298

def AllocBody455_300 : StackLang.HolProg 64 :=
.seq AllocBody455_62 AllocBody455_299

def AllocBody455_301 : StackLang.HolProg 64 :=
.seq AllocBody455_61 AllocBody455_300

def AllocBody455_302 : StackLang.HolProg 64 :=
.seq AllocBody455_12 AllocBody455_301

def AllocBody455_303 : StackLang.HolProg 64 :=
.seq AllocBody455_5 AllocBody455_302

def AllocBody455_304 : StackLang.HolProg 64 :=
.seq AllocBody455_4 AllocBody455_303

def AllocBody455_305 : StackLang.HolProg 64 :=
.seq AllocBody455_3 AllocBody455_304

def AllocBody455_306 : StackLang.HolProg 64 :=
.seq AllocBody455_2 AllocBody455_305

def AllocBody455_307 : StackLang.HolProg 64 :=
.seq AllocBody455_1 AllocBody455_306

def AllocBody455_308 : StackLang.HolProg 64 :=
.seq AllocBody455_0 AllocBody455_307

def Alloc455 : Nat × StackLang.HolProg 64 := (455, AllocBody455_308)
theorem Alloc455_eq : StackAlloc.progComp (455, raw455) = Alloc455 := by
  with_unfolding_all rfl
#print axioms Alloc455_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Raw416
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody416_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody416_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody416_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody416_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody416_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody416_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def AllocBody416_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody416_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody416_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody416_9 : StackLang.HolProg 64 :=
.seq AllocBody416_7 AllocBody416_8

def AllocBody416_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1253#64)

def AllocBody416_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_13 : StackLang.HolProg 64 :=
.seq AllocBody416_11 AllocBody416_12

def AllocBody416_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody416_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody416_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 3

def AllocBody416_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody416_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody416_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody416_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody416_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_24 : StackLang.HolProg 64 :=
.seq AllocBody416_22 AllocBody416_23

def AllocBody416_25 : StackLang.HolProg 64 :=
.seq AllocBody416_21 AllocBody416_24

def AllocBody416_26 : StackLang.HolProg 64 :=
.seq AllocBody416_20 AllocBody416_25

def AllocBody416_27 : StackLang.HolProg 64 :=
.seq AllocBody416_19 AllocBody416_26

def AllocBody416_28 : StackLang.HolProg 64 :=
.seq AllocBody416_18 AllocBody416_27

def AllocBody416_29 : StackLang.HolProg 64 :=
.seq AllocBody416_17 AllocBody416_28

def AllocBody416_30 : StackLang.HolProg 64 :=
.seq AllocBody416_16 AllocBody416_29

def AllocBody416_31 : StackLang.HolProg 64 :=
.seq AllocBody416_15 AllocBody416_30

def AllocBody416_32 : StackLang.HolProg 64 :=
.seq AllocBody416_14 AllocBody416_31

def AllocBody416_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody416_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody416_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody416_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody416_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody416_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody416_42 : StackLang.HolProg 64 :=
.seq AllocBody416_40 AllocBody416_41

def AllocBody416_43 : StackLang.HolProg 64 :=
.seq AllocBody416_39 AllocBody416_42

def AllocBody416_44 : StackLang.HolProg 64 :=
.seq AllocBody416_38 AllocBody416_43

def AllocBody416_45 : StackLang.HolProg 64 :=
.seq AllocBody416_37 AllocBody416_44

def AllocBody416_46 : StackLang.HolProg 64 :=
.seq AllocBody416_36 AllocBody416_45

def AllocBody416_47 : StackLang.HolProg 64 :=
.seq AllocBody416_35 AllocBody416_46

def AllocBody416_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody416_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody416_50 : StackLang.HolProg 64 :=
.seq AllocBody416_48 AllocBody416_49

def AllocBody416_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody416_52 : StackLang.HolProg 64 :=
.seq AllocBody416_50 AllocBody416_51

def AllocBody416_53 : StackLang.HolProg 64 :=
.call (some (AllocBody416_47, 0, 416, 2)) (Sum.inl 186) (some (AllocBody416_52, 416, 3))

def AllocBody416_54 : StackLang.HolProg 64 :=
.seq AllocBody416_34 AllocBody416_53

def AllocBody416_55 : StackLang.HolProg 64 :=
.seq AllocBody416_33 AllocBody416_54

def AllocBody416_56 : StackLang.HolProg 64 :=
.seq AllocBody416_32 AllocBody416_55

def AllocBody416_57 : StackLang.HolProg 64 :=
.seq AllocBody416_13 AllocBody416_56

def AllocBody416_58 : StackLang.HolProg 64 :=
.seq AllocBody416_10 AllocBody416_57

def AllocBody416_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody416_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody416_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody416_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody416_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody416_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody416_71 : StackLang.HolProg 64 :=
.seq AllocBody416_69 AllocBody416_70

def AllocBody416_72 : StackLang.HolProg 64 :=
.seq AllocBody416_68 AllocBody416_71

def AllocBody416_73 : StackLang.HolProg 64 :=
.seq AllocBody416_67 AllocBody416_72

def AllocBody416_74 : StackLang.HolProg 64 :=
.seq AllocBody416_66 AllocBody416_73

def AllocBody416_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody416_74 AllocBody416_75

def AllocBody416_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_79 : StackLang.HolProg 64 :=
.seq AllocBody416_77 AllocBody416_78

def AllocBody416_80 : StackLang.HolProg 64 :=
.seq AllocBody416_76 AllocBody416_79

def AllocBody416_81 : StackLang.HolProg 64 :=
.seq AllocBody416_65 AllocBody416_80

def AllocBody416_82 : StackLang.HolProg 64 :=
.seq AllocBody416_64 AllocBody416_81

def AllocBody416_83 : StackLang.HolProg 64 :=
.seq AllocBody416_63 AllocBody416_82

def AllocBody416_84 : StackLang.HolProg 64 :=
.seq AllocBody416_62 AllocBody416_83

def AllocBody416_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody416_84 AllocBody416_85

def AllocBody416_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody416_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody416_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody416_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def AllocBody416_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody416_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody416_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody416_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody416_96 : StackLang.HolProg 64 :=
.seq AllocBody416_94 AllocBody416_95

def AllocBody416_97 : StackLang.HolProg 64 :=
.seq AllocBody416_93 AllocBody416_96

def AllocBody416_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1254#64)

def AllocBody416_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_101 : StackLang.HolProg 64 :=
.seq AllocBody416_99 AllocBody416_100

def AllocBody416_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody416_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody416_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 5

def AllocBody416_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody416_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody416_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody416_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody416_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_112 : StackLang.HolProg 64 :=
.seq AllocBody416_110 AllocBody416_111

def AllocBody416_113 : StackLang.HolProg 64 :=
.seq AllocBody416_109 AllocBody416_112

def AllocBody416_114 : StackLang.HolProg 64 :=
.seq AllocBody416_108 AllocBody416_113

def AllocBody416_115 : StackLang.HolProg 64 :=
.seq AllocBody416_107 AllocBody416_114

def AllocBody416_116 : StackLang.HolProg 64 :=
.seq AllocBody416_106 AllocBody416_115

def AllocBody416_117 : StackLang.HolProg 64 :=
.seq AllocBody416_105 AllocBody416_116

def AllocBody416_118 : StackLang.HolProg 64 :=
.seq AllocBody416_104 AllocBody416_117

def AllocBody416_119 : StackLang.HolProg 64 :=
.seq AllocBody416_103 AllocBody416_118

def AllocBody416_120 : StackLang.HolProg 64 :=
.seq AllocBody416_102 AllocBody416_119

def AllocBody416_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody416_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody416_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody416_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody416_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody416_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody416_130 : StackLang.HolProg 64 :=
.seq AllocBody416_128 AllocBody416_129

def AllocBody416_131 : StackLang.HolProg 64 :=
.seq AllocBody416_127 AllocBody416_130

def AllocBody416_132 : StackLang.HolProg 64 :=
.seq AllocBody416_126 AllocBody416_131

def AllocBody416_133 : StackLang.HolProg 64 :=
.seq AllocBody416_125 AllocBody416_132

def AllocBody416_134 : StackLang.HolProg 64 :=
.seq AllocBody416_124 AllocBody416_133

def AllocBody416_135 : StackLang.HolProg 64 :=
.seq AllocBody416_123 AllocBody416_134

def AllocBody416_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody416_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody416_138 : StackLang.HolProg 64 :=
.seq AllocBody416_136 AllocBody416_137

def AllocBody416_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody416_140 : StackLang.HolProg 64 :=
.seq AllocBody416_138 AllocBody416_139

def AllocBody416_141 : StackLang.HolProg 64 :=
.call (some (AllocBody416_135, 0, 416, 4)) (Sum.inl 186) (some (AllocBody416_140, 416, 5))

def AllocBody416_142 : StackLang.HolProg 64 :=
.seq AllocBody416_122 AllocBody416_141

def AllocBody416_143 : StackLang.HolProg 64 :=
.seq AllocBody416_121 AllocBody416_142

def AllocBody416_144 : StackLang.HolProg 64 :=
.seq AllocBody416_120 AllocBody416_143

def AllocBody416_145 : StackLang.HolProg 64 :=
.seq AllocBody416_101 AllocBody416_144

def AllocBody416_146 : StackLang.HolProg 64 :=
.seq AllocBody416_98 AllocBody416_145

def AllocBody416_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody416_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody416_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody416_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody416_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody416_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody416_159 : StackLang.HolProg 64 :=
.seq AllocBody416_157 AllocBody416_158

def AllocBody416_160 : StackLang.HolProg 64 :=
.seq AllocBody416_156 AllocBody416_159

def AllocBody416_161 : StackLang.HolProg 64 :=
.seq AllocBody416_155 AllocBody416_160

def AllocBody416_162 : StackLang.HolProg 64 :=
.seq AllocBody416_154 AllocBody416_161

def AllocBody416_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody416_162 AllocBody416_163

def AllocBody416_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_167 : StackLang.HolProg 64 :=
.seq AllocBody416_165 AllocBody416_166

def AllocBody416_168 : StackLang.HolProg 64 :=
.seq AllocBody416_164 AllocBody416_167

def AllocBody416_169 : StackLang.HolProg 64 :=
.seq AllocBody416_153 AllocBody416_168

def AllocBody416_170 : StackLang.HolProg 64 :=
.seq AllocBody416_152 AllocBody416_169

def AllocBody416_171 : StackLang.HolProg 64 :=
.seq AllocBody416_151 AllocBody416_170

def AllocBody416_172 : StackLang.HolProg 64 :=
.seq AllocBody416_150 AllocBody416_171

def AllocBody416_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody416_172 AllocBody416_173

def AllocBody416_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody416_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody416_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody416_179 : StackLang.HolProg 64 :=
.seq AllocBody416_177 AllocBody416_178

def AllocBody416_180 : StackLang.HolProg 64 :=
.seq AllocBody416_176 AllocBody416_179

def AllocBody416_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1255#64)

def AllocBody416_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_184 : StackLang.HolProg 64 :=
.seq AllocBody416_182 AllocBody416_183

def AllocBody416_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody416_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody416_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 7

def AllocBody416_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody416_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody416_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody416_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody416_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_195 : StackLang.HolProg 64 :=
.seq AllocBody416_193 AllocBody416_194

def AllocBody416_196 : StackLang.HolProg 64 :=
.seq AllocBody416_192 AllocBody416_195

def AllocBody416_197 : StackLang.HolProg 64 :=
.seq AllocBody416_191 AllocBody416_196

def AllocBody416_198 : StackLang.HolProg 64 :=
.seq AllocBody416_190 AllocBody416_197

def AllocBody416_199 : StackLang.HolProg 64 :=
.seq AllocBody416_189 AllocBody416_198

def AllocBody416_200 : StackLang.HolProg 64 :=
.seq AllocBody416_188 AllocBody416_199

def AllocBody416_201 : StackLang.HolProg 64 :=
.seq AllocBody416_187 AllocBody416_200

def AllocBody416_202 : StackLang.HolProg 64 :=
.seq AllocBody416_186 AllocBody416_201

def AllocBody416_203 : StackLang.HolProg 64 :=
.seq AllocBody416_185 AllocBody416_202

def AllocBody416_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody416_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody416_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody416_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody416_211 : StackLang.HolProg 64 :=
.seq AllocBody416_209 AllocBody416_210

def AllocBody416_212 : StackLang.HolProg 64 :=
.seq AllocBody416_208 AllocBody416_211

def AllocBody416_213 : StackLang.HolProg 64 :=
.seq AllocBody416_207 AllocBody416_212

def AllocBody416_214 : StackLang.HolProg 64 :=
.seq AllocBody416_206 AllocBody416_213

def AllocBody416_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody416_216 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody416_217 : StackLang.HolProg 64 :=
.seq AllocBody416_215 AllocBody416_216

def AllocBody416_218 : StackLang.HolProg 64 :=
.call (some (AllocBody416_214, 0, 416, 6)) (Sum.inl 398) (some (AllocBody416_217, 416, 7))

def AllocBody416_219 : StackLang.HolProg 64 :=
.seq AllocBody416_205 AllocBody416_218

def AllocBody416_220 : StackLang.HolProg 64 :=
.seq AllocBody416_204 AllocBody416_219

def AllocBody416_221 : StackLang.HolProg 64 :=
.seq AllocBody416_203 AllocBody416_220

def AllocBody416_222 : StackLang.HolProg 64 :=
.seq AllocBody416_184 AllocBody416_221

def AllocBody416_223 : StackLang.HolProg 64 :=
.seq AllocBody416_181 AllocBody416_222

def AllocBody416_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody416_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1256#64)

def AllocBody416_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_229 : StackLang.HolProg 64 :=
.seq AllocBody416_227 AllocBody416_228

def AllocBody416_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody416_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody416_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody416_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 9

def AllocBody416_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody416_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody416_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody416_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody416_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_240 : StackLang.HolProg 64 :=
.seq AllocBody416_238 AllocBody416_239

def AllocBody416_241 : StackLang.HolProg 64 :=
.seq AllocBody416_237 AllocBody416_240

def AllocBody416_242 : StackLang.HolProg 64 :=
.seq AllocBody416_236 AllocBody416_241

def AllocBody416_243 : StackLang.HolProg 64 :=
.seq AllocBody416_235 AllocBody416_242

def AllocBody416_244 : StackLang.HolProg 64 :=
.seq AllocBody416_234 AllocBody416_243

def AllocBody416_245 : StackLang.HolProg 64 :=
.seq AllocBody416_233 AllocBody416_244

def AllocBody416_246 : StackLang.HolProg 64 :=
.seq AllocBody416_232 AllocBody416_245

def AllocBody416_247 : StackLang.HolProg 64 :=
.seq AllocBody416_231 AllocBody416_246

def AllocBody416_248 : StackLang.HolProg 64 :=
.seq AllocBody416_230 AllocBody416_247

def AllocBody416_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody416_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody416_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody416_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody416_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody416_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody416_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody416_257 : StackLang.HolProg 64 :=
.seq AllocBody416_255 AllocBody416_256

def AllocBody416_258 : StackLang.HolProg 64 :=
.seq AllocBody416_254 AllocBody416_257

def AllocBody416_259 : StackLang.HolProg 64 :=
.seq AllocBody416_253 AllocBody416_258

def AllocBody416_260 : StackLang.HolProg 64 :=
.seq AllocBody416_252 AllocBody416_259

def AllocBody416_261 : StackLang.HolProg 64 :=
.seq AllocBody416_251 AllocBody416_260

def AllocBody416_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody416_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody416_264 : StackLang.HolProg 64 :=
.seq AllocBody416_262 AllocBody416_263

def AllocBody416_265 : StackLang.HolProg 64 :=
.call (some (AllocBody416_261, 0, 416, 8)) (Sum.inl 405) (some (AllocBody416_264, 416, 9))

def AllocBody416_266 : StackLang.HolProg 64 :=
.seq AllocBody416_250 AllocBody416_265

def AllocBody416_267 : StackLang.HolProg 64 :=
.seq AllocBody416_249 AllocBody416_266

def AllocBody416_268 : StackLang.HolProg 64 :=
.seq AllocBody416_248 AllocBody416_267

def AllocBody416_269 : StackLang.HolProg 64 :=
.seq AllocBody416_229 AllocBody416_268

def AllocBody416_270 : StackLang.HolProg 64 :=
.seq AllocBody416_226 AllocBody416_269

def AllocBody416_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody416_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody416_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody416_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody416_275 : StackLang.HolProg 64 :=
.seq AllocBody416_273 AllocBody416_274

def AllocBody416_276 : StackLang.HolProg 64 :=
.seq AllocBody416_272 AllocBody416_275

def AllocBody416_277 : StackLang.HolProg 64 :=
.seq AllocBody416_271 AllocBody416_276

def AllocBody416_278 : StackLang.HolProg 64 :=
.seq AllocBody416_270 AllocBody416_277

def AllocBody416_279 : StackLang.HolProg 64 :=
.seq AllocBody416_225 AllocBody416_278

def AllocBody416_280 : StackLang.HolProg 64 :=
.seq AllocBody416_224 AllocBody416_279

def AllocBody416_281 : StackLang.HolProg 64 :=
.seq AllocBody416_223 AllocBody416_280

def AllocBody416_282 : StackLang.HolProg 64 :=
.seq AllocBody416_180 AllocBody416_281

def AllocBody416_283 : StackLang.HolProg 64 :=
.seq AllocBody416_175 AllocBody416_282

def AllocBody416_284 : StackLang.HolProg 64 :=
.seq AllocBody416_174 AllocBody416_283

def AllocBody416_285 : StackLang.HolProg 64 :=
.seq AllocBody416_149 AllocBody416_284

def AllocBody416_286 : StackLang.HolProg 64 :=
.seq AllocBody416_148 AllocBody416_285

def AllocBody416_287 : StackLang.HolProg 64 :=
.seq AllocBody416_147 AllocBody416_286

def AllocBody416_288 : StackLang.HolProg 64 :=
.seq AllocBody416_146 AllocBody416_287

def AllocBody416_289 : StackLang.HolProg 64 :=
.seq AllocBody416_97 AllocBody416_288

def AllocBody416_290 : StackLang.HolProg 64 :=
.seq AllocBody416_92 AllocBody416_289

def AllocBody416_291 : StackLang.HolProg 64 :=
.seq AllocBody416_91 AllocBody416_290

def AllocBody416_292 : StackLang.HolProg 64 :=
.seq AllocBody416_90 AllocBody416_291

def AllocBody416_293 : StackLang.HolProg 64 :=
.seq AllocBody416_89 AllocBody416_292

def AllocBody416_294 : StackLang.HolProg 64 :=
.seq AllocBody416_88 AllocBody416_293

def AllocBody416_295 : StackLang.HolProg 64 :=
.seq AllocBody416_87 AllocBody416_294

def AllocBody416_296 : StackLang.HolProg 64 :=
.seq AllocBody416_86 AllocBody416_295

def AllocBody416_297 : StackLang.HolProg 64 :=
.seq AllocBody416_61 AllocBody416_296

def AllocBody416_298 : StackLang.HolProg 64 :=
.seq AllocBody416_60 AllocBody416_297

def AllocBody416_299 : StackLang.HolProg 64 :=
.seq AllocBody416_59 AllocBody416_298

def AllocBody416_300 : StackLang.HolProg 64 :=
.seq AllocBody416_58 AllocBody416_299

def AllocBody416_301 : StackLang.HolProg 64 :=
.seq AllocBody416_9 AllocBody416_300

def AllocBody416_302 : StackLang.HolProg 64 :=
.seq AllocBody416_6 AllocBody416_301

def AllocBody416_303 : StackLang.HolProg 64 :=
.seq AllocBody416_5 AllocBody416_302

def AllocBody416_304 : StackLang.HolProg 64 :=
.seq AllocBody416_4 AllocBody416_303

def AllocBody416_305 : StackLang.HolProg 64 :=
.seq AllocBody416_3 AllocBody416_304

def AllocBody416_306 : StackLang.HolProg 64 :=
.seq AllocBody416_2 AllocBody416_305

def AllocBody416_307 : StackLang.HolProg 64 :=
.seq AllocBody416_1 AllocBody416_306

def AllocBody416_308 : StackLang.HolProg 64 :=
.seq AllocBody416_0 AllocBody416_307

def Alloc416 : Nat × StackLang.HolProg 64 := (416, AllocBody416_308)
theorem Alloc416_eq : StackAlloc.progComp (416, raw416) = Alloc416 := by
  with_unfolding_all rfl
#print axioms Alloc416_eq
end InitECandidate.Proofs.BackendStages

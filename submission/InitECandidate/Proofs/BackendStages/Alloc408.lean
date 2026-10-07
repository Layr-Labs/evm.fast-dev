import InitECandidate.Proofs.BackendStages.Raw408
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody408_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody408_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody408_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody408_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody408_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody408_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def AllocBody408_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody408_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody408_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody408_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody408_11 : StackLang.HolProg 64 :=
.seq AllocBody408_9 AllocBody408_10

def AllocBody408_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1227#64)

def AllocBody408_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody408_15 : StackLang.HolProg 64 :=
.seq AllocBody408_13 AllocBody408_14

def AllocBody408_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody408_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody408_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody408_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 3

def AllocBody408_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody408_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody408_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody408_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody408_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody408_26 : StackLang.HolProg 64 :=
.seq AllocBody408_24 AllocBody408_25

def AllocBody408_27 : StackLang.HolProg 64 :=
.seq AllocBody408_23 AllocBody408_26

def AllocBody408_28 : StackLang.HolProg 64 :=
.seq AllocBody408_22 AllocBody408_27

def AllocBody408_29 : StackLang.HolProg 64 :=
.seq AllocBody408_21 AllocBody408_28

def AllocBody408_30 : StackLang.HolProg 64 :=
.seq AllocBody408_20 AllocBody408_29

def AllocBody408_31 : StackLang.HolProg 64 :=
.seq AllocBody408_19 AllocBody408_30

def AllocBody408_32 : StackLang.HolProg 64 :=
.seq AllocBody408_18 AllocBody408_31

def AllocBody408_33 : StackLang.HolProg 64 :=
.seq AllocBody408_17 AllocBody408_32

def AllocBody408_34 : StackLang.HolProg 64 :=
.seq AllocBody408_16 AllocBody408_33

def AllocBody408_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody408_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody408_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody408_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody408_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody408_42 : StackLang.HolProg 64 :=
.seq AllocBody408_40 AllocBody408_41

def AllocBody408_43 : StackLang.HolProg 64 :=
.seq AllocBody408_39 AllocBody408_42

def AllocBody408_44 : StackLang.HolProg 64 :=
.seq AllocBody408_38 AllocBody408_43

def AllocBody408_45 : StackLang.HolProg 64 :=
.seq AllocBody408_37 AllocBody408_44

def AllocBody408_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody408_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody408_48 : StackLang.HolProg 64 :=
.seq AllocBody408_46 AllocBody408_47

def AllocBody408_49 : StackLang.HolProg 64 :=
.call (some (AllocBody408_45, 0, 408, 2)) (Sum.inl 190) (some (AllocBody408_48, 408, 3))

def AllocBody408_50 : StackLang.HolProg 64 :=
.seq AllocBody408_36 AllocBody408_49

def AllocBody408_51 : StackLang.HolProg 64 :=
.seq AllocBody408_35 AllocBody408_50

def AllocBody408_52 : StackLang.HolProg 64 :=
.seq AllocBody408_34 AllocBody408_51

def AllocBody408_53 : StackLang.HolProg 64 :=
.seq AllocBody408_15 AllocBody408_52

def AllocBody408_54 : StackLang.HolProg 64 :=
.seq AllocBody408_12 AllocBody408_53

def AllocBody408_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody408_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody408_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody408_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody408_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def AllocBody408_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody408_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody408_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1228#64)

def AllocBody408_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody408_65 : StackLang.HolProg 64 :=
.seq AllocBody408_63 AllocBody408_64

def AllocBody408_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody408_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody408_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody408_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 5

def AllocBody408_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody408_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody408_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody408_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody408_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody408_76 : StackLang.HolProg 64 :=
.seq AllocBody408_74 AllocBody408_75

def AllocBody408_77 : StackLang.HolProg 64 :=
.seq AllocBody408_73 AllocBody408_76

def AllocBody408_78 : StackLang.HolProg 64 :=
.seq AllocBody408_72 AllocBody408_77

def AllocBody408_79 : StackLang.HolProg 64 :=
.seq AllocBody408_71 AllocBody408_78

def AllocBody408_80 : StackLang.HolProg 64 :=
.seq AllocBody408_70 AllocBody408_79

def AllocBody408_81 : StackLang.HolProg 64 :=
.seq AllocBody408_69 AllocBody408_80

def AllocBody408_82 : StackLang.HolProg 64 :=
.seq AllocBody408_68 AllocBody408_81

def AllocBody408_83 : StackLang.HolProg 64 :=
.seq AllocBody408_67 AllocBody408_82

def AllocBody408_84 : StackLang.HolProg 64 :=
.seq AllocBody408_66 AllocBody408_83

def AllocBody408_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody408_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody408_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody408_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody408_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody408_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody408_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody408_94 : StackLang.HolProg 64 :=
.seq AllocBody408_92 AllocBody408_93

def AllocBody408_95 : StackLang.HolProg 64 :=
.seq AllocBody408_91 AllocBody408_94

def AllocBody408_96 : StackLang.HolProg 64 :=
.seq AllocBody408_90 AllocBody408_95

def AllocBody408_97 : StackLang.HolProg 64 :=
.seq AllocBody408_89 AllocBody408_96

def AllocBody408_98 : StackLang.HolProg 64 :=
.seq AllocBody408_88 AllocBody408_97

def AllocBody408_99 : StackLang.HolProg 64 :=
.seq AllocBody408_87 AllocBody408_98

def AllocBody408_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody408_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody408_102 : StackLang.HolProg 64 :=
.seq AllocBody408_100 AllocBody408_101

def AllocBody408_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody408_104 : StackLang.HolProg 64 :=
.seq AllocBody408_102 AllocBody408_103

def AllocBody408_105 : StackLang.HolProg 64 :=
.call (some (AllocBody408_99, 0, 408, 4)) (Sum.inl 186) (some (AllocBody408_104, 408, 5))

def AllocBody408_106 : StackLang.HolProg 64 :=
.seq AllocBody408_86 AllocBody408_105

def AllocBody408_107 : StackLang.HolProg 64 :=
.seq AllocBody408_85 AllocBody408_106

def AllocBody408_108 : StackLang.HolProg 64 :=
.seq AllocBody408_84 AllocBody408_107

def AllocBody408_109 : StackLang.HolProg 64 :=
.seq AllocBody408_65 AllocBody408_108

def AllocBody408_110 : StackLang.HolProg 64 :=
.seq AllocBody408_62 AllocBody408_109

def AllocBody408_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody408_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody408_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody408_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody408_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody408_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody408_118 : StackLang.HolProg 64 :=
.seq AllocBody408_116 AllocBody408_117

def AllocBody408_119 : StackLang.HolProg 64 :=
.seq AllocBody408_115 AllocBody408_118

def AllocBody408_120 : StackLang.HolProg 64 :=
.seq AllocBody408_114 AllocBody408_119

def AllocBody408_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody408_120 AllocBody408_121

def AllocBody408_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody408_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody408_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody408_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody408_127 : StackLang.HolProg 64 :=
.seq AllocBody408_125 AllocBody408_126

def AllocBody408_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1229#64)

def AllocBody408_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody408_131 : StackLang.HolProg 64 :=
.seq AllocBody408_129 AllocBody408_130

def AllocBody408_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody408_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody408_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody408_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 7

def AllocBody408_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody408_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody408_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody408_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody408_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody408_142 : StackLang.HolProg 64 :=
.seq AllocBody408_140 AllocBody408_141

def AllocBody408_143 : StackLang.HolProg 64 :=
.seq AllocBody408_139 AllocBody408_142

def AllocBody408_144 : StackLang.HolProg 64 :=
.seq AllocBody408_138 AllocBody408_143

def AllocBody408_145 : StackLang.HolProg 64 :=
.seq AllocBody408_137 AllocBody408_144

def AllocBody408_146 : StackLang.HolProg 64 :=
.seq AllocBody408_136 AllocBody408_145

def AllocBody408_147 : StackLang.HolProg 64 :=
.seq AllocBody408_135 AllocBody408_146

def AllocBody408_148 : StackLang.HolProg 64 :=
.seq AllocBody408_134 AllocBody408_147

def AllocBody408_149 : StackLang.HolProg 64 :=
.seq AllocBody408_133 AllocBody408_148

def AllocBody408_150 : StackLang.HolProg 64 :=
.seq AllocBody408_132 AllocBody408_149

def AllocBody408_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody408_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody408_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody408_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody408_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody408_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody408_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody408_159 : StackLang.HolProg 64 :=
.seq AllocBody408_157 AllocBody408_158

def AllocBody408_160 : StackLang.HolProg 64 :=
.seq AllocBody408_156 AllocBody408_159

def AllocBody408_161 : StackLang.HolProg 64 :=
.seq AllocBody408_155 AllocBody408_160

def AllocBody408_162 : StackLang.HolProg 64 :=
.seq AllocBody408_154 AllocBody408_161

def AllocBody408_163 : StackLang.HolProg 64 :=
.seq AllocBody408_153 AllocBody408_162

def AllocBody408_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody408_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody408_166 : StackLang.HolProg 64 :=
.seq AllocBody408_164 AllocBody408_165

def AllocBody408_167 : StackLang.HolProg 64 :=
.call (some (AllocBody408_163, 0, 408, 6)) (Sum.inl 406) (some (AllocBody408_166, 408, 7))

def AllocBody408_168 : StackLang.HolProg 64 :=
.seq AllocBody408_152 AllocBody408_167

def AllocBody408_169 : StackLang.HolProg 64 :=
.seq AllocBody408_151 AllocBody408_168

def AllocBody408_170 : StackLang.HolProg 64 :=
.seq AllocBody408_150 AllocBody408_169

def AllocBody408_171 : StackLang.HolProg 64 :=
.seq AllocBody408_131 AllocBody408_170

def AllocBody408_172 : StackLang.HolProg 64 :=
.seq AllocBody408_128 AllocBody408_171

def AllocBody408_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody408_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody408_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody408_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody408_177 : StackLang.HolProg 64 :=
.seq AllocBody408_175 AllocBody408_176

def AllocBody408_178 : StackLang.HolProg 64 :=
.seq AllocBody408_174 AllocBody408_177

def AllocBody408_179 : StackLang.HolProg 64 :=
.seq AllocBody408_173 AllocBody408_178

def AllocBody408_180 : StackLang.HolProg 64 :=
.seq AllocBody408_172 AllocBody408_179

def AllocBody408_181 : StackLang.HolProg 64 :=
.seq AllocBody408_127 AllocBody408_180

def AllocBody408_182 : StackLang.HolProg 64 :=
.seq AllocBody408_124 AllocBody408_181

def AllocBody408_183 : StackLang.HolProg 64 :=
.seq AllocBody408_123 AllocBody408_182

def AllocBody408_184 : StackLang.HolProg 64 :=
.seq AllocBody408_122 AllocBody408_183

def AllocBody408_185 : StackLang.HolProg 64 :=
.seq AllocBody408_113 AllocBody408_184

def AllocBody408_186 : StackLang.HolProg 64 :=
.seq AllocBody408_112 AllocBody408_185

def AllocBody408_187 : StackLang.HolProg 64 :=
.seq AllocBody408_111 AllocBody408_186

def AllocBody408_188 : StackLang.HolProg 64 :=
.seq AllocBody408_110 AllocBody408_187

def AllocBody408_189 : StackLang.HolProg 64 :=
.seq AllocBody408_61 AllocBody408_188

def AllocBody408_190 : StackLang.HolProg 64 :=
.seq AllocBody408_60 AllocBody408_189

def AllocBody408_191 : StackLang.HolProg 64 :=
.seq AllocBody408_59 AllocBody408_190

def AllocBody408_192 : StackLang.HolProg 64 :=
.seq AllocBody408_58 AllocBody408_191

def AllocBody408_193 : StackLang.HolProg 64 :=
.seq AllocBody408_57 AllocBody408_192

def AllocBody408_194 : StackLang.HolProg 64 :=
.seq AllocBody408_56 AllocBody408_193

def AllocBody408_195 : StackLang.HolProg 64 :=
.seq AllocBody408_55 AllocBody408_194

def AllocBody408_196 : StackLang.HolProg 64 :=
.seq AllocBody408_54 AllocBody408_195

def AllocBody408_197 : StackLang.HolProg 64 :=
.seq AllocBody408_11 AllocBody408_196

def AllocBody408_198 : StackLang.HolProg 64 :=
.seq AllocBody408_8 AllocBody408_197

def AllocBody408_199 : StackLang.HolProg 64 :=
.seq AllocBody408_7 AllocBody408_198

def AllocBody408_200 : StackLang.HolProg 64 :=
.seq AllocBody408_6 AllocBody408_199

def AllocBody408_201 : StackLang.HolProg 64 :=
.seq AllocBody408_5 AllocBody408_200

def AllocBody408_202 : StackLang.HolProg 64 :=
.seq AllocBody408_4 AllocBody408_201

def AllocBody408_203 : StackLang.HolProg 64 :=
.seq AllocBody408_3 AllocBody408_202

def AllocBody408_204 : StackLang.HolProg 64 :=
.seq AllocBody408_2 AllocBody408_203

def AllocBody408_205 : StackLang.HolProg 64 :=
.seq AllocBody408_1 AllocBody408_204

def AllocBody408_206 : StackLang.HolProg 64 :=
.seq AllocBody408_0 AllocBody408_205

def Alloc408 : Nat × StackLang.HolProg 64 := (408, AllocBody408_206)
theorem Alloc408_eq : StackAlloc.progComp (408, raw408) = Alloc408 := by
  with_unfolding_all rfl
#print axioms Alloc408_eq
end InitECandidate.Proofs.BackendStages

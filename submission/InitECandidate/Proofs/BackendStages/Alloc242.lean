import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw242
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody242_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody242_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody242_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody242_3 : StackLang.HolProg 64 :=
.seq AllocBody242_1 AllocBody242_2

def AllocBody242_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody242_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody242_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody242_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551512#64))

def AllocBody242_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody242_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody242_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody242_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody242_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody242_13 : StackLang.HolProg 64 :=
.seq AllocBody242_11 AllocBody242_12

def AllocBody242_14 : StackLang.HolProg 64 :=
.seq AllocBody242_10 AllocBody242_13

def AllocBody242_15 : StackLang.HolProg 64 :=
.seq AllocBody242_9 AllocBody242_14

def AllocBody242_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 489#64)

def AllocBody242_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody242_19 : StackLang.HolProg 64 :=
.seq AllocBody242_17 AllocBody242_18

def AllocBody242_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody242_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody242_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody242_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 3

def AllocBody242_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody242_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody242_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody242_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody242_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody242_30 : StackLang.HolProg 64 :=
.seq AllocBody242_28 AllocBody242_29

def AllocBody242_31 : StackLang.HolProg 64 :=
.seq AllocBody242_27 AllocBody242_30

def AllocBody242_32 : StackLang.HolProg 64 :=
.seq AllocBody242_26 AllocBody242_31

def AllocBody242_33 : StackLang.HolProg 64 :=
.seq AllocBody242_25 AllocBody242_32

def AllocBody242_34 : StackLang.HolProg 64 :=
.seq AllocBody242_24 AllocBody242_33

def AllocBody242_35 : StackLang.HolProg 64 :=
.seq AllocBody242_23 AllocBody242_34

def AllocBody242_36 : StackLang.HolProg 64 :=
.seq AllocBody242_22 AllocBody242_35

def AllocBody242_37 : StackLang.HolProg 64 :=
.seq AllocBody242_21 AllocBody242_36

def AllocBody242_38 : StackLang.HolProg 64 :=
.seq AllocBody242_20 AllocBody242_37

def AllocBody242_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody242_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody242_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody242_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody242_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody242_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody242_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody242_48 : StackLang.HolProg 64 :=
.seq AllocBody242_46 AllocBody242_47

def AllocBody242_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody242_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody242_51 : StackLang.HolProg 64 :=
.seq AllocBody242_49 AllocBody242_50

def AllocBody242_52 : StackLang.HolProg 64 :=
.seq AllocBody242_48 AllocBody242_51

def AllocBody242_53 : StackLang.HolProg 64 :=
.seq AllocBody242_45 AllocBody242_52

def AllocBody242_54 : StackLang.HolProg 64 :=
.seq AllocBody242_44 AllocBody242_53

def AllocBody242_55 : StackLang.HolProg 64 :=
.seq AllocBody242_43 AllocBody242_54

def AllocBody242_56 : StackLang.HolProg 64 :=
.seq AllocBody242_42 AllocBody242_55

def AllocBody242_57 : StackLang.HolProg 64 :=
.seq AllocBody242_41 AllocBody242_56

def AllocBody242_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody242_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody242_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody242_61 : StackLang.HolProg 64 :=
.seq AllocBody242_59 AllocBody242_60

def AllocBody242_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody242_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody242_64 : StackLang.HolProg 64 :=
.seq AllocBody242_62 AllocBody242_63

def AllocBody242_65 : StackLang.HolProg 64 :=
.seq AllocBody242_61 AllocBody242_64

def AllocBody242_66 : StackLang.HolProg 64 :=
.seq AllocBody242_58 AllocBody242_65

def AllocBody242_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody242_68 : StackLang.HolProg 64 :=
.seq AllocBody242_66 AllocBody242_67

def AllocBody242_69 : StackLang.HolProg 64 :=
.call (some (AllocBody242_57, 0, 242, 2)) (Sum.inl 78) (some (AllocBody242_68, 242, 3))

def AllocBody242_70 : StackLang.HolProg 64 :=
.seq AllocBody242_40 AllocBody242_69

def AllocBody242_71 : StackLang.HolProg 64 :=
.seq AllocBody242_39 AllocBody242_70

def AllocBody242_72 : StackLang.HolProg 64 :=
.seq AllocBody242_38 AllocBody242_71

def AllocBody242_73 : StackLang.HolProg 64 :=
.seq AllocBody242_19 AllocBody242_72

def AllocBody242_74 : StackLang.HolProg 64 :=
.seq AllocBody242_16 AllocBody242_73

def AllocBody242_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody242_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody242_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody242_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody242_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def AllocBody242_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 490#64)

def AllocBody242_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody242_84 : StackLang.HolProg 64 :=
.seq AllocBody242_82 AllocBody242_83

def AllocBody242_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody242_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody242_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody242_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 5

def AllocBody242_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody242_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody242_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody242_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody242_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody242_95 : StackLang.HolProg 64 :=
.seq AllocBody242_93 AllocBody242_94

def AllocBody242_96 : StackLang.HolProg 64 :=
.seq AllocBody242_92 AllocBody242_95

def AllocBody242_97 : StackLang.HolProg 64 :=
.seq AllocBody242_91 AllocBody242_96

def AllocBody242_98 : StackLang.HolProg 64 :=
.seq AllocBody242_90 AllocBody242_97

def AllocBody242_99 : StackLang.HolProg 64 :=
.seq AllocBody242_89 AllocBody242_98

def AllocBody242_100 : StackLang.HolProg 64 :=
.seq AllocBody242_88 AllocBody242_99

def AllocBody242_101 : StackLang.HolProg 64 :=
.seq AllocBody242_87 AllocBody242_100

def AllocBody242_102 : StackLang.HolProg 64 :=
.seq AllocBody242_86 AllocBody242_101

def AllocBody242_103 : StackLang.HolProg 64 :=
.seq AllocBody242_85 AllocBody242_102

def AllocBody242_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody242_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody242_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody242_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody242_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody242_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody242_112 : StackLang.HolProg 64 :=
.seq AllocBody242_110 AllocBody242_111

def AllocBody242_113 : StackLang.HolProg 64 :=
.seq AllocBody242_109 AllocBody242_112

def AllocBody242_114 : StackLang.HolProg 64 :=
.seq AllocBody242_108 AllocBody242_113

def AllocBody242_115 : StackLang.HolProg 64 :=
.seq AllocBody242_107 AllocBody242_114

def AllocBody242_116 : StackLang.HolProg 64 :=
.seq AllocBody242_106 AllocBody242_115

def AllocBody242_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody242_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody242_119 : StackLang.HolProg 64 :=
.seq AllocBody242_117 AllocBody242_118

def AllocBody242_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody242_121 : StackLang.HolProg 64 :=
.seq AllocBody242_119 AllocBody242_120

def AllocBody242_122 : StackLang.HolProg 64 :=
.call (some (AllocBody242_116, 0, 242, 4)) (Sum.inl 87) (some (AllocBody242_121, 242, 5))

def AllocBody242_123 : StackLang.HolProg 64 :=
.seq AllocBody242_105 AllocBody242_122

def AllocBody242_124 : StackLang.HolProg 64 :=
.seq AllocBody242_104 AllocBody242_123

def AllocBody242_125 : StackLang.HolProg 64 :=
.seq AllocBody242_103 AllocBody242_124

def AllocBody242_126 : StackLang.HolProg 64 :=
.seq AllocBody242_84 AllocBody242_125

def AllocBody242_127 : StackLang.HolProg 64 :=
.seq AllocBody242_81 AllocBody242_126

def AllocBody242_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody242_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody242_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody242_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody242_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody242_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def AllocBody242_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 491#64)

def AllocBody242_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody242_138 : StackLang.HolProg 64 :=
.seq AllocBody242_136 AllocBody242_137

def AllocBody242_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody242_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody242_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody242_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 7

def AllocBody242_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody242_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody242_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody242_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody242_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody242_149 : StackLang.HolProg 64 :=
.seq AllocBody242_147 AllocBody242_148

def AllocBody242_150 : StackLang.HolProg 64 :=
.seq AllocBody242_146 AllocBody242_149

def AllocBody242_151 : StackLang.HolProg 64 :=
.seq AllocBody242_145 AllocBody242_150

def AllocBody242_152 : StackLang.HolProg 64 :=
.seq AllocBody242_144 AllocBody242_151

def AllocBody242_153 : StackLang.HolProg 64 :=
.seq AllocBody242_143 AllocBody242_152

def AllocBody242_154 : StackLang.HolProg 64 :=
.seq AllocBody242_142 AllocBody242_153

def AllocBody242_155 : StackLang.HolProg 64 :=
.seq AllocBody242_141 AllocBody242_154

def AllocBody242_156 : StackLang.HolProg 64 :=
.seq AllocBody242_140 AllocBody242_155

def AllocBody242_157 : StackLang.HolProg 64 :=
.seq AllocBody242_139 AllocBody242_156

def AllocBody242_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody242_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody242_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody242_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody242_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody242_165 : StackLang.HolProg 64 :=
.seq AllocBody242_163 AllocBody242_164

def AllocBody242_166 : StackLang.HolProg 64 :=
.seq AllocBody242_162 AllocBody242_165

def AllocBody242_167 : StackLang.HolProg 64 :=
.seq AllocBody242_161 AllocBody242_166

def AllocBody242_168 : StackLang.HolProg 64 :=
.seq AllocBody242_160 AllocBody242_167

def AllocBody242_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody242_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody242_171 : StackLang.HolProg 64 :=
.seq AllocBody242_169 AllocBody242_170

def AllocBody242_172 : StackLang.HolProg 64 :=
.call (some (AllocBody242_168, 0, 242, 6)) (Sum.inl 154) (some (AllocBody242_171, 242, 7))

def AllocBody242_173 : StackLang.HolProg 64 :=
.seq AllocBody242_159 AllocBody242_172

def AllocBody242_174 : StackLang.HolProg 64 :=
.seq AllocBody242_158 AllocBody242_173

def AllocBody242_175 : StackLang.HolProg 64 :=
.seq AllocBody242_157 AllocBody242_174

def AllocBody242_176 : StackLang.HolProg 64 :=
.seq AllocBody242_138 AllocBody242_175

def AllocBody242_177 : StackLang.HolProg 64 :=
.seq AllocBody242_135 AllocBody242_176

def AllocBody242_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody242_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody242_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody242_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody242_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody242_183 : StackLang.HolProg 64 :=
.seq AllocBody242_181 AllocBody242_182

def AllocBody242_184 : StackLang.HolProg 64 :=
.seq AllocBody242_180 AllocBody242_183

def AllocBody242_185 : StackLang.HolProg 64 :=
.seq AllocBody242_179 AllocBody242_184

def AllocBody242_186 : StackLang.HolProg 64 :=
.seq AllocBody242_178 AllocBody242_185

def AllocBody242_187 : StackLang.HolProg 64 :=
.seq AllocBody242_177 AllocBody242_186

def AllocBody242_188 : StackLang.HolProg 64 :=
.seq AllocBody242_134 AllocBody242_187

def AllocBody242_189 : StackLang.HolProg 64 :=
.seq AllocBody242_133 AllocBody242_188

def AllocBody242_190 : StackLang.HolProg 64 :=
.seq AllocBody242_132 AllocBody242_189

def AllocBody242_191 : StackLang.HolProg 64 :=
.seq AllocBody242_131 AllocBody242_190

def AllocBody242_192 : StackLang.HolProg 64 :=
.seq AllocBody242_130 AllocBody242_191

def AllocBody242_193 : StackLang.HolProg 64 :=
.seq AllocBody242_129 AllocBody242_192

def AllocBody242_194 : StackLang.HolProg 64 :=
.seq AllocBody242_128 AllocBody242_193

def AllocBody242_195 : StackLang.HolProg 64 :=
.seq AllocBody242_127 AllocBody242_194

def AllocBody242_196 : StackLang.HolProg 64 :=
.seq AllocBody242_80 AllocBody242_195

def AllocBody242_197 : StackLang.HolProg 64 :=
.seq AllocBody242_79 AllocBody242_196

def AllocBody242_198 : StackLang.HolProg 64 :=
.seq AllocBody242_78 AllocBody242_197

def AllocBody242_199 : StackLang.HolProg 64 :=
.seq AllocBody242_77 AllocBody242_198

def AllocBody242_200 : StackLang.HolProg 64 :=
.seq AllocBody242_76 AllocBody242_199

def AllocBody242_201 : StackLang.HolProg 64 :=
.seq AllocBody242_75 AllocBody242_200

def AllocBody242_202 : StackLang.HolProg 64 :=
.seq AllocBody242_74 AllocBody242_201

def AllocBody242_203 : StackLang.HolProg 64 :=
.seq AllocBody242_15 AllocBody242_202

def AllocBody242_204 : StackLang.HolProg 64 :=
.seq AllocBody242_8 AllocBody242_203

def AllocBody242_205 : StackLang.HolProg 64 :=
.seq AllocBody242_7 AllocBody242_204

def AllocBody242_206 : StackLang.HolProg 64 :=
.seq AllocBody242_6 AllocBody242_205

def AllocBody242_207 : StackLang.HolProg 64 :=
.seq AllocBody242_5 AllocBody242_206

def AllocBody242_208 : StackLang.HolProg 64 :=
.seq AllocBody242_4 AllocBody242_207

def AllocBody242_209 : StackLang.HolProg 64 :=
.seq AllocBody242_3 AllocBody242_208

def AllocBody242_210 : StackLang.HolProg 64 :=
.seq AllocBody242_0 AllocBody242_209

def Alloc242 : Nat × StackLang.HolProg 64 := (242, AllocBody242_210)
theorem Alloc242_eq : StackAlloc.progComp (242, raw242) = Alloc242 := by
  kernel_rfl
#print axioms Alloc242_eq
end InitECandidate.Proofs.BackendStages

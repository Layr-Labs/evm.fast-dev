import InitECandidate.Proofs.BackendStages.Raw604
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody604_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody604_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody604_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody604_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody604_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody604_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody604_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody604_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody604_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def AllocBody604_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody604_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody604_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody604_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody604_18 : StackLang.HolProg 64 :=
.seq AllocBody604_16 AllocBody604_17

def AllocBody604_19 : StackLang.HolProg 64 :=
.seq AllocBody604_15 AllocBody604_18

def AllocBody604_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody604_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 104#64))

def AllocBody604_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody604_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody604_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody604_28 : StackLang.HolProg 64 :=
.seq AllocBody604_26 AllocBody604_27

def AllocBody604_29 : StackLang.HolProg 64 :=
.seq AllocBody604_25 AllocBody604_28

def AllocBody604_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody604_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody604_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody604_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody604_38 : StackLang.HolProg 64 :=
.seq AllocBody604_36 AllocBody604_37

def AllocBody604_39 : StackLang.HolProg 64 :=
.seq AllocBody604_35 AllocBody604_38

def AllocBody604_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def AllocBody604_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody604_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody604_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody604_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody604_47 : StackLang.HolProg 64 :=
.seq AllocBody604_45 AllocBody604_46

def AllocBody604_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2322#64)

def AllocBody604_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_51 : StackLang.HolProg 64 :=
.seq AllocBody604_49 AllocBody604_50

def AllocBody604_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody604_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody604_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 5

def AllocBody604_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody604_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody604_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody604_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody604_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_62 : StackLang.HolProg 64 :=
.seq AllocBody604_60 AllocBody604_61

def AllocBody604_63 : StackLang.HolProg 64 :=
.seq AllocBody604_59 AllocBody604_62

def AllocBody604_64 : StackLang.HolProg 64 :=
.seq AllocBody604_58 AllocBody604_63

def AllocBody604_65 : StackLang.HolProg 64 :=
.seq AllocBody604_57 AllocBody604_64

def AllocBody604_66 : StackLang.HolProg 64 :=
.seq AllocBody604_56 AllocBody604_65

def AllocBody604_67 : StackLang.HolProg 64 :=
.seq AllocBody604_55 AllocBody604_66

def AllocBody604_68 : StackLang.HolProg 64 :=
.seq AllocBody604_54 AllocBody604_67

def AllocBody604_69 : StackLang.HolProg 64 :=
.seq AllocBody604_53 AllocBody604_68

def AllocBody604_70 : StackLang.HolProg 64 :=
.seq AllocBody604_52 AllocBody604_69

def AllocBody604_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody604_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody604_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody604_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody604_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody604_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody604_80 : StackLang.HolProg 64 :=
.seq AllocBody604_78 AllocBody604_79

def AllocBody604_81 : StackLang.HolProg 64 :=
.seq AllocBody604_77 AllocBody604_80

def AllocBody604_82 : StackLang.HolProg 64 :=
.seq AllocBody604_76 AllocBody604_81

def AllocBody604_83 : StackLang.HolProg 64 :=
.seq AllocBody604_75 AllocBody604_82

def AllocBody604_84 : StackLang.HolProg 64 :=
.seq AllocBody604_74 AllocBody604_83

def AllocBody604_85 : StackLang.HolProg 64 :=
.seq AllocBody604_73 AllocBody604_84

def AllocBody604_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody604_89 : StackLang.HolProg 64 :=
.seq AllocBody604_87 AllocBody604_88

def AllocBody604_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody604_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody604_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody604_94 : StackLang.HolProg 64 :=
.seq AllocBody604_92 AllocBody604_93

def AllocBody604_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody604_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody604_97 : StackLang.HolProg 64 :=
.seq AllocBody604_95 AllocBody604_96

def AllocBody604_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody604_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody604_100 : StackLang.HolProg 64 :=
.seq AllocBody604_98 AllocBody604_99

def AllocBody604_101 : StackLang.HolProg 64 :=
.seq AllocBody604_97 AllocBody604_100

def AllocBody604_102 : StackLang.HolProg 64 :=
.seq AllocBody604_94 AllocBody604_101

def AllocBody604_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2323#64)

def AllocBody604_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_106 : StackLang.HolProg 64 :=
.seq AllocBody604_104 AllocBody604_105

def AllocBody604_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody604_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody604_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 4

def AllocBody604_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody604_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody604_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody604_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody604_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_117 : StackLang.HolProg 64 :=
.seq AllocBody604_115 AllocBody604_116

def AllocBody604_118 : StackLang.HolProg 64 :=
.seq AllocBody604_114 AllocBody604_117

def AllocBody604_119 : StackLang.HolProg 64 :=
.seq AllocBody604_113 AllocBody604_118

def AllocBody604_120 : StackLang.HolProg 64 :=
.seq AllocBody604_112 AllocBody604_119

def AllocBody604_121 : StackLang.HolProg 64 :=
.seq AllocBody604_111 AllocBody604_120

def AllocBody604_122 : StackLang.HolProg 64 :=
.seq AllocBody604_110 AllocBody604_121

def AllocBody604_123 : StackLang.HolProg 64 :=
.seq AllocBody604_109 AllocBody604_122

def AllocBody604_124 : StackLang.HolProg 64 :=
.seq AllocBody604_108 AllocBody604_123

def AllocBody604_125 : StackLang.HolProg 64 :=
.seq AllocBody604_107 AllocBody604_124

def AllocBody604_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody604_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody604_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody604_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody604_133 : StackLang.HolProg 64 :=
.seq AllocBody604_131 AllocBody604_132

def AllocBody604_134 : StackLang.HolProg 64 :=
.seq AllocBody604_130 AllocBody604_133

def AllocBody604_135 : StackLang.HolProg 64 :=
.seq AllocBody604_129 AllocBody604_134

def AllocBody604_136 : StackLang.HolProg 64 :=
.seq AllocBody604_128 AllocBody604_135

def AllocBody604_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody604_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody604_139 : StackLang.HolProg 64 :=
.seq AllocBody604_137 AllocBody604_138

def AllocBody604_140 : StackLang.HolProg 64 :=
.call (some (AllocBody604_136, 0, 604, 3)) (Sum.inl 599) (some (AllocBody604_139, 604, 4))

def AllocBody604_141 : StackLang.HolProg 64 :=
.seq AllocBody604_127 AllocBody604_140

def AllocBody604_142 : StackLang.HolProg 64 :=
.seq AllocBody604_126 AllocBody604_141

def AllocBody604_143 : StackLang.HolProg 64 :=
.seq AllocBody604_125 AllocBody604_142

def AllocBody604_144 : StackLang.HolProg 64 :=
.seq AllocBody604_106 AllocBody604_143

def AllocBody604_145 : StackLang.HolProg 64 :=
.seq AllocBody604_103 AllocBody604_144

def AllocBody604_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_148 : StackLang.HolProg 64 :=
.seq AllocBody604_146 AllocBody604_147

def AllocBody604_149 : StackLang.HolProg 64 :=
.seq AllocBody604_145 AllocBody604_148

def AllocBody604_150 : StackLang.HolProg 64 :=
.seq AllocBody604_102 AllocBody604_149

def AllocBody604_151 : StackLang.HolProg 64 :=
.seq AllocBody604_91 AllocBody604_150

def AllocBody604_152 : StackLang.HolProg 64 :=
.seq AllocBody604_90 AllocBody604_151

def AllocBody604_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) AllocBody604_89 AllocBody604_152

def AllocBody604_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody604_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody604_157 : StackLang.HolProg 64 :=
.seq AllocBody604_155 AllocBody604_156

def AllocBody604_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody604_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody604_160 : StackLang.HolProg 64 :=
.seq AllocBody604_158 AllocBody604_159

def AllocBody604_161 : StackLang.HolProg 64 :=
.seq AllocBody604_157 AllocBody604_160

def AllocBody604_162 : StackLang.HolProg 64 :=
.seq AllocBody604_154 AllocBody604_161

def AllocBody604_163 : StackLang.HolProg 64 :=
.seq AllocBody604_153 AllocBody604_162

def AllocBody604_164 : StackLang.HolProg 64 :=
.seq AllocBody604_86 AllocBody604_163

def AllocBody604_165 : StackLang.HolProg 64 :=
.call (some (AllocBody604_85, 0, 604, 2)) (Sum.inl 597) (some (AllocBody604_164, 604, 5))

def AllocBody604_166 : StackLang.HolProg 64 :=
.seq AllocBody604_72 AllocBody604_165

def AllocBody604_167 : StackLang.HolProg 64 :=
.seq AllocBody604_71 AllocBody604_166

def AllocBody604_168 : StackLang.HolProg 64 :=
.seq AllocBody604_70 AllocBody604_167

def AllocBody604_169 : StackLang.HolProg 64 :=
.seq AllocBody604_51 AllocBody604_168

def AllocBody604_170 : StackLang.HolProg 64 :=
.seq AllocBody604_48 AllocBody604_169

def AllocBody604_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_173 : StackLang.HolProg 64 :=
.seq AllocBody604_171 AllocBody604_172

def AllocBody604_174 : StackLang.HolProg 64 :=
.seq AllocBody604_170 AllocBody604_173

def AllocBody604_175 : StackLang.HolProg 64 :=
.seq AllocBody604_47 AllocBody604_174

def AllocBody604_176 : StackLang.HolProg 64 :=
.seq AllocBody604_44 AllocBody604_175

def AllocBody604_177 : StackLang.HolProg 64 :=
.seq AllocBody604_43 AllocBody604_176

def AllocBody604_178 : StackLang.HolProg 64 :=
.seq AllocBody604_42 AllocBody604_177

def AllocBody604_179 : StackLang.HolProg 64 :=
.seq AllocBody604_41 AllocBody604_178

def AllocBody604_180 : StackLang.HolProg 64 :=
.seq AllocBody604_40 AllocBody604_179

def AllocBody604_181 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody604_39 AllocBody604_180

def AllocBody604_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_184 : StackLang.HolProg 64 :=
.seq AllocBody604_182 AllocBody604_183

def AllocBody604_185 : StackLang.HolProg 64 :=
.seq AllocBody604_181 AllocBody604_184

def AllocBody604_186 : StackLang.HolProg 64 :=
.seq AllocBody604_34 AllocBody604_185

def AllocBody604_187 : StackLang.HolProg 64 :=
.seq AllocBody604_33 AllocBody604_186

def AllocBody604_188 : StackLang.HolProg 64 :=
.seq AllocBody604_32 AllocBody604_187

def AllocBody604_189 : StackLang.HolProg 64 :=
.seq AllocBody604_31 AllocBody604_188

def AllocBody604_190 : StackLang.HolProg 64 :=
.seq AllocBody604_30 AllocBody604_189

def AllocBody604_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody604_29 AllocBody604_190

def AllocBody604_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_194 : StackLang.HolProg 64 :=
.seq AllocBody604_192 AllocBody604_193

def AllocBody604_195 : StackLang.HolProg 64 :=
.seq AllocBody604_191 AllocBody604_194

def AllocBody604_196 : StackLang.HolProg 64 :=
.seq AllocBody604_24 AllocBody604_195

def AllocBody604_197 : StackLang.HolProg 64 :=
.seq AllocBody604_23 AllocBody604_196

def AllocBody604_198 : StackLang.HolProg 64 :=
.seq AllocBody604_22 AllocBody604_197

def AllocBody604_199 : StackLang.HolProg 64 :=
.seq AllocBody604_21 AllocBody604_198

def AllocBody604_200 : StackLang.HolProg 64 :=
.seq AllocBody604_20 AllocBody604_199

def AllocBody604_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody604_19 AllocBody604_200

def AllocBody604_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody604_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2324#64)

def AllocBody604_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_210 : StackLang.HolProg 64 :=
.seq AllocBody604_208 AllocBody604_209

def AllocBody604_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody604_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody604_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 7

def AllocBody604_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody604_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody604_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody604_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody604_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_221 : StackLang.HolProg 64 :=
.seq AllocBody604_219 AllocBody604_220

def AllocBody604_222 : StackLang.HolProg 64 :=
.seq AllocBody604_218 AllocBody604_221

def AllocBody604_223 : StackLang.HolProg 64 :=
.seq AllocBody604_217 AllocBody604_222

def AllocBody604_224 : StackLang.HolProg 64 :=
.seq AllocBody604_216 AllocBody604_223

def AllocBody604_225 : StackLang.HolProg 64 :=
.seq AllocBody604_215 AllocBody604_224

def AllocBody604_226 : StackLang.HolProg 64 :=
.seq AllocBody604_214 AllocBody604_225

def AllocBody604_227 : StackLang.HolProg 64 :=
.seq AllocBody604_213 AllocBody604_226

def AllocBody604_228 : StackLang.HolProg 64 :=
.seq AllocBody604_212 AllocBody604_227

def AllocBody604_229 : StackLang.HolProg 64 :=
.seq AllocBody604_211 AllocBody604_228

def AllocBody604_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody604_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody604_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody604_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_237 : StackLang.HolProg 64 :=
.seq AllocBody604_235 AllocBody604_236

def AllocBody604_238 : StackLang.HolProg 64 :=
.seq AllocBody604_234 AllocBody604_237

def AllocBody604_239 : StackLang.HolProg 64 :=
.seq AllocBody604_233 AllocBody604_238

def AllocBody604_240 : StackLang.HolProg 64 :=
.seq AllocBody604_232 AllocBody604_239

def AllocBody604_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody604_243 : StackLang.HolProg 64 :=
.seq AllocBody604_241 AllocBody604_242

def AllocBody604_244 : StackLang.HolProg 64 :=
.call (some (AllocBody604_240, 0, 604, 6)) (Sum.inl 602) (some (AllocBody604_243, 604, 7))

def AllocBody604_245 : StackLang.HolProg 64 :=
.seq AllocBody604_231 AllocBody604_244

def AllocBody604_246 : StackLang.HolProg 64 :=
.seq AllocBody604_230 AllocBody604_245

def AllocBody604_247 : StackLang.HolProg 64 :=
.seq AllocBody604_229 AllocBody604_246

def AllocBody604_248 : StackLang.HolProg 64 :=
.seq AllocBody604_210 AllocBody604_247

def AllocBody604_249 : StackLang.HolProg 64 :=
.seq AllocBody604_207 AllocBody604_248

def AllocBody604_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody604_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody604_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody604_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def AllocBody604_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody604_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody604_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def AllocBody604_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody604_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody604_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def AllocBody604_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def AllocBody604_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody604_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody604_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody604_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody604_273 : StackLang.HolProg 64 :=
.seq AllocBody604_271 AllocBody604_272

def AllocBody604_274 : StackLang.HolProg 64 :=
.seq AllocBody604_270 AllocBody604_273

def AllocBody604_275 : StackLang.HolProg 64 :=
.seq AllocBody604_269 AllocBody604_274

def AllocBody604_276 : StackLang.HolProg 64 :=
.seq AllocBody604_268 AllocBody604_275

def AllocBody604_277 : StackLang.HolProg 64 :=
.seq AllocBody604_267 AllocBody604_276

def AllocBody604_278 : StackLang.HolProg 64 :=
.seq AllocBody604_266 AllocBody604_277

def AllocBody604_279 : StackLang.HolProg 64 :=
.seq AllocBody604_265 AllocBody604_278

def AllocBody604_280 : StackLang.HolProg 64 :=
.seq AllocBody604_264 AllocBody604_279

def AllocBody604_281 : StackLang.HolProg 64 :=
.seq AllocBody604_263 AllocBody604_280

def AllocBody604_282 : StackLang.HolProg 64 :=
.seq AllocBody604_262 AllocBody604_281

def AllocBody604_283 : StackLang.HolProg 64 :=
.seq AllocBody604_261 AllocBody604_282

def AllocBody604_284 : StackLang.HolProg 64 :=
.seq AllocBody604_260 AllocBody604_283

def AllocBody604_285 : StackLang.HolProg 64 :=
.seq AllocBody604_259 AllocBody604_284

def AllocBody604_286 : StackLang.HolProg 64 :=
.seq AllocBody604_258 AllocBody604_285

def AllocBody604_287 : StackLang.HolProg 64 :=
.seq AllocBody604_257 AllocBody604_286

def AllocBody604_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2325#64)

def AllocBody604_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_293 : StackLang.HolProg 64 :=
.seq AllocBody604_291 AllocBody604_292

def AllocBody604_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody604_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody604_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 11

def AllocBody604_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody604_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody604_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody604_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody604_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_304 : StackLang.HolProg 64 :=
.seq AllocBody604_302 AllocBody604_303

def AllocBody604_305 : StackLang.HolProg 64 :=
.seq AllocBody604_301 AllocBody604_304

def AllocBody604_306 : StackLang.HolProg 64 :=
.seq AllocBody604_300 AllocBody604_305

def AllocBody604_307 : StackLang.HolProg 64 :=
.seq AllocBody604_299 AllocBody604_306

def AllocBody604_308 : StackLang.HolProg 64 :=
.seq AllocBody604_298 AllocBody604_307

def AllocBody604_309 : StackLang.HolProg 64 :=
.seq AllocBody604_297 AllocBody604_308

def AllocBody604_310 : StackLang.HolProg 64 :=
.seq AllocBody604_296 AllocBody604_309

def AllocBody604_311 : StackLang.HolProg 64 :=
.seq AllocBody604_295 AllocBody604_310

def AllocBody604_312 : StackLang.HolProg 64 :=
.seq AllocBody604_294 AllocBody604_311

def AllocBody604_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody604_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody604_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody604_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody604_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody604_321 : StackLang.HolProg 64 :=
.seq AllocBody604_319 AllocBody604_320

def AllocBody604_322 : StackLang.HolProg 64 :=
.seq AllocBody604_318 AllocBody604_321

def AllocBody604_323 : StackLang.HolProg 64 :=
.seq AllocBody604_317 AllocBody604_322

def AllocBody604_324 : StackLang.HolProg 64 :=
.seq AllocBody604_316 AllocBody604_323

def AllocBody604_325 : StackLang.HolProg 64 :=
.seq AllocBody604_315 AllocBody604_324

def AllocBody604_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_328 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody604_329 : StackLang.HolProg 64 :=
.seq AllocBody604_327 AllocBody604_328

def AllocBody604_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody604_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2326#64)

def AllocBody604_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_336 : StackLang.HolProg 64 :=
.seq AllocBody604_334 AllocBody604_335

def AllocBody604_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody604_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody604_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody604_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 10

def AllocBody604_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody604_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody604_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody604_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody604_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_347 : StackLang.HolProg 64 :=
.seq AllocBody604_345 AllocBody604_346

def AllocBody604_348 : StackLang.HolProg 64 :=
.seq AllocBody604_344 AllocBody604_347

def AllocBody604_349 : StackLang.HolProg 64 :=
.seq AllocBody604_343 AllocBody604_348

def AllocBody604_350 : StackLang.HolProg 64 :=
.seq AllocBody604_342 AllocBody604_349

def AllocBody604_351 : StackLang.HolProg 64 :=
.seq AllocBody604_341 AllocBody604_350

def AllocBody604_352 : StackLang.HolProg 64 :=
.seq AllocBody604_340 AllocBody604_351

def AllocBody604_353 : StackLang.HolProg 64 :=
.seq AllocBody604_339 AllocBody604_352

def AllocBody604_354 : StackLang.HolProg 64 :=
.seq AllocBody604_338 AllocBody604_353

def AllocBody604_355 : StackLang.HolProg 64 :=
.seq AllocBody604_337 AllocBody604_354

def AllocBody604_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody604_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody604_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody604_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody604_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody604_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody604_364 : StackLang.HolProg 64 :=
.seq AllocBody604_362 AllocBody604_363

def AllocBody604_365 : StackLang.HolProg 64 :=
.seq AllocBody604_361 AllocBody604_364

def AllocBody604_366 : StackLang.HolProg 64 :=
.seq AllocBody604_360 AllocBody604_365

def AllocBody604_367 : StackLang.HolProg 64 :=
.seq AllocBody604_359 AllocBody604_366

def AllocBody604_368 : StackLang.HolProg 64 :=
.seq AllocBody604_358 AllocBody604_367

def AllocBody604_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody604_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody604_371 : StackLang.HolProg 64 :=
.seq AllocBody604_369 AllocBody604_370

def AllocBody604_372 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody604_373 : StackLang.HolProg 64 :=
.seq AllocBody604_371 AllocBody604_372

def AllocBody604_374 : StackLang.HolProg 64 :=
.call (some (AllocBody604_368, 0, 604, 9)) (Sum.inl 599) (some (AllocBody604_373, 604, 10))

def AllocBody604_375 : StackLang.HolProg 64 :=
.seq AllocBody604_357 AllocBody604_374

def AllocBody604_376 : StackLang.HolProg 64 :=
.seq AllocBody604_356 AllocBody604_375

def AllocBody604_377 : StackLang.HolProg 64 :=
.seq AllocBody604_355 AllocBody604_376

def AllocBody604_378 : StackLang.HolProg 64 :=
.seq AllocBody604_336 AllocBody604_377

def AllocBody604_379 : StackLang.HolProg 64 :=
.seq AllocBody604_333 AllocBody604_378

def AllocBody604_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_382 : StackLang.HolProg 64 :=
.seq AllocBody604_380 AllocBody604_381

def AllocBody604_383 : StackLang.HolProg 64 :=
.seq AllocBody604_379 AllocBody604_382

def AllocBody604_384 : StackLang.HolProg 64 :=
.seq AllocBody604_332 AllocBody604_383

def AllocBody604_385 : StackLang.HolProg 64 :=
.seq AllocBody604_331 AllocBody604_384

def AllocBody604_386 : StackLang.HolProg 64 :=
.seq AllocBody604_330 AllocBody604_385

def AllocBody604_387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) AllocBody604_329 AllocBody604_386

def AllocBody604_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_390 : StackLang.HolProg 64 :=
.seq AllocBody604_388 AllocBody604_389

def AllocBody604_391 : StackLang.HolProg 64 :=
.seq AllocBody604_387 AllocBody604_390

def AllocBody604_392 : StackLang.HolProg 64 :=
.seq AllocBody604_326 AllocBody604_391

def AllocBody604_393 : StackLang.HolProg 64 :=
.call (some (AllocBody604_325, 0, 604, 8)) (Sum.inl 603) (some (AllocBody604_392, 604, 11))

def AllocBody604_394 : StackLang.HolProg 64 :=
.seq AllocBody604_314 AllocBody604_393

def AllocBody604_395 : StackLang.HolProg 64 :=
.seq AllocBody604_313 AllocBody604_394

def AllocBody604_396 : StackLang.HolProg 64 :=
.seq AllocBody604_312 AllocBody604_395

def AllocBody604_397 : StackLang.HolProg 64 :=
.seq AllocBody604_293 AllocBody604_396

def AllocBody604_398 : StackLang.HolProg 64 :=
.seq AllocBody604_290 AllocBody604_397

def AllocBody604_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_401 : StackLang.HolProg 64 :=
.seq AllocBody604_399 AllocBody604_400

def AllocBody604_402 : StackLang.HolProg 64 :=
.seq AllocBody604_398 AllocBody604_401

def AllocBody604_403 : StackLang.HolProg 64 :=
.seq AllocBody604_289 AllocBody604_402

def AllocBody604_404 : StackLang.HolProg 64 :=
.seq AllocBody604_288 AllocBody604_403

def AllocBody604_405 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody604_287 AllocBody604_404

def AllocBody604_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_408 : StackLang.HolProg 64 :=
.seq AllocBody604_406 AllocBody604_407

def AllocBody604_409 : StackLang.HolProg 64 :=
.seq AllocBody604_405 AllocBody604_408

def AllocBody604_410 : StackLang.HolProg 64 :=
.seq AllocBody604_256 AllocBody604_409

def AllocBody604_411 : StackLang.HolProg 64 :=
.seq AllocBody604_255 AllocBody604_410

def AllocBody604_412 : StackLang.HolProg 64 :=
.seq AllocBody604_254 AllocBody604_411

def AllocBody604_413 : StackLang.HolProg 64 :=
.seq AllocBody604_253 AllocBody604_412

def AllocBody604_414 : StackLang.HolProg 64 :=
.seq AllocBody604_252 AllocBody604_413

def AllocBody604_415 : StackLang.HolProg 64 :=
.seq AllocBody604_251 AllocBody604_414

def AllocBody604_416 : StackLang.HolProg 64 :=
.seq AllocBody604_250 AllocBody604_415

def AllocBody604_417 : StackLang.HolProg 64 :=
.seq AllocBody604_249 AllocBody604_416

def AllocBody604_418 : StackLang.HolProg 64 :=
.seq AllocBody604_206 AllocBody604_417

def AllocBody604_419 : StackLang.HolProg 64 :=
.seq AllocBody604_205 AllocBody604_418

def AllocBody604_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody604_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody604_423 : StackLang.HolProg 64 :=
.seq AllocBody604_421 AllocBody604_422

def AllocBody604_424 : StackLang.HolProg 64 :=
.seq AllocBody604_420 AllocBody604_423

def AllocBody604_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody604_419 AllocBody604_424

def AllocBody604_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody604_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody604_429 : StackLang.HolProg 64 :=
.seq AllocBody604_427 AllocBody604_428

def AllocBody604_430 : StackLang.HolProg 64 :=
.seq AllocBody604_426 AllocBody604_429

def AllocBody604_431 : StackLang.HolProg 64 :=
.seq AllocBody604_425 AllocBody604_430

def AllocBody604_432 : StackLang.HolProg 64 :=
.seq AllocBody604_204 AllocBody604_431

def AllocBody604_433 : StackLang.HolProg 64 :=
.seq AllocBody604_203 AllocBody604_432

def AllocBody604_434 : StackLang.HolProg 64 :=
.seq AllocBody604_202 AllocBody604_433

def AllocBody604_435 : StackLang.HolProg 64 :=
.seq AllocBody604_201 AllocBody604_434

def AllocBody604_436 : StackLang.HolProg 64 :=
.seq AllocBody604_14 AllocBody604_435

def AllocBody604_437 : StackLang.HolProg 64 :=
.seq AllocBody604_13 AllocBody604_436

def AllocBody604_438 : StackLang.HolProg 64 :=
.seq AllocBody604_12 AllocBody604_437

def AllocBody604_439 : StackLang.HolProg 64 :=
.seq AllocBody604_11 AllocBody604_438

def AllocBody604_440 : StackLang.HolProg 64 :=
.seq AllocBody604_10 AllocBody604_439

def AllocBody604_441 : StackLang.HolProg 64 :=
.seq AllocBody604_9 AllocBody604_440

def AllocBody604_442 : StackLang.HolProg 64 :=
.seq AllocBody604_8 AllocBody604_441

def AllocBody604_443 : StackLang.HolProg 64 :=
.seq AllocBody604_7 AllocBody604_442

def AllocBody604_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody604_446 : StackLang.HolProg 64 :=
.seq AllocBody604_444 AllocBody604_445

def AllocBody604_447 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody604_443 AllocBody604_446

def AllocBody604_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody604_450 : StackLang.HolProg 64 :=
.seq AllocBody604_448 AllocBody604_449

def AllocBody604_451 : StackLang.HolProg 64 :=
.seq AllocBody604_447 AllocBody604_450

def AllocBody604_452 : StackLang.HolProg 64 :=
.seq AllocBody604_6 AllocBody604_451

def AllocBody604_453 : StackLang.HolProg 64 :=
.seq AllocBody604_5 AllocBody604_452

def AllocBody604_454 : StackLang.HolProg 64 :=
.loop AllocBody604_453

def AllocBody604_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody604_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody604_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody604_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody604_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody604_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody604_461 : StackLang.HolProg 64 :=
.seq AllocBody604_459 AllocBody604_460

def AllocBody604_462 : StackLang.HolProg 64 :=
.seq AllocBody604_458 AllocBody604_461

def AllocBody604_463 : StackLang.HolProg 64 :=
.seq AllocBody604_457 AllocBody604_462

def AllocBody604_464 : StackLang.HolProg 64 :=
.seq AllocBody604_456 AllocBody604_463

def AllocBody604_465 : StackLang.HolProg 64 :=
.seq AllocBody604_455 AllocBody604_464

def AllocBody604_466 : StackLang.HolProg 64 :=
.seq AllocBody604_454 AllocBody604_465

def AllocBody604_467 : StackLang.HolProg 64 :=
.seq AllocBody604_4 AllocBody604_466

def AllocBody604_468 : StackLang.HolProg 64 :=
.seq AllocBody604_3 AllocBody604_467

def AllocBody604_469 : StackLang.HolProg 64 :=
.seq AllocBody604_2 AllocBody604_468

def AllocBody604_470 : StackLang.HolProg 64 :=
.seq AllocBody604_1 AllocBody604_469

def AllocBody604_471 : StackLang.HolProg 64 :=
.seq AllocBody604_0 AllocBody604_470

def Alloc604 : Nat × StackLang.HolProg 64 := (604, AllocBody604_471)
theorem Alloc604_eq : StackAlloc.progComp (604, raw604) = Alloc604 := by
  with_unfolding_all rfl
#print axioms Alloc604_eq
end InitECandidate.Proofs.BackendStages

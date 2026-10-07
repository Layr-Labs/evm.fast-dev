import InitECandidate.Proofs.BackendStages.Raw336
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody336_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def AllocBody336_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody336_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def AllocBody336_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody336_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody336_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody336_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody336_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def AllocBody336_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody336_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody336_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def AllocBody336_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def AllocBody336_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody336_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody336_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody336_16 : StackLang.HolProg 64 :=
.seq AllocBody336_14 AllocBody336_15

def AllocBody336_17 : StackLang.HolProg 64 :=
.seq AllocBody336_13 AllocBody336_16

def AllocBody336_18 : StackLang.HolProg 64 :=
.seq AllocBody336_12 AllocBody336_17

def AllocBody336_19 : StackLang.HolProg 64 :=
.seq AllocBody336_11 AllocBody336_18

def AllocBody336_20 : StackLang.HolProg 64 :=
.seq AllocBody336_10 AllocBody336_19

def AllocBody336_21 : StackLang.HolProg 64 :=
.seq AllocBody336_9 AllocBody336_20

def AllocBody336_22 : StackLang.HolProg 64 :=
.seq AllocBody336_8 AllocBody336_21

def AllocBody336_23 : StackLang.HolProg 64 :=
.seq AllocBody336_7 AllocBody336_22

def AllocBody336_24 : StackLang.HolProg 64 :=
.seq AllocBody336_6 AllocBody336_23

def AllocBody336_25 : StackLang.HolProg 64 :=
.seq AllocBody336_5 AllocBody336_24

def AllocBody336_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 980#64)

def AllocBody336_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_29 : StackLang.HolProg 64 :=
.seq AllocBody336_27 AllocBody336_28

def AllocBody336_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 3

def AllocBody336_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_40 : StackLang.HolProg 64 :=
.seq AllocBody336_38 AllocBody336_39

def AllocBody336_41 : StackLang.HolProg 64 :=
.seq AllocBody336_37 AllocBody336_40

def AllocBody336_42 : StackLang.HolProg 64 :=
.seq AllocBody336_36 AllocBody336_41

def AllocBody336_43 : StackLang.HolProg 64 :=
.seq AllocBody336_35 AllocBody336_42

def AllocBody336_44 : StackLang.HolProg 64 :=
.seq AllocBody336_34 AllocBody336_43

def AllocBody336_45 : StackLang.HolProg 64 :=
.seq AllocBody336_33 AllocBody336_44

def AllocBody336_46 : StackLang.HolProg 64 :=
.seq AllocBody336_32 AllocBody336_45

def AllocBody336_47 : StackLang.HolProg 64 :=
.seq AllocBody336_31 AllocBody336_46

def AllocBody336_48 : StackLang.HolProg 64 :=
.seq AllocBody336_30 AllocBody336_47

def AllocBody336_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody336_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody336_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody336_58 : StackLang.HolProg 64 :=
.seq AllocBody336_56 AllocBody336_57

def AllocBody336_59 : StackLang.HolProg 64 :=
.seq AllocBody336_55 AllocBody336_58

def AllocBody336_60 : StackLang.HolProg 64 :=
.seq AllocBody336_54 AllocBody336_59

def AllocBody336_61 : StackLang.HolProg 64 :=
.seq AllocBody336_53 AllocBody336_60

def AllocBody336_62 : StackLang.HolProg 64 :=
.seq AllocBody336_52 AllocBody336_61

def AllocBody336_63 : StackLang.HolProg 64 :=
.seq AllocBody336_51 AllocBody336_62

def AllocBody336_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody336_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody336_66 : StackLang.HolProg 64 :=
.seq AllocBody336_64 AllocBody336_65

def AllocBody336_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_68 : StackLang.HolProg 64 :=
.seq AllocBody336_66 AllocBody336_67

def AllocBody336_69 : StackLang.HolProg 64 :=
.call (some (AllocBody336_63, 0, 336, 2)) (Sum.inl 177) (some (AllocBody336_68, 336, 3))

def AllocBody336_70 : StackLang.HolProg 64 :=
.seq AllocBody336_50 AllocBody336_69

def AllocBody336_71 : StackLang.HolProg 64 :=
.seq AllocBody336_49 AllocBody336_70

def AllocBody336_72 : StackLang.HolProg 64 :=
.seq AllocBody336_48 AllocBody336_71

def AllocBody336_73 : StackLang.HolProg 64 :=
.seq AllocBody336_29 AllocBody336_72

def AllocBody336_74 : StackLang.HolProg 64 :=
.seq AllocBody336_26 AllocBody336_73

def AllocBody336_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody336_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody336_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody336_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody336_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551464#64))

def AllocBody336_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody336_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody336_85 : StackLang.HolProg 64 :=
.seq AllocBody336_83 AllocBody336_84

def AllocBody336_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 981#64)

def AllocBody336_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_89 : StackLang.HolProg 64 :=
.seq AllocBody336_87 AllocBody336_88

def AllocBody336_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 5

def AllocBody336_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_100 : StackLang.HolProg 64 :=
.seq AllocBody336_98 AllocBody336_99

def AllocBody336_101 : StackLang.HolProg 64 :=
.seq AllocBody336_97 AllocBody336_100

def AllocBody336_102 : StackLang.HolProg 64 :=
.seq AllocBody336_96 AllocBody336_101

def AllocBody336_103 : StackLang.HolProg 64 :=
.seq AllocBody336_95 AllocBody336_102

def AllocBody336_104 : StackLang.HolProg 64 :=
.seq AllocBody336_94 AllocBody336_103

def AllocBody336_105 : StackLang.HolProg 64 :=
.seq AllocBody336_93 AllocBody336_104

def AllocBody336_106 : StackLang.HolProg 64 :=
.seq AllocBody336_92 AllocBody336_105

def AllocBody336_107 : StackLang.HolProg 64 :=
.seq AllocBody336_91 AllocBody336_106

def AllocBody336_108 : StackLang.HolProg 64 :=
.seq AllocBody336_90 AllocBody336_107

def AllocBody336_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody336_116 : StackLang.HolProg 64 :=
.seq AllocBody336_114 AllocBody336_115

def AllocBody336_117 : StackLang.HolProg 64 :=
.seq AllocBody336_113 AllocBody336_116

def AllocBody336_118 : StackLang.HolProg 64 :=
.seq AllocBody336_112 AllocBody336_117

def AllocBody336_119 : StackLang.HolProg 64 :=
.seq AllocBody336_111 AllocBody336_118

def AllocBody336_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody336_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_122 : StackLang.HolProg 64 :=
.seq AllocBody336_120 AllocBody336_121

def AllocBody336_123 : StackLang.HolProg 64 :=
.call (some (AllocBody336_119, 0, 336, 4)) (Sum.inl 89) (some (AllocBody336_122, 336, 5))

def AllocBody336_124 : StackLang.HolProg 64 :=
.seq AllocBody336_110 AllocBody336_123

def AllocBody336_125 : StackLang.HolProg 64 :=
.seq AllocBody336_109 AllocBody336_124

def AllocBody336_126 : StackLang.HolProg 64 :=
.seq AllocBody336_108 AllocBody336_125

def AllocBody336_127 : StackLang.HolProg 64 :=
.seq AllocBody336_89 AllocBody336_126

def AllocBody336_128 : StackLang.HolProg 64 :=
.seq AllocBody336_86 AllocBody336_127

def AllocBody336_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody336_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody336_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def AllocBody336_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody336_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody336_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 982#64)

def AllocBody336_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_139 : StackLang.HolProg 64 :=
.seq AllocBody336_137 AllocBody336_138

def AllocBody336_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 7

def AllocBody336_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_150 : StackLang.HolProg 64 :=
.seq AllocBody336_148 AllocBody336_149

def AllocBody336_151 : StackLang.HolProg 64 :=
.seq AllocBody336_147 AllocBody336_150

def AllocBody336_152 : StackLang.HolProg 64 :=
.seq AllocBody336_146 AllocBody336_151

def AllocBody336_153 : StackLang.HolProg 64 :=
.seq AllocBody336_145 AllocBody336_152

def AllocBody336_154 : StackLang.HolProg 64 :=
.seq AllocBody336_144 AllocBody336_153

def AllocBody336_155 : StackLang.HolProg 64 :=
.seq AllocBody336_143 AllocBody336_154

def AllocBody336_156 : StackLang.HolProg 64 :=
.seq AllocBody336_142 AllocBody336_155

def AllocBody336_157 : StackLang.HolProg 64 :=
.seq AllocBody336_141 AllocBody336_156

def AllocBody336_158 : StackLang.HolProg 64 :=
.seq AllocBody336_140 AllocBody336_157

def AllocBody336_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody336_166 : StackLang.HolProg 64 :=
.seq AllocBody336_164 AllocBody336_165

def AllocBody336_167 : StackLang.HolProg 64 :=
.seq AllocBody336_163 AllocBody336_166

def AllocBody336_168 : StackLang.HolProg 64 :=
.seq AllocBody336_162 AllocBody336_167

def AllocBody336_169 : StackLang.HolProg 64 :=
.seq AllocBody336_161 AllocBody336_168

def AllocBody336_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody336_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_172 : StackLang.HolProg 64 :=
.seq AllocBody336_170 AllocBody336_171

def AllocBody336_173 : StackLang.HolProg 64 :=
.call (some (AllocBody336_169, 0, 336, 6)) (Sum.inl 89) (some (AllocBody336_172, 336, 7))

def AllocBody336_174 : StackLang.HolProg 64 :=
.seq AllocBody336_160 AllocBody336_173

def AllocBody336_175 : StackLang.HolProg 64 :=
.seq AllocBody336_159 AllocBody336_174

def AllocBody336_176 : StackLang.HolProg 64 :=
.seq AllocBody336_158 AllocBody336_175

def AllocBody336_177 : StackLang.HolProg 64 :=
.seq AllocBody336_139 AllocBody336_176

def AllocBody336_178 : StackLang.HolProg 64 :=
.seq AllocBody336_136 AllocBody336_177

def AllocBody336_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody336_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody336_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def AllocBody336_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody336_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody336_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 983#64)

def AllocBody336_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_189 : StackLang.HolProg 64 :=
.seq AllocBody336_187 AllocBody336_188

def AllocBody336_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 9

def AllocBody336_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_200 : StackLang.HolProg 64 :=
.seq AllocBody336_198 AllocBody336_199

def AllocBody336_201 : StackLang.HolProg 64 :=
.seq AllocBody336_197 AllocBody336_200

def AllocBody336_202 : StackLang.HolProg 64 :=
.seq AllocBody336_196 AllocBody336_201

def AllocBody336_203 : StackLang.HolProg 64 :=
.seq AllocBody336_195 AllocBody336_202

def AllocBody336_204 : StackLang.HolProg 64 :=
.seq AllocBody336_194 AllocBody336_203

def AllocBody336_205 : StackLang.HolProg 64 :=
.seq AllocBody336_193 AllocBody336_204

def AllocBody336_206 : StackLang.HolProg 64 :=
.seq AllocBody336_192 AllocBody336_205

def AllocBody336_207 : StackLang.HolProg 64 :=
.seq AllocBody336_191 AllocBody336_206

def AllocBody336_208 : StackLang.HolProg 64 :=
.seq AllocBody336_190 AllocBody336_207

def AllocBody336_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody336_216 : StackLang.HolProg 64 :=
.seq AllocBody336_214 AllocBody336_215

def AllocBody336_217 : StackLang.HolProg 64 :=
.seq AllocBody336_213 AllocBody336_216

def AllocBody336_218 : StackLang.HolProg 64 :=
.seq AllocBody336_212 AllocBody336_217

def AllocBody336_219 : StackLang.HolProg 64 :=
.seq AllocBody336_211 AllocBody336_218

def AllocBody336_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody336_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_222 : StackLang.HolProg 64 :=
.seq AllocBody336_220 AllocBody336_221

def AllocBody336_223 : StackLang.HolProg 64 :=
.call (some (AllocBody336_219, 0, 336, 8)) (Sum.inl 89) (some (AllocBody336_222, 336, 9))

def AllocBody336_224 : StackLang.HolProg 64 :=
.seq AllocBody336_210 AllocBody336_223

def AllocBody336_225 : StackLang.HolProg 64 :=
.seq AllocBody336_209 AllocBody336_224

def AllocBody336_226 : StackLang.HolProg 64 :=
.seq AllocBody336_208 AllocBody336_225

def AllocBody336_227 : StackLang.HolProg 64 :=
.seq AllocBody336_189 AllocBody336_226

def AllocBody336_228 : StackLang.HolProg 64 :=
.seq AllocBody336_186 AllocBody336_227

def AllocBody336_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody336_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody336_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def AllocBody336_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody336_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody336_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 984#64)

def AllocBody336_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_239 : StackLang.HolProg 64 :=
.seq AllocBody336_237 AllocBody336_238

def AllocBody336_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 11

def AllocBody336_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_250 : StackLang.HolProg 64 :=
.seq AllocBody336_248 AllocBody336_249

def AllocBody336_251 : StackLang.HolProg 64 :=
.seq AllocBody336_247 AllocBody336_250

def AllocBody336_252 : StackLang.HolProg 64 :=
.seq AllocBody336_246 AllocBody336_251

def AllocBody336_253 : StackLang.HolProg 64 :=
.seq AllocBody336_245 AllocBody336_252

def AllocBody336_254 : StackLang.HolProg 64 :=
.seq AllocBody336_244 AllocBody336_253

def AllocBody336_255 : StackLang.HolProg 64 :=
.seq AllocBody336_243 AllocBody336_254

def AllocBody336_256 : StackLang.HolProg 64 :=
.seq AllocBody336_242 AllocBody336_255

def AllocBody336_257 : StackLang.HolProg 64 :=
.seq AllocBody336_241 AllocBody336_256

def AllocBody336_258 : StackLang.HolProg 64 :=
.seq AllocBody336_240 AllocBody336_257

def AllocBody336_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody336_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def AllocBody336_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody336_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody336_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody336_270 : StackLang.HolProg 64 :=
.seq AllocBody336_268 AllocBody336_269

def AllocBody336_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody336_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody336_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def AllocBody336_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody336_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody336_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody336_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody336_278 : StackLang.HolProg 64 :=
.seq AllocBody336_276 AllocBody336_277

def AllocBody336_279 : StackLang.HolProg 64 :=
.seq AllocBody336_275 AllocBody336_278

def AllocBody336_280 : StackLang.HolProg 64 :=
.seq AllocBody336_274 AllocBody336_279

def AllocBody336_281 : StackLang.HolProg 64 :=
.seq AllocBody336_273 AllocBody336_280

def AllocBody336_282 : StackLang.HolProg 64 :=
.seq AllocBody336_272 AllocBody336_281

def AllocBody336_283 : StackLang.HolProg 64 :=
.seq AllocBody336_271 AllocBody336_282

def AllocBody336_284 : StackLang.HolProg 64 :=
.seq AllocBody336_270 AllocBody336_283

def AllocBody336_285 : StackLang.HolProg 64 :=
.seq AllocBody336_267 AllocBody336_284

def AllocBody336_286 : StackLang.HolProg 64 :=
.seq AllocBody336_266 AllocBody336_285

def AllocBody336_287 : StackLang.HolProg 64 :=
.seq AllocBody336_265 AllocBody336_286

def AllocBody336_288 : StackLang.HolProg 64 :=
.seq AllocBody336_264 AllocBody336_287

def AllocBody336_289 : StackLang.HolProg 64 :=
.seq AllocBody336_263 AllocBody336_288

def AllocBody336_290 : StackLang.HolProg 64 :=
.seq AllocBody336_262 AllocBody336_289

def AllocBody336_291 : StackLang.HolProg 64 :=
.seq AllocBody336_261 AllocBody336_290

def AllocBody336_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody336_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def AllocBody336_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody336_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody336_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody336_297 : StackLang.HolProg 64 :=
.seq AllocBody336_295 AllocBody336_296

def AllocBody336_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody336_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody336_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def AllocBody336_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody336_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody336_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody336_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody336_305 : StackLang.HolProg 64 :=
.seq AllocBody336_303 AllocBody336_304

def AllocBody336_306 : StackLang.HolProg 64 :=
.seq AllocBody336_302 AllocBody336_305

def AllocBody336_307 : StackLang.HolProg 64 :=
.seq AllocBody336_301 AllocBody336_306

def AllocBody336_308 : StackLang.HolProg 64 :=
.seq AllocBody336_300 AllocBody336_307

def AllocBody336_309 : StackLang.HolProg 64 :=
.seq AllocBody336_299 AllocBody336_308

def AllocBody336_310 : StackLang.HolProg 64 :=
.seq AllocBody336_298 AllocBody336_309

def AllocBody336_311 : StackLang.HolProg 64 :=
.seq AllocBody336_297 AllocBody336_310

def AllocBody336_312 : StackLang.HolProg 64 :=
.seq AllocBody336_294 AllocBody336_311

def AllocBody336_313 : StackLang.HolProg 64 :=
.seq AllocBody336_293 AllocBody336_312

def AllocBody336_314 : StackLang.HolProg 64 :=
.seq AllocBody336_292 AllocBody336_313

def AllocBody336_315 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_316 : StackLang.HolProg 64 :=
.seq AllocBody336_314 AllocBody336_315

def AllocBody336_317 : StackLang.HolProg 64 :=
.call (some (AllocBody336_291, 0, 336, 10)) (Sum.inl 89) (some (AllocBody336_316, 336, 11))

def AllocBody336_318 : StackLang.HolProg 64 :=
.seq AllocBody336_260 AllocBody336_317

def AllocBody336_319 : StackLang.HolProg 64 :=
.seq AllocBody336_259 AllocBody336_318

def AllocBody336_320 : StackLang.HolProg 64 :=
.seq AllocBody336_258 AllocBody336_319

def AllocBody336_321 : StackLang.HolProg 64 :=
.seq AllocBody336_239 AllocBody336_320

def AllocBody336_322 : StackLang.HolProg 64 :=
.seq AllocBody336_236 AllocBody336_321

def AllocBody336_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody336_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody336_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody336_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody336_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551464#64))

def AllocBody336_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody336_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody336_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def AllocBody336_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody336_342 : StackLang.HolProg 64 :=
.seq AllocBody336_340 AllocBody336_341

def AllocBody336_343 : StackLang.HolProg 64 :=
.seq AllocBody336_339 AllocBody336_342

def AllocBody336_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) AllocBody336_343 AllocBody336_344

def AllocBody336_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody336_351 : StackLang.HolProg 64 :=
.seq AllocBody336_349 AllocBody336_350

def AllocBody336_352 : StackLang.HolProg 64 :=
.seq AllocBody336_348 AllocBody336_351

def AllocBody336_353 : StackLang.HolProg 64 :=
.seq AllocBody336_347 AllocBody336_352

def AllocBody336_354 : StackLang.HolProg 64 :=
.seq AllocBody336_346 AllocBody336_353

def AllocBody336_355 : StackLang.HolProg 64 :=
.seq AllocBody336_345 AllocBody336_354

def AllocBody336_356 : StackLang.HolProg 64 :=
.seq AllocBody336_338 AllocBody336_355

def AllocBody336_357 : StackLang.HolProg 64 :=
.seq AllocBody336_337 AllocBody336_356

def AllocBody336_358 : StackLang.HolProg 64 :=
.seq AllocBody336_336 AllocBody336_357

def AllocBody336_359 : StackLang.HolProg 64 :=
.seq AllocBody336_335 AllocBody336_358

def AllocBody336_360 : StackLang.HolProg 64 :=
.seq AllocBody336_334 AllocBody336_359

def AllocBody336_361 : StackLang.HolProg 64 :=
.seq AllocBody336_333 AllocBody336_360

def AllocBody336_362 : StackLang.HolProg 64 :=
.seq AllocBody336_332 AllocBody336_361

def AllocBody336_363 : StackLang.HolProg 64 :=
.seq AllocBody336_331 AllocBody336_362

def AllocBody336_364 : StackLang.HolProg 64 :=
.seq AllocBody336_330 AllocBody336_363

def AllocBody336_365 : StackLang.HolProg 64 :=
.seq AllocBody336_329 AllocBody336_364

def AllocBody336_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody336_369 : StackLang.HolProg 64 :=
.seq AllocBody336_367 AllocBody336_368

def AllocBody336_370 : StackLang.HolProg 64 :=
.seq AllocBody336_366 AllocBody336_369

def AllocBody336_371 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody336_365 AllocBody336_370

def AllocBody336_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_374 : StackLang.HolProg 64 :=
.seq AllocBody336_372 AllocBody336_373

def AllocBody336_375 : StackLang.HolProg 64 :=
.seq AllocBody336_371 AllocBody336_374

def AllocBody336_376 : StackLang.HolProg 64 :=
.seq AllocBody336_328 AllocBody336_375

def AllocBody336_377 : StackLang.HolProg 64 :=
.seq AllocBody336_327 AllocBody336_376

def AllocBody336_378 : StackLang.HolProg 64 :=
.loop AllocBody336_377

def AllocBody336_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody336_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody336_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody336_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551464#64))

def AllocBody336_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody336_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 32#64)

def AllocBody336_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody336_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def AllocBody336_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody336_393 : StackLang.HolProg 64 :=
.seq AllocBody336_391 AllocBody336_392

def AllocBody336_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 985#64)

def AllocBody336_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_397 : StackLang.HolProg 64 :=
.seq AllocBody336_395 AllocBody336_396

def AllocBody336_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 13

def AllocBody336_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_408 : StackLang.HolProg 64 :=
.seq AllocBody336_406 AllocBody336_407

def AllocBody336_409 : StackLang.HolProg 64 :=
.seq AllocBody336_405 AllocBody336_408

def AllocBody336_410 : StackLang.HolProg 64 :=
.seq AllocBody336_404 AllocBody336_409

def AllocBody336_411 : StackLang.HolProg 64 :=
.seq AllocBody336_403 AllocBody336_410

def AllocBody336_412 : StackLang.HolProg 64 :=
.seq AllocBody336_402 AllocBody336_411

def AllocBody336_413 : StackLang.HolProg 64 :=
.seq AllocBody336_401 AllocBody336_412

def AllocBody336_414 : StackLang.HolProg 64 :=
.seq AllocBody336_400 AllocBody336_413

def AllocBody336_415 : StackLang.HolProg 64 :=
.seq AllocBody336_399 AllocBody336_414

def AllocBody336_416 : StackLang.HolProg 64 :=
.seq AllocBody336_398 AllocBody336_415

def AllocBody336_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody336_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody336_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody336_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody336_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody336_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody336_429 : StackLang.HolProg 64 :=
.seq AllocBody336_427 AllocBody336_428

def AllocBody336_430 : StackLang.HolProg 64 :=
.seq AllocBody336_426 AllocBody336_429

def AllocBody336_431 : StackLang.HolProg 64 :=
.seq AllocBody336_425 AllocBody336_430

def AllocBody336_432 : StackLang.HolProg 64 :=
.seq AllocBody336_424 AllocBody336_431

def AllocBody336_433 : StackLang.HolProg 64 :=
.seq AllocBody336_423 AllocBody336_432

def AllocBody336_434 : StackLang.HolProg 64 :=
.seq AllocBody336_422 AllocBody336_433

def AllocBody336_435 : StackLang.HolProg 64 :=
.seq AllocBody336_421 AllocBody336_434

def AllocBody336_436 : StackLang.HolProg 64 :=
.seq AllocBody336_420 AllocBody336_435

def AllocBody336_437 : StackLang.HolProg 64 :=
.seq AllocBody336_419 AllocBody336_436

def AllocBody336_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody336_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody336_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody336_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody336_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody336_443 : StackLang.HolProg 64 :=
.seq AllocBody336_441 AllocBody336_442

def AllocBody336_444 : StackLang.HolProg 64 :=
.seq AllocBody336_440 AllocBody336_443

def AllocBody336_445 : StackLang.HolProg 64 :=
.seq AllocBody336_439 AllocBody336_444

def AllocBody336_446 : StackLang.HolProg 64 :=
.seq AllocBody336_438 AllocBody336_445

def AllocBody336_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_448 : StackLang.HolProg 64 :=
.seq AllocBody336_446 AllocBody336_447

def AllocBody336_449 : StackLang.HolProg 64 :=
.call (some (AllocBody336_437, 0, 336, 12)) (Sum.inl 176) (some (AllocBody336_448, 336, 13))

def AllocBody336_450 : StackLang.HolProg 64 :=
.seq AllocBody336_418 AllocBody336_449

def AllocBody336_451 : StackLang.HolProg 64 :=
.seq AllocBody336_417 AllocBody336_450

def AllocBody336_452 : StackLang.HolProg 64 :=
.seq AllocBody336_416 AllocBody336_451

def AllocBody336_453 : StackLang.HolProg 64 :=
.seq AllocBody336_397 AllocBody336_452

def AllocBody336_454 : StackLang.HolProg 64 :=
.seq AllocBody336_394 AllocBody336_453

def AllocBody336_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody336_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody336_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody336_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody336_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody336_464 : StackLang.HolProg 64 :=
.seq AllocBody336_462 AllocBody336_463

def AllocBody336_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 986#64)

def AllocBody336_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_468 : StackLang.HolProg 64 :=
.seq AllocBody336_466 AllocBody336_467

def AllocBody336_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 15

def AllocBody336_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_479 : StackLang.HolProg 64 :=
.seq AllocBody336_477 AllocBody336_478

def AllocBody336_480 : StackLang.HolProg 64 :=
.seq AllocBody336_476 AllocBody336_479

def AllocBody336_481 : StackLang.HolProg 64 :=
.seq AllocBody336_475 AllocBody336_480

def AllocBody336_482 : StackLang.HolProg 64 :=
.seq AllocBody336_474 AllocBody336_481

def AllocBody336_483 : StackLang.HolProg 64 :=
.seq AllocBody336_473 AllocBody336_482

def AllocBody336_484 : StackLang.HolProg 64 :=
.seq AllocBody336_472 AllocBody336_483

def AllocBody336_485 : StackLang.HolProg 64 :=
.seq AllocBody336_471 AllocBody336_484

def AllocBody336_486 : StackLang.HolProg 64 :=
.seq AllocBody336_470 AllocBody336_485

def AllocBody336_487 : StackLang.HolProg 64 :=
.seq AllocBody336_469 AllocBody336_486

def AllocBody336_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody336_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody336_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def AllocBody336_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody336_498 : StackLang.HolProg 64 :=
.seq AllocBody336_496 AllocBody336_497

def AllocBody336_499 : StackLang.HolProg 64 :=
.seq AllocBody336_495 AllocBody336_498

def AllocBody336_500 : StackLang.HolProg 64 :=
.seq AllocBody336_494 AllocBody336_499

def AllocBody336_501 : StackLang.HolProg 64 :=
.seq AllocBody336_493 AllocBody336_500

def AllocBody336_502 : StackLang.HolProg 64 :=
.seq AllocBody336_492 AllocBody336_501

def AllocBody336_503 : StackLang.HolProg 64 :=
.seq AllocBody336_491 AllocBody336_502

def AllocBody336_504 : StackLang.HolProg 64 :=
.seq AllocBody336_490 AllocBody336_503

def AllocBody336_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody336_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def AllocBody336_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody336_508 : StackLang.HolProg 64 :=
.seq AllocBody336_506 AllocBody336_507

def AllocBody336_509 : StackLang.HolProg 64 :=
.seq AllocBody336_505 AllocBody336_508

def AllocBody336_510 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_511 : StackLang.HolProg 64 :=
.seq AllocBody336_509 AllocBody336_510

def AllocBody336_512 : StackLang.HolProg 64 :=
.call (some (AllocBody336_504, 0, 336, 14)) (Sum.inl 176) (some (AllocBody336_511, 336, 15))

def AllocBody336_513 : StackLang.HolProg 64 :=
.seq AllocBody336_489 AllocBody336_512

def AllocBody336_514 : StackLang.HolProg 64 :=
.seq AllocBody336_488 AllocBody336_513

def AllocBody336_515 : StackLang.HolProg 64 :=
.seq AllocBody336_487 AllocBody336_514

def AllocBody336_516 : StackLang.HolProg 64 :=
.seq AllocBody336_468 AllocBody336_515

def AllocBody336_517 : StackLang.HolProg 64 :=
.seq AllocBody336_465 AllocBody336_516

def AllocBody336_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody336_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody336_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody336_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody336_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody336_527 : StackLang.HolProg 64 :=
.seq AllocBody336_525 AllocBody336_526

def AllocBody336_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 987#64)

def AllocBody336_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_531 : StackLang.HolProg 64 :=
.seq AllocBody336_529 AllocBody336_530

def AllocBody336_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody336_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody336_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody336_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 17

def AllocBody336_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody336_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody336_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody336_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody336_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_542 : StackLang.HolProg 64 :=
.seq AllocBody336_540 AllocBody336_541

def AllocBody336_543 : StackLang.HolProg 64 :=
.seq AllocBody336_539 AllocBody336_542

def AllocBody336_544 : StackLang.HolProg 64 :=
.seq AllocBody336_538 AllocBody336_543

def AllocBody336_545 : StackLang.HolProg 64 :=
.seq AllocBody336_537 AllocBody336_544

def AllocBody336_546 : StackLang.HolProg 64 :=
.seq AllocBody336_536 AllocBody336_545

def AllocBody336_547 : StackLang.HolProg 64 :=
.seq AllocBody336_535 AllocBody336_546

def AllocBody336_548 : StackLang.HolProg 64 :=
.seq AllocBody336_534 AllocBody336_547

def AllocBody336_549 : StackLang.HolProg 64 :=
.seq AllocBody336_533 AllocBody336_548

def AllocBody336_550 : StackLang.HolProg 64 :=
.seq AllocBody336_532 AllocBody336_549

def AllocBody336_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody336_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody336_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody336_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody336_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody336_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody336_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody336_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody336_561 : StackLang.HolProg 64 :=
.seq AllocBody336_559 AllocBody336_560

def AllocBody336_562 : StackLang.HolProg 64 :=
.seq AllocBody336_558 AllocBody336_561

def AllocBody336_563 : StackLang.HolProg 64 :=
.seq AllocBody336_557 AllocBody336_562

def AllocBody336_564 : StackLang.HolProg 64 :=
.seq AllocBody336_556 AllocBody336_563

def AllocBody336_565 : StackLang.HolProg 64 :=
.seq AllocBody336_555 AllocBody336_564

def AllocBody336_566 : StackLang.HolProg 64 :=
.seq AllocBody336_554 AllocBody336_565

def AllocBody336_567 : StackLang.HolProg 64 :=
.seq AllocBody336_553 AllocBody336_566

def AllocBody336_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def AllocBody336_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody336_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody336_571 : StackLang.HolProg 64 :=
.seq AllocBody336_569 AllocBody336_570

def AllocBody336_572 : StackLang.HolProg 64 :=
.seq AllocBody336_568 AllocBody336_571

def AllocBody336_573 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody336_574 : StackLang.HolProg 64 :=
.seq AllocBody336_572 AllocBody336_573

def AllocBody336_575 : StackLang.HolProg 64 :=
.call (some (AllocBody336_567, 0, 336, 16)) (Sum.inl 176) (some (AllocBody336_574, 336, 17))

def AllocBody336_576 : StackLang.HolProg 64 :=
.seq AllocBody336_552 AllocBody336_575

def AllocBody336_577 : StackLang.HolProg 64 :=
.seq AllocBody336_551 AllocBody336_576

def AllocBody336_578 : StackLang.HolProg 64 :=
.seq AllocBody336_550 AllocBody336_577

def AllocBody336_579 : StackLang.HolProg 64 :=
.seq AllocBody336_531 AllocBody336_578

def AllocBody336_580 : StackLang.HolProg 64 :=
.seq AllocBody336_528 AllocBody336_579

def AllocBody336_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody336_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody336_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 248#64)

def AllocBody336_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody336_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody336_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551614#64)))

def AllocBody336_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody336_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody336_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def AllocBody336_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody336_595 : StackLang.HolProg 64 :=
.seq AllocBody336_593 AllocBody336_594

def AllocBody336_596 : StackLang.HolProg 64 :=
.seq AllocBody336_592 AllocBody336_595

def AllocBody336_597 : StackLang.HolProg 64 :=
.seq AllocBody336_591 AllocBody336_596

def AllocBody336_598 : StackLang.HolProg 64 :=
.seq AllocBody336_590 AllocBody336_597

def AllocBody336_599 : StackLang.HolProg 64 :=
.seq AllocBody336_589 AllocBody336_598

def AllocBody336_600 : StackLang.HolProg 64 :=
.seq AllocBody336_588 AllocBody336_599

def AllocBody336_601 : StackLang.HolProg 64 :=
.seq AllocBody336_587 AllocBody336_600

def AllocBody336_602 : StackLang.HolProg 64 :=
.seq AllocBody336_586 AllocBody336_601

def AllocBody336_603 : StackLang.HolProg 64 :=
.seq AllocBody336_585 AllocBody336_602

def AllocBody336_604 : StackLang.HolProg 64 :=
.seq AllocBody336_584 AllocBody336_603

def AllocBody336_605 : StackLang.HolProg 64 :=
.seq AllocBody336_583 AllocBody336_604

def AllocBody336_606 : StackLang.HolProg 64 :=
.seq AllocBody336_582 AllocBody336_605

def AllocBody336_607 : StackLang.HolProg 64 :=
.seq AllocBody336_581 AllocBody336_606

def AllocBody336_608 : StackLang.HolProg 64 :=
.seq AllocBody336_580 AllocBody336_607

def AllocBody336_609 : StackLang.HolProg 64 :=
.seq AllocBody336_527 AllocBody336_608

def AllocBody336_610 : StackLang.HolProg 64 :=
.seq AllocBody336_524 AllocBody336_609

def AllocBody336_611 : StackLang.HolProg 64 :=
.seq AllocBody336_523 AllocBody336_610

def AllocBody336_612 : StackLang.HolProg 64 :=
.seq AllocBody336_522 AllocBody336_611

def AllocBody336_613 : StackLang.HolProg 64 :=
.seq AllocBody336_521 AllocBody336_612

def AllocBody336_614 : StackLang.HolProg 64 :=
.seq AllocBody336_520 AllocBody336_613

def AllocBody336_615 : StackLang.HolProg 64 :=
.seq AllocBody336_519 AllocBody336_614

def AllocBody336_616 : StackLang.HolProg 64 :=
.seq AllocBody336_518 AllocBody336_615

def AllocBody336_617 : StackLang.HolProg 64 :=
.seq AllocBody336_517 AllocBody336_616

def AllocBody336_618 : StackLang.HolProg 64 :=
.seq AllocBody336_464 AllocBody336_617

def AllocBody336_619 : StackLang.HolProg 64 :=
.seq AllocBody336_461 AllocBody336_618

def AllocBody336_620 : StackLang.HolProg 64 :=
.seq AllocBody336_460 AllocBody336_619

def AllocBody336_621 : StackLang.HolProg 64 :=
.seq AllocBody336_459 AllocBody336_620

def AllocBody336_622 : StackLang.HolProg 64 :=
.seq AllocBody336_458 AllocBody336_621

def AllocBody336_623 : StackLang.HolProg 64 :=
.seq AllocBody336_457 AllocBody336_622

def AllocBody336_624 : StackLang.HolProg 64 :=
.seq AllocBody336_456 AllocBody336_623

def AllocBody336_625 : StackLang.HolProg 64 :=
.seq AllocBody336_455 AllocBody336_624

def AllocBody336_626 : StackLang.HolProg 64 :=
.seq AllocBody336_454 AllocBody336_625

def AllocBody336_627 : StackLang.HolProg 64 :=
.seq AllocBody336_393 AllocBody336_626

def AllocBody336_628 : StackLang.HolProg 64 :=
.seq AllocBody336_390 AllocBody336_627

def AllocBody336_629 : StackLang.HolProg 64 :=
.seq AllocBody336_389 AllocBody336_628

def AllocBody336_630 : StackLang.HolProg 64 :=
.seq AllocBody336_388 AllocBody336_629

def AllocBody336_631 : StackLang.HolProg 64 :=
.seq AllocBody336_387 AllocBody336_630

def AllocBody336_632 : StackLang.HolProg 64 :=
.seq AllocBody336_386 AllocBody336_631

def AllocBody336_633 : StackLang.HolProg 64 :=
.seq AllocBody336_385 AllocBody336_632

def AllocBody336_634 : StackLang.HolProg 64 :=
.seq AllocBody336_384 AllocBody336_633

def AllocBody336_635 : StackLang.HolProg 64 :=
.seq AllocBody336_383 AllocBody336_634

def AllocBody336_636 : StackLang.HolProg 64 :=
.seq AllocBody336_382 AllocBody336_635

def AllocBody336_637 : StackLang.HolProg 64 :=
.seq AllocBody336_381 AllocBody336_636

def AllocBody336_638 : StackLang.HolProg 64 :=
.seq AllocBody336_380 AllocBody336_637

def AllocBody336_639 : StackLang.HolProg 64 :=
.seq AllocBody336_379 AllocBody336_638

def AllocBody336_640 : StackLang.HolProg 64 :=
.seq AllocBody336_378 AllocBody336_639

def AllocBody336_641 : StackLang.HolProg 64 :=
.seq AllocBody336_326 AllocBody336_640

def AllocBody336_642 : StackLang.HolProg 64 :=
.seq AllocBody336_325 AllocBody336_641

def AllocBody336_643 : StackLang.HolProg 64 :=
.seq AllocBody336_324 AllocBody336_642

def AllocBody336_644 : StackLang.HolProg 64 :=
.seq AllocBody336_323 AllocBody336_643

def AllocBody336_645 : StackLang.HolProg 64 :=
.seq AllocBody336_322 AllocBody336_644

def AllocBody336_646 : StackLang.HolProg 64 :=
.seq AllocBody336_235 AllocBody336_645

def AllocBody336_647 : StackLang.HolProg 64 :=
.seq AllocBody336_234 AllocBody336_646

def AllocBody336_648 : StackLang.HolProg 64 :=
.seq AllocBody336_233 AllocBody336_647

def AllocBody336_649 : StackLang.HolProg 64 :=
.seq AllocBody336_232 AllocBody336_648

def AllocBody336_650 : StackLang.HolProg 64 :=
.seq AllocBody336_231 AllocBody336_649

def AllocBody336_651 : StackLang.HolProg 64 :=
.seq AllocBody336_230 AllocBody336_650

def AllocBody336_652 : StackLang.HolProg 64 :=
.seq AllocBody336_229 AllocBody336_651

def AllocBody336_653 : StackLang.HolProg 64 :=
.seq AllocBody336_228 AllocBody336_652

def AllocBody336_654 : StackLang.HolProg 64 :=
.seq AllocBody336_185 AllocBody336_653

def AllocBody336_655 : StackLang.HolProg 64 :=
.seq AllocBody336_184 AllocBody336_654

def AllocBody336_656 : StackLang.HolProg 64 :=
.seq AllocBody336_183 AllocBody336_655

def AllocBody336_657 : StackLang.HolProg 64 :=
.seq AllocBody336_182 AllocBody336_656

def AllocBody336_658 : StackLang.HolProg 64 :=
.seq AllocBody336_181 AllocBody336_657

def AllocBody336_659 : StackLang.HolProg 64 :=
.seq AllocBody336_180 AllocBody336_658

def AllocBody336_660 : StackLang.HolProg 64 :=
.seq AllocBody336_179 AllocBody336_659

def AllocBody336_661 : StackLang.HolProg 64 :=
.seq AllocBody336_178 AllocBody336_660

def AllocBody336_662 : StackLang.HolProg 64 :=
.seq AllocBody336_135 AllocBody336_661

def AllocBody336_663 : StackLang.HolProg 64 :=
.seq AllocBody336_134 AllocBody336_662

def AllocBody336_664 : StackLang.HolProg 64 :=
.seq AllocBody336_133 AllocBody336_663

def AllocBody336_665 : StackLang.HolProg 64 :=
.seq AllocBody336_132 AllocBody336_664

def AllocBody336_666 : StackLang.HolProg 64 :=
.seq AllocBody336_131 AllocBody336_665

def AllocBody336_667 : StackLang.HolProg 64 :=
.seq AllocBody336_130 AllocBody336_666

def AllocBody336_668 : StackLang.HolProg 64 :=
.seq AllocBody336_129 AllocBody336_667

def AllocBody336_669 : StackLang.HolProg 64 :=
.seq AllocBody336_128 AllocBody336_668

def AllocBody336_670 : StackLang.HolProg 64 :=
.seq AllocBody336_85 AllocBody336_669

def AllocBody336_671 : StackLang.HolProg 64 :=
.seq AllocBody336_82 AllocBody336_670

def AllocBody336_672 : StackLang.HolProg 64 :=
.seq AllocBody336_81 AllocBody336_671

def AllocBody336_673 : StackLang.HolProg 64 :=
.seq AllocBody336_80 AllocBody336_672

def AllocBody336_674 : StackLang.HolProg 64 :=
.seq AllocBody336_79 AllocBody336_673

def AllocBody336_675 : StackLang.HolProg 64 :=
.seq AllocBody336_78 AllocBody336_674

def AllocBody336_676 : StackLang.HolProg 64 :=
.seq AllocBody336_77 AllocBody336_675

def AllocBody336_677 : StackLang.HolProg 64 :=
.seq AllocBody336_76 AllocBody336_676

def AllocBody336_678 : StackLang.HolProg 64 :=
.seq AllocBody336_75 AllocBody336_677

def AllocBody336_679 : StackLang.HolProg 64 :=
.seq AllocBody336_74 AllocBody336_678

def AllocBody336_680 : StackLang.HolProg 64 :=
.seq AllocBody336_25 AllocBody336_679

def AllocBody336_681 : StackLang.HolProg 64 :=
.seq AllocBody336_4 AllocBody336_680

def AllocBody336_682 : StackLang.HolProg 64 :=
.seq AllocBody336_3 AllocBody336_681

def AllocBody336_683 : StackLang.HolProg 64 :=
.seq AllocBody336_2 AllocBody336_682

def AllocBody336_684 : StackLang.HolProg 64 :=
.seq AllocBody336_1 AllocBody336_683

def AllocBody336_685 : StackLang.HolProg 64 :=
.seq AllocBody336_0 AllocBody336_684

def Alloc336 : Nat × StackLang.HolProg 64 := (336, AllocBody336_685)
theorem Alloc336_eq : StackAlloc.progComp (336, raw336) = Alloc336 := by
  with_unfolding_all rfl
#print axioms Alloc336_eq
end InitECandidate.Proofs.BackendStages

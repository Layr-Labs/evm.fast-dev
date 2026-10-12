import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw842
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody842_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody842_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody842_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody842_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody842_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody842_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody842_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody842_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody842_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody842_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody842_12 : StackLang.HolProg 64 :=
.seq AllocBody842_10 AllocBody842_11

def AllocBody842_13 : StackLang.HolProg 64 :=
.seq AllocBody842_9 AllocBody842_12

def AllocBody842_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4134#64)

def AllocBody842_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody842_17 : StackLang.HolProg 64 :=
.seq AllocBody842_15 AllocBody842_16

def AllocBody842_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody842_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody842_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody842_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 3

def AllocBody842_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody842_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody842_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody842_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody842_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody842_28 : StackLang.HolProg 64 :=
.seq AllocBody842_26 AllocBody842_27

def AllocBody842_29 : StackLang.HolProg 64 :=
.seq AllocBody842_25 AllocBody842_28

def AllocBody842_30 : StackLang.HolProg 64 :=
.seq AllocBody842_24 AllocBody842_29

def AllocBody842_31 : StackLang.HolProg 64 :=
.seq AllocBody842_23 AllocBody842_30

def AllocBody842_32 : StackLang.HolProg 64 :=
.seq AllocBody842_22 AllocBody842_31

def AllocBody842_33 : StackLang.HolProg 64 :=
.seq AllocBody842_21 AllocBody842_32

def AllocBody842_34 : StackLang.HolProg 64 :=
.seq AllocBody842_20 AllocBody842_33

def AllocBody842_35 : StackLang.HolProg 64 :=
.seq AllocBody842_19 AllocBody842_34

def AllocBody842_36 : StackLang.HolProg 64 :=
.seq AllocBody842_18 AllocBody842_35

def AllocBody842_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody842_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody842_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody842_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody842_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody842_44 : StackLang.HolProg 64 :=
.seq AllocBody842_42 AllocBody842_43

def AllocBody842_45 : StackLang.HolProg 64 :=
.seq AllocBody842_41 AllocBody842_44

def AllocBody842_46 : StackLang.HolProg 64 :=
.seq AllocBody842_40 AllocBody842_45

def AllocBody842_47 : StackLang.HolProg 64 :=
.seq AllocBody842_39 AllocBody842_46

def AllocBody842_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody842_50 : StackLang.HolProg 64 :=
.seq AllocBody842_48 AllocBody842_49

def AllocBody842_51 : StackLang.HolProg 64 :=
.call (some (AllocBody842_47, 0, 842, 2)) (Sum.inl 467) (some (AllocBody842_50, 842, 3))

def AllocBody842_52 : StackLang.HolProg 64 :=
.seq AllocBody842_38 AllocBody842_51

def AllocBody842_53 : StackLang.HolProg 64 :=
.seq AllocBody842_37 AllocBody842_52

def AllocBody842_54 : StackLang.HolProg 64 :=
.seq AllocBody842_36 AllocBody842_53

def AllocBody842_55 : StackLang.HolProg 64 :=
.seq AllocBody842_17 AllocBody842_54

def AllocBody842_56 : StackLang.HolProg 64 :=
.seq AllocBody842_14 AllocBody842_55

def AllocBody842_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody842_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def AllocBody842_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody842_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody842_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4135#64)

def AllocBody842_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody842_68 : StackLang.HolProg 64 :=
.seq AllocBody842_66 AllocBody842_67

def AllocBody842_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody842_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody842_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody842_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 5

def AllocBody842_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody842_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody842_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody842_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody842_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody842_79 : StackLang.HolProg 64 :=
.seq AllocBody842_77 AllocBody842_78

def AllocBody842_80 : StackLang.HolProg 64 :=
.seq AllocBody842_76 AllocBody842_79

def AllocBody842_81 : StackLang.HolProg 64 :=
.seq AllocBody842_75 AllocBody842_80

def AllocBody842_82 : StackLang.HolProg 64 :=
.seq AllocBody842_74 AllocBody842_81

def AllocBody842_83 : StackLang.HolProg 64 :=
.seq AllocBody842_73 AllocBody842_82

def AllocBody842_84 : StackLang.HolProg 64 :=
.seq AllocBody842_72 AllocBody842_83

def AllocBody842_85 : StackLang.HolProg 64 :=
.seq AllocBody842_71 AllocBody842_84

def AllocBody842_86 : StackLang.HolProg 64 :=
.seq AllocBody842_70 AllocBody842_85

def AllocBody842_87 : StackLang.HolProg 64 :=
.seq AllocBody842_69 AllocBody842_86

def AllocBody842_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody842_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody842_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody842_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody842_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody842_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody842_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody842_97 : StackLang.HolProg 64 :=
.seq AllocBody842_95 AllocBody842_96

def AllocBody842_98 : StackLang.HolProg 64 :=
.seq AllocBody842_94 AllocBody842_97

def AllocBody842_99 : StackLang.HolProg 64 :=
.seq AllocBody842_93 AllocBody842_98

def AllocBody842_100 : StackLang.HolProg 64 :=
.seq AllocBody842_92 AllocBody842_99

def AllocBody842_101 : StackLang.HolProg 64 :=
.seq AllocBody842_91 AllocBody842_100

def AllocBody842_102 : StackLang.HolProg 64 :=
.seq AllocBody842_90 AllocBody842_101

def AllocBody842_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody842_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody842_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody842_106 : StackLang.HolProg 64 :=
.seq AllocBody842_104 AllocBody842_105

def AllocBody842_107 : StackLang.HolProg 64 :=
.seq AllocBody842_103 AllocBody842_106

def AllocBody842_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody842_109 : StackLang.HolProg 64 :=
.seq AllocBody842_107 AllocBody842_108

def AllocBody842_110 : StackLang.HolProg 64 :=
.call (some (AllocBody842_102, 0, 842, 4)) (Sum.inl 472) (some (AllocBody842_109, 842, 5))

def AllocBody842_111 : StackLang.HolProg 64 :=
.seq AllocBody842_89 AllocBody842_110

def AllocBody842_112 : StackLang.HolProg 64 :=
.seq AllocBody842_88 AllocBody842_111

def AllocBody842_113 : StackLang.HolProg 64 :=
.seq AllocBody842_87 AllocBody842_112

def AllocBody842_114 : StackLang.HolProg 64 :=
.seq AllocBody842_68 AllocBody842_113

def AllocBody842_115 : StackLang.HolProg 64 :=
.seq AllocBody842_65 AllocBody842_114

def AllocBody842_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody842_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody842_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody842_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody842_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody842_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody842_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 88#64))

def AllocBody842_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody842_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody842_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody842_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody842_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody842_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody842_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody842_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody842_135 : StackLang.HolProg 64 :=
.seq AllocBody842_133 AllocBody842_134

def AllocBody842_136 : StackLang.HolProg 64 :=
.seq AllocBody842_132 AllocBody842_135

def AllocBody842_137 : StackLang.HolProg 64 :=
.seq AllocBody842_131 AllocBody842_136

def AllocBody842_138 : StackLang.HolProg 64 :=
.seq AllocBody842_130 AllocBody842_137

def AllocBody842_139 : StackLang.HolProg 64 :=
.seq AllocBody842_129 AllocBody842_138

def AllocBody842_140 : StackLang.HolProg 64 :=
.seq AllocBody842_128 AllocBody842_139

def AllocBody842_141 : StackLang.HolProg 64 :=
.seq AllocBody842_127 AllocBody842_140

def AllocBody842_142 : StackLang.HolProg 64 :=
.seq AllocBody842_126 AllocBody842_141

def AllocBody842_143 : StackLang.HolProg 64 :=
.seq AllocBody842_125 AllocBody842_142

def AllocBody842_144 : StackLang.HolProg 64 :=
.seq AllocBody842_124 AllocBody842_143

def AllocBody842_145 : StackLang.HolProg 64 :=
.seq AllocBody842_123 AllocBody842_144

def AllocBody842_146 : StackLang.HolProg 64 :=
.seq AllocBody842_122 AllocBody842_145

def AllocBody842_147 : StackLang.HolProg 64 :=
.seq AllocBody842_121 AllocBody842_146

def AllocBody842_148 : StackLang.HolProg 64 :=
.seq AllocBody842_120 AllocBody842_147

def AllocBody842_149 : StackLang.HolProg 64 :=
.seq AllocBody842_119 AllocBody842_148

def AllocBody842_150 : StackLang.HolProg 64 :=
.seq AllocBody842_118 AllocBody842_149

def AllocBody842_151 : StackLang.HolProg 64 :=
.seq AllocBody842_117 AllocBody842_150

def AllocBody842_152 : StackLang.HolProg 64 :=
.seq AllocBody842_116 AllocBody842_151

def AllocBody842_153 : StackLang.HolProg 64 :=
.seq AllocBody842_115 AllocBody842_152

def AllocBody842_154 : StackLang.HolProg 64 :=
.seq AllocBody842_64 AllocBody842_153

def AllocBody842_155 : StackLang.HolProg 64 :=
.seq AllocBody842_63 AllocBody842_154

def AllocBody842_156 : StackLang.HolProg 64 :=
.seq AllocBody842_62 AllocBody842_155

def AllocBody842_157 : StackLang.HolProg 64 :=
.seq AllocBody842_61 AllocBody842_156

def AllocBody842_158 : StackLang.HolProg 64 :=
.seq AllocBody842_60 AllocBody842_157

def AllocBody842_159 : StackLang.HolProg 64 :=
.seq AllocBody842_59 AllocBody842_158

def AllocBody842_160 : StackLang.HolProg 64 :=
.seq AllocBody842_58 AllocBody842_159

def AllocBody842_161 : StackLang.HolProg 64 :=
.seq AllocBody842_57 AllocBody842_160

def AllocBody842_162 : StackLang.HolProg 64 :=
.seq AllocBody842_56 AllocBody842_161

def AllocBody842_163 : StackLang.HolProg 64 :=
.seq AllocBody842_13 AllocBody842_162

def AllocBody842_164 : StackLang.HolProg 64 :=
.seq AllocBody842_8 AllocBody842_163

def AllocBody842_165 : StackLang.HolProg 64 :=
.seq AllocBody842_7 AllocBody842_164

def AllocBody842_166 : StackLang.HolProg 64 :=
.seq AllocBody842_6 AllocBody842_165

def AllocBody842_167 : StackLang.HolProg 64 :=
.seq AllocBody842_5 AllocBody842_166

def AllocBody842_168 : StackLang.HolProg 64 :=
.seq AllocBody842_4 AllocBody842_167

def AllocBody842_169 : StackLang.HolProg 64 :=
.seq AllocBody842_3 AllocBody842_168

def AllocBody842_170 : StackLang.HolProg 64 :=
.seq AllocBody842_2 AllocBody842_169

def AllocBody842_171 : StackLang.HolProg 64 :=
.seq AllocBody842_1 AllocBody842_170

def AllocBody842_172 : StackLang.HolProg 64 :=
.seq AllocBody842_0 AllocBody842_171

def Alloc842 : Nat × StackLang.HolProg 64 := (842, AllocBody842_172)
theorem Alloc842_eq : StackAlloc.progComp (842, raw842) = Alloc842 := by
  kernel_rfl
#print axioms Alloc842_eq
end InitECandidate.Proofs.BackendStages

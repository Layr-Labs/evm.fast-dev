import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw608
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody608_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def AllocBody608_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1024#64)

def AllocBody608_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody608_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def AllocBody608_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def AllocBody608_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody608_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody608_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_12 : StackLang.HolProg 64 :=
.seq AllocBody608_10 AllocBody608_11

def AllocBody608_13 : StackLang.HolProg 64 :=
.seq AllocBody608_9 AllocBody608_12

def AllocBody608_14 : StackLang.HolProg 64 :=
.seq AllocBody608_8 AllocBody608_13

def AllocBody608_15 : StackLang.HolProg 64 :=
.seq AllocBody608_7 AllocBody608_14

def AllocBody608_16 : StackLang.HolProg 64 :=
.seq AllocBody608_6 AllocBody608_15

def AllocBody608_17 : StackLang.HolProg 64 :=
.seq AllocBody608_5 AllocBody608_16

def AllocBody608_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody608_17 AllocBody608_18

def AllocBody608_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody608_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody608_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody608_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody608_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def AllocBody608_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody608_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody608_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody608_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody608_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def AllocBody608_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody608_34 : StackLang.HolProg 64 :=
.seq AllocBody608_32 AllocBody608_33

def AllocBody608_35 : StackLang.HolProg 64 :=
.seq AllocBody608_31 AllocBody608_34

def AllocBody608_36 : StackLang.HolProg 64 :=
.seq AllocBody608_30 AllocBody608_35

def AllocBody608_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2338#64)

def AllocBody608_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_40 : StackLang.HolProg 64 :=
.seq AllocBody608_38 AllocBody608_39

def AllocBody608_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 3

def AllocBody608_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_51 : StackLang.HolProg 64 :=
.seq AllocBody608_49 AllocBody608_50

def AllocBody608_52 : StackLang.HolProg 64 :=
.seq AllocBody608_48 AllocBody608_51

def AllocBody608_53 : StackLang.HolProg 64 :=
.seq AllocBody608_47 AllocBody608_52

def AllocBody608_54 : StackLang.HolProg 64 :=
.seq AllocBody608_46 AllocBody608_53

def AllocBody608_55 : StackLang.HolProg 64 :=
.seq AllocBody608_45 AllocBody608_54

def AllocBody608_56 : StackLang.HolProg 64 :=
.seq AllocBody608_44 AllocBody608_55

def AllocBody608_57 : StackLang.HolProg 64 :=
.seq AllocBody608_43 AllocBody608_56

def AllocBody608_58 : StackLang.HolProg 64 :=
.seq AllocBody608_42 AllocBody608_57

def AllocBody608_59 : StackLang.HolProg 64 :=
.seq AllocBody608_41 AllocBody608_58

def AllocBody608_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody608_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_68 : StackLang.HolProg 64 :=
.seq AllocBody608_66 AllocBody608_67

def AllocBody608_69 : StackLang.HolProg 64 :=
.seq AllocBody608_65 AllocBody608_68

def AllocBody608_70 : StackLang.HolProg 64 :=
.seq AllocBody608_64 AllocBody608_69

def AllocBody608_71 : StackLang.HolProg 64 :=
.seq AllocBody608_63 AllocBody608_70

def AllocBody608_72 : StackLang.HolProg 64 :=
.seq AllocBody608_62 AllocBody608_71

def AllocBody608_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_75 : StackLang.HolProg 64 :=
.seq AllocBody608_73 AllocBody608_74

def AllocBody608_76 : StackLang.HolProg 64 :=
.call (some (AllocBody608_72, 0, 608, 2)) (Sum.inl 598) (some (AllocBody608_75, 608, 3))

def AllocBody608_77 : StackLang.HolProg 64 :=
.seq AllocBody608_61 AllocBody608_76

def AllocBody608_78 : StackLang.HolProg 64 :=
.seq AllocBody608_60 AllocBody608_77

def AllocBody608_79 : StackLang.HolProg 64 :=
.seq AllocBody608_59 AllocBody608_78

def AllocBody608_80 : StackLang.HolProg 64 :=
.seq AllocBody608_40 AllocBody608_79

def AllocBody608_81 : StackLang.HolProg 64 :=
.seq AllocBody608_37 AllocBody608_80

def AllocBody608_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def AllocBody608_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody608_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody608_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody608_89 : StackLang.HolProg 64 :=
.seq AllocBody608_87 AllocBody608_88

def AllocBody608_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2339#64)

def AllocBody608_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_93 : StackLang.HolProg 64 :=
.seq AllocBody608_91 AllocBody608_92

def AllocBody608_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 5

def AllocBody608_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_104 : StackLang.HolProg 64 :=
.seq AllocBody608_102 AllocBody608_103

def AllocBody608_105 : StackLang.HolProg 64 :=
.seq AllocBody608_101 AllocBody608_104

def AllocBody608_106 : StackLang.HolProg 64 :=
.seq AllocBody608_100 AllocBody608_105

def AllocBody608_107 : StackLang.HolProg 64 :=
.seq AllocBody608_99 AllocBody608_106

def AllocBody608_108 : StackLang.HolProg 64 :=
.seq AllocBody608_98 AllocBody608_107

def AllocBody608_109 : StackLang.HolProg 64 :=
.seq AllocBody608_97 AllocBody608_108

def AllocBody608_110 : StackLang.HolProg 64 :=
.seq AllocBody608_96 AllocBody608_109

def AllocBody608_111 : StackLang.HolProg 64 :=
.seq AllocBody608_95 AllocBody608_110

def AllocBody608_112 : StackLang.HolProg 64 :=
.seq AllocBody608_94 AllocBody608_111

def AllocBody608_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody608_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody608_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody608_123 : StackLang.HolProg 64 :=
.seq AllocBody608_121 AllocBody608_122

def AllocBody608_124 : StackLang.HolProg 64 :=
.seq AllocBody608_120 AllocBody608_123

def AllocBody608_125 : StackLang.HolProg 64 :=
.seq AllocBody608_119 AllocBody608_124

def AllocBody608_126 : StackLang.HolProg 64 :=
.seq AllocBody608_118 AllocBody608_125

def AllocBody608_127 : StackLang.HolProg 64 :=
.seq AllocBody608_117 AllocBody608_126

def AllocBody608_128 : StackLang.HolProg 64 :=
.seq AllocBody608_116 AllocBody608_127

def AllocBody608_129 : StackLang.HolProg 64 :=
.seq AllocBody608_115 AllocBody608_128

def AllocBody608_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody608_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody608_133 : StackLang.HolProg 64 :=
.seq AllocBody608_131 AllocBody608_132

def AllocBody608_134 : StackLang.HolProg 64 :=
.seq AllocBody608_130 AllocBody608_133

def AllocBody608_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_136 : StackLang.HolProg 64 :=
.seq AllocBody608_134 AllocBody608_135

def AllocBody608_137 : StackLang.HolProg 64 :=
.call (some (AllocBody608_129, 0, 608, 4)) (Sum.inl 392) (some (AllocBody608_136, 608, 5))

def AllocBody608_138 : StackLang.HolProg 64 :=
.seq AllocBody608_114 AllocBody608_137

def AllocBody608_139 : StackLang.HolProg 64 :=
.seq AllocBody608_113 AllocBody608_138

def AllocBody608_140 : StackLang.HolProg 64 :=
.seq AllocBody608_112 AllocBody608_139

def AllocBody608_141 : StackLang.HolProg 64 :=
.seq AllocBody608_93 AllocBody608_140

def AllocBody608_142 : StackLang.HolProg 64 :=
.seq AllocBody608_90 AllocBody608_141

def AllocBody608_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody608_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody608_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody608_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def AllocBody608_149 : StackLang.HolProg 64 :=
.seq AllocBody608_147 AllocBody608_148

def AllocBody608_150 : StackLang.HolProg 64 :=
.seq AllocBody608_146 AllocBody608_149

def AllocBody608_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2340#64)

def AllocBody608_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_154 : StackLang.HolProg 64 :=
.seq AllocBody608_152 AllocBody608_153

def AllocBody608_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 17

def AllocBody608_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_165 : StackLang.HolProg 64 :=
.seq AllocBody608_163 AllocBody608_164

def AllocBody608_166 : StackLang.HolProg 64 :=
.seq AllocBody608_162 AllocBody608_165

def AllocBody608_167 : StackLang.HolProg 64 :=
.seq AllocBody608_161 AllocBody608_166

def AllocBody608_168 : StackLang.HolProg 64 :=
.seq AllocBody608_160 AllocBody608_167

def AllocBody608_169 : StackLang.HolProg 64 :=
.seq AllocBody608_159 AllocBody608_168

def AllocBody608_170 : StackLang.HolProg 64 :=
.seq AllocBody608_158 AllocBody608_169

def AllocBody608_171 : StackLang.HolProg 64 :=
.seq AllocBody608_157 AllocBody608_170

def AllocBody608_172 : StackLang.HolProg 64 :=
.seq AllocBody608_156 AllocBody608_171

def AllocBody608_173 : StackLang.HolProg 64 :=
.seq AllocBody608_155 AllocBody608_172

def AllocBody608_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_181 : StackLang.HolProg 64 :=
.seq AllocBody608_179 AllocBody608_180

def AllocBody608_182 : StackLang.HolProg 64 :=
.seq AllocBody608_178 AllocBody608_181

def AllocBody608_183 : StackLang.HolProg 64 :=
.seq AllocBody608_177 AllocBody608_182

def AllocBody608_184 : StackLang.HolProg 64 :=
.seq AllocBody608_176 AllocBody608_183

def AllocBody608_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def AllocBody608_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody608_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody608_188 : StackLang.HolProg 64 :=
.seq AllocBody608_186 AllocBody608_187

def AllocBody608_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody608_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody608_191 : StackLang.HolProg 64 :=
.seq AllocBody608_189 AllocBody608_190

def AllocBody608_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 8

def AllocBody608_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody608_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody608_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody608_196 : StackLang.HolProg 64 :=
.seq AllocBody608_194 AllocBody608_195

def AllocBody608_197 : StackLang.HolProg 64 :=
.seq AllocBody608_193 AllocBody608_196

def AllocBody608_198 : StackLang.HolProg 64 :=
.seq AllocBody608_192 AllocBody608_197

def AllocBody608_199 : StackLang.HolProg 64 :=
.seq AllocBody608_191 AllocBody608_198

def AllocBody608_200 : StackLang.HolProg 64 :=
.seq AllocBody608_188 AllocBody608_199

def AllocBody608_201 : StackLang.HolProg 64 :=
.seq AllocBody608_185 AllocBody608_200

def AllocBody608_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_204 : StackLang.HolProg 64 :=
.seq AllocBody608_202 AllocBody608_203

def AllocBody608_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody608_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody608_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody608_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 208#64))

def AllocBody608_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody608_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody608_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_215 : StackLang.HolProg 64 :=
.seq AllocBody608_213 AllocBody608_214

def AllocBody608_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody608_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_218 : StackLang.HolProg 64 :=
.seq AllocBody608_216 AllocBody608_217

def AllocBody608_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody608_220 : StackLang.HolProg 64 :=
.seq AllocBody608_218 AllocBody608_219

def AllocBody608_221 : StackLang.HolProg 64 :=
.seq AllocBody608_215 AllocBody608_220

def AllocBody608_222 : StackLang.HolProg 64 :=
.seq AllocBody608_212 AllocBody608_221

def AllocBody608_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2341#64)

def AllocBody608_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_226 : StackLang.HolProg 64 :=
.seq AllocBody608_224 AllocBody608_225

def AllocBody608_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 8

def AllocBody608_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_237 : StackLang.HolProg 64 :=
.seq AllocBody608_235 AllocBody608_236

def AllocBody608_238 : StackLang.HolProg 64 :=
.seq AllocBody608_234 AllocBody608_237

def AllocBody608_239 : StackLang.HolProg 64 :=
.seq AllocBody608_233 AllocBody608_238

def AllocBody608_240 : StackLang.HolProg 64 :=
.seq AllocBody608_232 AllocBody608_239

def AllocBody608_241 : StackLang.HolProg 64 :=
.seq AllocBody608_231 AllocBody608_240

def AllocBody608_242 : StackLang.HolProg 64 :=
.seq AllocBody608_230 AllocBody608_241

def AllocBody608_243 : StackLang.HolProg 64 :=
.seq AllocBody608_229 AllocBody608_242

def AllocBody608_244 : StackLang.HolProg 64 :=
.seq AllocBody608_228 AllocBody608_243

def AllocBody608_245 : StackLang.HolProg 64 :=
.seq AllocBody608_227 AllocBody608_244

def AllocBody608_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_253 : StackLang.HolProg 64 :=
.seq AllocBody608_251 AllocBody608_252

def AllocBody608_254 : StackLang.HolProg 64 :=
.seq AllocBody608_250 AllocBody608_253

def AllocBody608_255 : StackLang.HolProg 64 :=
.seq AllocBody608_249 AllocBody608_254

def AllocBody608_256 : StackLang.HolProg 64 :=
.seq AllocBody608_248 AllocBody608_255

def AllocBody608_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_259 : StackLang.HolProg 64 :=
.seq AllocBody608_257 AllocBody608_258

def AllocBody608_260 : StackLang.HolProg 64 :=
.call (some (AllocBody608_256, 0, 608, 7)) (Sum.inl 76) (some (AllocBody608_259, 608, 8))

def AllocBody608_261 : StackLang.HolProg 64 :=
.seq AllocBody608_247 AllocBody608_260

def AllocBody608_262 : StackLang.HolProg 64 :=
.seq AllocBody608_246 AllocBody608_261

def AllocBody608_263 : StackLang.HolProg 64 :=
.seq AllocBody608_245 AllocBody608_262

def AllocBody608_264 : StackLang.HolProg 64 :=
.seq AllocBody608_226 AllocBody608_263

def AllocBody608_265 : StackLang.HolProg 64 :=
.seq AllocBody608_223 AllocBody608_264

def AllocBody608_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 224#64))

def AllocBody608_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2342#64)

def AllocBody608_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_273 : StackLang.HolProg 64 :=
.seq AllocBody608_271 AllocBody608_272

def AllocBody608_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 10

def AllocBody608_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_284 : StackLang.HolProg 64 :=
.seq AllocBody608_282 AllocBody608_283

def AllocBody608_285 : StackLang.HolProg 64 :=
.seq AllocBody608_281 AllocBody608_284

def AllocBody608_286 : StackLang.HolProg 64 :=
.seq AllocBody608_280 AllocBody608_285

def AllocBody608_287 : StackLang.HolProg 64 :=
.seq AllocBody608_279 AllocBody608_286

def AllocBody608_288 : StackLang.HolProg 64 :=
.seq AllocBody608_278 AllocBody608_287

def AllocBody608_289 : StackLang.HolProg 64 :=
.seq AllocBody608_277 AllocBody608_288

def AllocBody608_290 : StackLang.HolProg 64 :=
.seq AllocBody608_276 AllocBody608_289

def AllocBody608_291 : StackLang.HolProg 64 :=
.seq AllocBody608_275 AllocBody608_290

def AllocBody608_292 : StackLang.HolProg 64 :=
.seq AllocBody608_274 AllocBody608_291

def AllocBody608_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody608_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody608_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody608_302 : StackLang.HolProg 64 :=
.seq AllocBody608_300 AllocBody608_301

def AllocBody608_303 : StackLang.HolProg 64 :=
.seq AllocBody608_299 AllocBody608_302

def AllocBody608_304 : StackLang.HolProg 64 :=
.seq AllocBody608_298 AllocBody608_303

def AllocBody608_305 : StackLang.HolProg 64 :=
.seq AllocBody608_297 AllocBody608_304

def AllocBody608_306 : StackLang.HolProg 64 :=
.seq AllocBody608_296 AllocBody608_305

def AllocBody608_307 : StackLang.HolProg 64 :=
.seq AllocBody608_295 AllocBody608_306

def AllocBody608_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody608_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody608_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody608_311 : StackLang.HolProg 64 :=
.seq AllocBody608_309 AllocBody608_310

def AllocBody608_312 : StackLang.HolProg 64 :=
.seq AllocBody608_308 AllocBody608_311

def AllocBody608_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_314 : StackLang.HolProg 64 :=
.seq AllocBody608_312 AllocBody608_313

def AllocBody608_315 : StackLang.HolProg 64 :=
.call (some (AllocBody608_307, 0, 608, 9)) (Sum.inl 73) (some (AllocBody608_314, 608, 10))

def AllocBody608_316 : StackLang.HolProg 64 :=
.seq AllocBody608_294 AllocBody608_315

def AllocBody608_317 : StackLang.HolProg 64 :=
.seq AllocBody608_293 AllocBody608_316

def AllocBody608_318 : StackLang.HolProg 64 :=
.seq AllocBody608_292 AllocBody608_317

def AllocBody608_319 : StackLang.HolProg 64 :=
.seq AllocBody608_273 AllocBody608_318

def AllocBody608_320 : StackLang.HolProg 64 :=
.seq AllocBody608_270 AllocBody608_319

def AllocBody608_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody608_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody608_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody608_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def AllocBody608_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody608_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody608_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody608_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody608_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def AllocBody608_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody608_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def AllocBody608_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody608_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_339 : StackLang.HolProg 64 :=
.seq AllocBody608_337 AllocBody608_338

def AllocBody608_340 : StackLang.HolProg 64 :=
.seq AllocBody608_336 AllocBody608_339

def AllocBody608_341 : StackLang.HolProg 64 :=
.seq AllocBody608_335 AllocBody608_340

def AllocBody608_342 : StackLang.HolProg 64 :=
.seq AllocBody608_334 AllocBody608_341

def AllocBody608_343 : StackLang.HolProg 64 :=
.seq AllocBody608_333 AllocBody608_342

def AllocBody608_344 : StackLang.HolProg 64 :=
.seq AllocBody608_332 AllocBody608_343

def AllocBody608_345 : StackLang.HolProg 64 :=
.seq AllocBody608_331 AllocBody608_344

def AllocBody608_346 : StackLang.HolProg 64 :=
.seq AllocBody608_330 AllocBody608_345

def AllocBody608_347 : StackLang.HolProg 64 :=
.seq AllocBody608_329 AllocBody608_346

def AllocBody608_348 : StackLang.HolProg 64 :=
.seq AllocBody608_328 AllocBody608_347

def AllocBody608_349 : StackLang.HolProg 64 :=
.seq AllocBody608_327 AllocBody608_348

def AllocBody608_350 : StackLang.HolProg 64 :=
.seq AllocBody608_326 AllocBody608_349

def AllocBody608_351 : StackLang.HolProg 64 :=
.seq AllocBody608_325 AllocBody608_350

def AllocBody608_352 : StackLang.HolProg 64 :=
.seq AllocBody608_324 AllocBody608_351

def AllocBody608_353 : StackLang.HolProg 64 :=
.seq AllocBody608_323 AllocBody608_352

def AllocBody608_354 : StackLang.HolProg 64 :=
.seq AllocBody608_322 AllocBody608_353

def AllocBody608_355 : StackLang.HolProg 64 :=
.seq AllocBody608_321 AllocBody608_354

def AllocBody608_356 : StackLang.HolProg 64 :=
.seq AllocBody608_320 AllocBody608_355

def AllocBody608_357 : StackLang.HolProg 64 :=
.seq AllocBody608_269 AllocBody608_356

def AllocBody608_358 : StackLang.HolProg 64 :=
.seq AllocBody608_268 AllocBody608_357

def AllocBody608_359 : StackLang.HolProg 64 :=
.seq AllocBody608_267 AllocBody608_358

def AllocBody608_360 : StackLang.HolProg 64 :=
.seq AllocBody608_266 AllocBody608_359

def AllocBody608_361 : StackLang.HolProg 64 :=
.seq AllocBody608_265 AllocBody608_360

def AllocBody608_362 : StackLang.HolProg 64 :=
.seq AllocBody608_222 AllocBody608_361

def AllocBody608_363 : StackLang.HolProg 64 :=
.seq AllocBody608_211 AllocBody608_362

def AllocBody608_364 : StackLang.HolProg 64 :=
.seq AllocBody608_210 AllocBody608_363

def AllocBody608_365 : StackLang.HolProg 64 :=
.seq AllocBody608_209 AllocBody608_364

def AllocBody608_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody608_368 : StackLang.HolProg 64 :=
.seq AllocBody608_366 AllocBody608_367

def AllocBody608_369 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody608_365 AllocBody608_368

def AllocBody608_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody608_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2343#64)

def AllocBody608_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_375 : StackLang.HolProg 64 :=
.seq AllocBody608_373 AllocBody608_374

def AllocBody608_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 12

def AllocBody608_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_386 : StackLang.HolProg 64 :=
.seq AllocBody608_384 AllocBody608_385

def AllocBody608_387 : StackLang.HolProg 64 :=
.seq AllocBody608_383 AllocBody608_386

def AllocBody608_388 : StackLang.HolProg 64 :=
.seq AllocBody608_382 AllocBody608_387

def AllocBody608_389 : StackLang.HolProg 64 :=
.seq AllocBody608_381 AllocBody608_388

def AllocBody608_390 : StackLang.HolProg 64 :=
.seq AllocBody608_380 AllocBody608_389

def AllocBody608_391 : StackLang.HolProg 64 :=
.seq AllocBody608_379 AllocBody608_390

def AllocBody608_392 : StackLang.HolProg 64 :=
.seq AllocBody608_378 AllocBody608_391

def AllocBody608_393 : StackLang.HolProg 64 :=
.seq AllocBody608_377 AllocBody608_392

def AllocBody608_394 : StackLang.HolProg 64 :=
.seq AllocBody608_376 AllocBody608_393

def AllocBody608_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody608_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody608_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody608_404 : StackLang.HolProg 64 :=
.seq AllocBody608_402 AllocBody608_403

def AllocBody608_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody608_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody608_407 : StackLang.HolProg 64 :=
.seq AllocBody608_405 AllocBody608_406

def AllocBody608_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody608_409 : StackLang.HolProg 64 :=
.seq AllocBody608_407 AllocBody608_408

def AllocBody608_410 : StackLang.HolProg 64 :=
.seq AllocBody608_404 AllocBody608_409

def AllocBody608_411 : StackLang.HolProg 64 :=
.seq AllocBody608_401 AllocBody608_410

def AllocBody608_412 : StackLang.HolProg 64 :=
.seq AllocBody608_400 AllocBody608_411

def AllocBody608_413 : StackLang.HolProg 64 :=
.seq AllocBody608_399 AllocBody608_412

def AllocBody608_414 : StackLang.HolProg 64 :=
.seq AllocBody608_398 AllocBody608_413

def AllocBody608_415 : StackLang.HolProg 64 :=
.seq AllocBody608_397 AllocBody608_414

def AllocBody608_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody608_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody608_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody608_419 : StackLang.HolProg 64 :=
.seq AllocBody608_417 AllocBody608_418

def AllocBody608_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody608_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody608_422 : StackLang.HolProg 64 :=
.seq AllocBody608_420 AllocBody608_421

def AllocBody608_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody608_424 : StackLang.HolProg 64 :=
.seq AllocBody608_422 AllocBody608_423

def AllocBody608_425 : StackLang.HolProg 64 :=
.seq AllocBody608_419 AllocBody608_424

def AllocBody608_426 : StackLang.HolProg 64 :=
.seq AllocBody608_416 AllocBody608_425

def AllocBody608_427 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_428 : StackLang.HolProg 64 :=
.seq AllocBody608_426 AllocBody608_427

def AllocBody608_429 : StackLang.HolProg 64 :=
.call (some (AllocBody608_415, 0, 608, 11)) (Sum.inl 393) (some (AllocBody608_428, 608, 12))

def AllocBody608_430 : StackLang.HolProg 64 :=
.seq AllocBody608_396 AllocBody608_429

def AllocBody608_431 : StackLang.HolProg 64 :=
.seq AllocBody608_395 AllocBody608_430

def AllocBody608_432 : StackLang.HolProg 64 :=
.seq AllocBody608_394 AllocBody608_431

def AllocBody608_433 : StackLang.HolProg 64 :=
.seq AllocBody608_375 AllocBody608_432

def AllocBody608_434 : StackLang.HolProg 64 :=
.seq AllocBody608_372 AllocBody608_433

def AllocBody608_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody608_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody608_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody608_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody608_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody608_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody608_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def AllocBody608_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody608_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody608_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2344#64)

def AllocBody608_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_452 : StackLang.HolProg 64 :=
.seq AllocBody608_450 AllocBody608_451

def AllocBody608_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 14

def AllocBody608_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_463 : StackLang.HolProg 64 :=
.seq AllocBody608_461 AllocBody608_462

def AllocBody608_464 : StackLang.HolProg 64 :=
.seq AllocBody608_460 AllocBody608_463

def AllocBody608_465 : StackLang.HolProg 64 :=
.seq AllocBody608_459 AllocBody608_464

def AllocBody608_466 : StackLang.HolProg 64 :=
.seq AllocBody608_458 AllocBody608_465

def AllocBody608_467 : StackLang.HolProg 64 :=
.seq AllocBody608_457 AllocBody608_466

def AllocBody608_468 : StackLang.HolProg 64 :=
.seq AllocBody608_456 AllocBody608_467

def AllocBody608_469 : StackLang.HolProg 64 :=
.seq AllocBody608_455 AllocBody608_468

def AllocBody608_470 : StackLang.HolProg 64 :=
.seq AllocBody608_454 AllocBody608_469

def AllocBody608_471 : StackLang.HolProg 64 :=
.seq AllocBody608_453 AllocBody608_470

def AllocBody608_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody608_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody608_481 : StackLang.HolProg 64 :=
.seq AllocBody608_479 AllocBody608_480

def AllocBody608_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody608_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody608_484 : StackLang.HolProg 64 :=
.seq AllocBody608_482 AllocBody608_483

def AllocBody608_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody608_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody608_487 : StackLang.HolProg 64 :=
.seq AllocBody608_485 AllocBody608_486

def AllocBody608_488 : StackLang.HolProg 64 :=
.seq AllocBody608_484 AllocBody608_487

def AllocBody608_489 : StackLang.HolProg 64 :=
.seq AllocBody608_481 AllocBody608_488

def AllocBody608_490 : StackLang.HolProg 64 :=
.seq AllocBody608_478 AllocBody608_489

def AllocBody608_491 : StackLang.HolProg 64 :=
.seq AllocBody608_477 AllocBody608_490

def AllocBody608_492 : StackLang.HolProg 64 :=
.seq AllocBody608_476 AllocBody608_491

def AllocBody608_493 : StackLang.HolProg 64 :=
.seq AllocBody608_475 AllocBody608_492

def AllocBody608_494 : StackLang.HolProg 64 :=
.seq AllocBody608_474 AllocBody608_493

def AllocBody608_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody608_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody608_498 : StackLang.HolProg 64 :=
.seq AllocBody608_496 AllocBody608_497

def AllocBody608_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody608_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody608_501 : StackLang.HolProg 64 :=
.seq AllocBody608_499 AllocBody608_500

def AllocBody608_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody608_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody608_504 : StackLang.HolProg 64 :=
.seq AllocBody608_502 AllocBody608_503

def AllocBody608_505 : StackLang.HolProg 64 :=
.seq AllocBody608_501 AllocBody608_504

def AllocBody608_506 : StackLang.HolProg 64 :=
.seq AllocBody608_498 AllocBody608_505

def AllocBody608_507 : StackLang.HolProg 64 :=
.seq AllocBody608_495 AllocBody608_506

def AllocBody608_508 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_509 : StackLang.HolProg 64 :=
.seq AllocBody608_507 AllocBody608_508

def AllocBody608_510 : StackLang.HolProg 64 :=
.call (some (AllocBody608_494, 0, 608, 13)) (Sum.inl 476) (some (AllocBody608_509, 608, 14))

def AllocBody608_511 : StackLang.HolProg 64 :=
.seq AllocBody608_473 AllocBody608_510

def AllocBody608_512 : StackLang.HolProg 64 :=
.seq AllocBody608_472 AllocBody608_511

def AllocBody608_513 : StackLang.HolProg 64 :=
.seq AllocBody608_471 AllocBody608_512

def AllocBody608_514 : StackLang.HolProg 64 :=
.seq AllocBody608_452 AllocBody608_513

def AllocBody608_515 : StackLang.HolProg 64 :=
.seq AllocBody608_449 AllocBody608_514

def AllocBody608_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody608_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2345#64)

def AllocBody608_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_521 : StackLang.HolProg 64 :=
.seq AllocBody608_519 AllocBody608_520

def AllocBody608_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 16

def AllocBody608_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_532 : StackLang.HolProg 64 :=
.seq AllocBody608_530 AllocBody608_531

def AllocBody608_533 : StackLang.HolProg 64 :=
.seq AllocBody608_529 AllocBody608_532

def AllocBody608_534 : StackLang.HolProg 64 :=
.seq AllocBody608_528 AllocBody608_533

def AllocBody608_535 : StackLang.HolProg 64 :=
.seq AllocBody608_527 AllocBody608_534

def AllocBody608_536 : StackLang.HolProg 64 :=
.seq AllocBody608_526 AllocBody608_535

def AllocBody608_537 : StackLang.HolProg 64 :=
.seq AllocBody608_525 AllocBody608_536

def AllocBody608_538 : StackLang.HolProg 64 :=
.seq AllocBody608_524 AllocBody608_537

def AllocBody608_539 : StackLang.HolProg 64 :=
.seq AllocBody608_523 AllocBody608_538

def AllocBody608_540 : StackLang.HolProg 64 :=
.seq AllocBody608_522 AllocBody608_539

def AllocBody608_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def AllocBody608_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody608_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody608_551 : StackLang.HolProg 64 :=
.seq AllocBody608_549 AllocBody608_550

def AllocBody608_552 : StackLang.HolProg 64 :=
.seq AllocBody608_548 AllocBody608_551

def AllocBody608_553 : StackLang.HolProg 64 :=
.seq AllocBody608_547 AllocBody608_552

def AllocBody608_554 : StackLang.HolProg 64 :=
.seq AllocBody608_546 AllocBody608_553

def AllocBody608_555 : StackLang.HolProg 64 :=
.seq AllocBody608_545 AllocBody608_554

def AllocBody608_556 : StackLang.HolProg 64 :=
.seq AllocBody608_544 AllocBody608_555

def AllocBody608_557 : StackLang.HolProg 64 :=
.seq AllocBody608_543 AllocBody608_556

def AllocBody608_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def AllocBody608_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody608_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody608_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody608_562 : StackLang.HolProg 64 :=
.seq AllocBody608_560 AllocBody608_561

def AllocBody608_563 : StackLang.HolProg 64 :=
.seq AllocBody608_559 AllocBody608_562

def AllocBody608_564 : StackLang.HolProg 64 :=
.seq AllocBody608_558 AllocBody608_563

def AllocBody608_565 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_566 : StackLang.HolProg 64 :=
.seq AllocBody608_564 AllocBody608_565

def AllocBody608_567 : StackLang.HolProg 64 :=
.call (some (AllocBody608_557, 0, 608, 15)) (Sum.inl 606) (some (AllocBody608_566, 608, 16))

def AllocBody608_568 : StackLang.HolProg 64 :=
.seq AllocBody608_542 AllocBody608_567

def AllocBody608_569 : StackLang.HolProg 64 :=
.seq AllocBody608_541 AllocBody608_568

def AllocBody608_570 : StackLang.HolProg 64 :=
.seq AllocBody608_540 AllocBody608_569

def AllocBody608_571 : StackLang.HolProg 64 :=
.seq AllocBody608_521 AllocBody608_570

def AllocBody608_572 : StackLang.HolProg 64 :=
.seq AllocBody608_518 AllocBody608_571

def AllocBody608_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody608_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody608_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody608_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def AllocBody608_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody608_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody608_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody608_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody608_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def AllocBody608_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody608_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody608_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody608_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody608_589 : StackLang.HolProg 64 :=
.seq AllocBody608_587 AllocBody608_588

def AllocBody608_590 : StackLang.HolProg 64 :=
.seq AllocBody608_586 AllocBody608_589

def AllocBody608_591 : StackLang.HolProg 64 :=
.seq AllocBody608_585 AllocBody608_590

def AllocBody608_592 : StackLang.HolProg 64 :=
.seq AllocBody608_584 AllocBody608_591

def AllocBody608_593 : StackLang.HolProg 64 :=
.seq AllocBody608_583 AllocBody608_592

def AllocBody608_594 : StackLang.HolProg 64 :=
.seq AllocBody608_582 AllocBody608_593

def AllocBody608_595 : StackLang.HolProg 64 :=
.seq AllocBody608_581 AllocBody608_594

def AllocBody608_596 : StackLang.HolProg 64 :=
.seq AllocBody608_580 AllocBody608_595

def AllocBody608_597 : StackLang.HolProg 64 :=
.seq AllocBody608_579 AllocBody608_596

def AllocBody608_598 : StackLang.HolProg 64 :=
.seq AllocBody608_578 AllocBody608_597

def AllocBody608_599 : StackLang.HolProg 64 :=
.seq AllocBody608_577 AllocBody608_598

def AllocBody608_600 : StackLang.HolProg 64 :=
.seq AllocBody608_576 AllocBody608_599

def AllocBody608_601 : StackLang.HolProg 64 :=
.seq AllocBody608_575 AllocBody608_600

def AllocBody608_602 : StackLang.HolProg 64 :=
.seq AllocBody608_574 AllocBody608_601

def AllocBody608_603 : StackLang.HolProg 64 :=
.seq AllocBody608_573 AllocBody608_602

def AllocBody608_604 : StackLang.HolProg 64 :=
.seq AllocBody608_572 AllocBody608_603

def AllocBody608_605 : StackLang.HolProg 64 :=
.seq AllocBody608_517 AllocBody608_604

def AllocBody608_606 : StackLang.HolProg 64 :=
.seq AllocBody608_516 AllocBody608_605

def AllocBody608_607 : StackLang.HolProg 64 :=
.seq AllocBody608_515 AllocBody608_606

def AllocBody608_608 : StackLang.HolProg 64 :=
.seq AllocBody608_448 AllocBody608_607

def AllocBody608_609 : StackLang.HolProg 64 :=
.seq AllocBody608_447 AllocBody608_608

def AllocBody608_610 : StackLang.HolProg 64 :=
.seq AllocBody608_446 AllocBody608_609

def AllocBody608_611 : StackLang.HolProg 64 :=
.seq AllocBody608_445 AllocBody608_610

def AllocBody608_612 : StackLang.HolProg 64 :=
.seq AllocBody608_444 AllocBody608_611

def AllocBody608_613 : StackLang.HolProg 64 :=
.seq AllocBody608_443 AllocBody608_612

def AllocBody608_614 : StackLang.HolProg 64 :=
.seq AllocBody608_442 AllocBody608_613

def AllocBody608_615 : StackLang.HolProg 64 :=
.seq AllocBody608_441 AllocBody608_614

def AllocBody608_616 : StackLang.HolProg 64 :=
.seq AllocBody608_440 AllocBody608_615

def AllocBody608_617 : StackLang.HolProg 64 :=
.seq AllocBody608_439 AllocBody608_616

def AllocBody608_618 : StackLang.HolProg 64 :=
.seq AllocBody608_438 AllocBody608_617

def AllocBody608_619 : StackLang.HolProg 64 :=
.seq AllocBody608_437 AllocBody608_618

def AllocBody608_620 : StackLang.HolProg 64 :=
.seq AllocBody608_436 AllocBody608_619

def AllocBody608_621 : StackLang.HolProg 64 :=
.seq AllocBody608_435 AllocBody608_620

def AllocBody608_622 : StackLang.HolProg 64 :=
.seq AllocBody608_434 AllocBody608_621

def AllocBody608_623 : StackLang.HolProg 64 :=
.seq AllocBody608_371 AllocBody608_622

def AllocBody608_624 : StackLang.HolProg 64 :=
.seq AllocBody608_370 AllocBody608_623

def AllocBody608_625 : StackLang.HolProg 64 :=
.seq AllocBody608_369 AllocBody608_624

def AllocBody608_626 : StackLang.HolProg 64 :=
.seq AllocBody608_208 AllocBody608_625

def AllocBody608_627 : StackLang.HolProg 64 :=
.seq AllocBody608_207 AllocBody608_626

def AllocBody608_628 : StackLang.HolProg 64 :=
.seq AllocBody608_206 AllocBody608_627

def AllocBody608_629 : StackLang.HolProg 64 :=
.seq AllocBody608_205 AllocBody608_628

def AllocBody608_630 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) AllocBody608_204 AllocBody608_629

def AllocBody608_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def AllocBody608_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody608_634 : StackLang.HolProg 64 :=
.seq AllocBody608_632 AllocBody608_633

def AllocBody608_635 : StackLang.HolProg 64 :=
.seq AllocBody608_631 AllocBody608_634

def AllocBody608_636 : StackLang.HolProg 64 :=
.seq AllocBody608_630 AllocBody608_635

def AllocBody608_637 : StackLang.HolProg 64 :=
.seq AllocBody608_201 AllocBody608_636

def AllocBody608_638 : StackLang.HolProg 64 :=
.call (some (AllocBody608_184, 0, 608, 6)) (Sum.inl 607) (some (AllocBody608_637, 608, 17))

def AllocBody608_639 : StackLang.HolProg 64 :=
.seq AllocBody608_175 AllocBody608_638

def AllocBody608_640 : StackLang.HolProg 64 :=
.seq AllocBody608_174 AllocBody608_639

def AllocBody608_641 : StackLang.HolProg 64 :=
.seq AllocBody608_173 AllocBody608_640

def AllocBody608_642 : StackLang.HolProg 64 :=
.seq AllocBody608_154 AllocBody608_641

def AllocBody608_643 : StackLang.HolProg 64 :=
.seq AllocBody608_151 AllocBody608_642

def AllocBody608_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_646 : StackLang.HolProg 64 :=
.seq AllocBody608_644 AllocBody608_645

def AllocBody608_647 : StackLang.HolProg 64 :=
.seq AllocBody608_643 AllocBody608_646

def AllocBody608_648 : StackLang.HolProg 64 :=
.seq AllocBody608_150 AllocBody608_647

def AllocBody608_649 : StackLang.HolProg 64 :=
.seq AllocBody608_145 AllocBody608_648

def AllocBody608_650 : StackLang.HolProg 64 :=
.seq AllocBody608_144 AllocBody608_649

def AllocBody608_651 : StackLang.HolProg 64 :=
.seq AllocBody608_143 AllocBody608_650

def AllocBody608_652 : StackLang.HolProg 64 :=
.seq AllocBody608_142 AllocBody608_651

def AllocBody608_653 : StackLang.HolProg 64 :=
.seq AllocBody608_89 AllocBody608_652

def AllocBody608_654 : StackLang.HolProg 64 :=
.seq AllocBody608_86 AllocBody608_653

def AllocBody608_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody608_657 : StackLang.HolProg 64 :=
.seq AllocBody608_655 AllocBody608_656

def AllocBody608_658 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody608_654 AllocBody608_657

def AllocBody608_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2346#64)

def AllocBody608_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_664 : StackLang.HolProg 64 :=
.seq AllocBody608_662 AllocBody608_663

def AllocBody608_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 19

def AllocBody608_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_675 : StackLang.HolProg 64 :=
.seq AllocBody608_673 AllocBody608_674

def AllocBody608_676 : StackLang.HolProg 64 :=
.seq AllocBody608_672 AllocBody608_675

def AllocBody608_677 : StackLang.HolProg 64 :=
.seq AllocBody608_671 AllocBody608_676

def AllocBody608_678 : StackLang.HolProg 64 :=
.seq AllocBody608_670 AllocBody608_677

def AllocBody608_679 : StackLang.HolProg 64 :=
.seq AllocBody608_669 AllocBody608_678

def AllocBody608_680 : StackLang.HolProg 64 :=
.seq AllocBody608_668 AllocBody608_679

def AllocBody608_681 : StackLang.HolProg 64 :=
.seq AllocBody608_667 AllocBody608_680

def AllocBody608_682 : StackLang.HolProg 64 :=
.seq AllocBody608_666 AllocBody608_681

def AllocBody608_683 : StackLang.HolProg 64 :=
.seq AllocBody608_665 AllocBody608_682

def AllocBody608_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody608_691 : StackLang.HolProg 64 :=
.seq AllocBody608_689 AllocBody608_690

def AllocBody608_692 : StackLang.HolProg 64 :=
.seq AllocBody608_688 AllocBody608_691

def AllocBody608_693 : StackLang.HolProg 64 :=
.seq AllocBody608_687 AllocBody608_692

def AllocBody608_694 : StackLang.HolProg 64 :=
.seq AllocBody608_686 AllocBody608_693

def AllocBody608_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_696 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_697 : StackLang.HolProg 64 :=
.seq AllocBody608_695 AllocBody608_696

def AllocBody608_698 : StackLang.HolProg 64 :=
.call (some (AllocBody608_694, 0, 608, 18)) (Sum.inl 392) (some (AllocBody608_697, 608, 19))

def AllocBody608_699 : StackLang.HolProg 64 :=
.seq AllocBody608_685 AllocBody608_698

def AllocBody608_700 : StackLang.HolProg 64 :=
.seq AllocBody608_684 AllocBody608_699

def AllocBody608_701 : StackLang.HolProg 64 :=
.seq AllocBody608_683 AllocBody608_700

def AllocBody608_702 : StackLang.HolProg 64 :=
.seq AllocBody608_664 AllocBody608_701

def AllocBody608_703 : StackLang.HolProg 64 :=
.seq AllocBody608_661 AllocBody608_702

def AllocBody608_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody608_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody608_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody608_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def AllocBody608_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody608_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody608_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2347#64)

def AllocBody608_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_716 : StackLang.HolProg 64 :=
.seq AllocBody608_714 AllocBody608_715

def AllocBody608_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 21

def AllocBody608_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_727 : StackLang.HolProg 64 :=
.seq AllocBody608_725 AllocBody608_726

def AllocBody608_728 : StackLang.HolProg 64 :=
.seq AllocBody608_724 AllocBody608_727

def AllocBody608_729 : StackLang.HolProg 64 :=
.seq AllocBody608_723 AllocBody608_728

def AllocBody608_730 : StackLang.HolProg 64 :=
.seq AllocBody608_722 AllocBody608_729

def AllocBody608_731 : StackLang.HolProg 64 :=
.seq AllocBody608_721 AllocBody608_730

def AllocBody608_732 : StackLang.HolProg 64 :=
.seq AllocBody608_720 AllocBody608_731

def AllocBody608_733 : StackLang.HolProg 64 :=
.seq AllocBody608_719 AllocBody608_732

def AllocBody608_734 : StackLang.HolProg 64 :=
.seq AllocBody608_718 AllocBody608_733

def AllocBody608_735 : StackLang.HolProg 64 :=
.seq AllocBody608_717 AllocBody608_734

def AllocBody608_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_743 : StackLang.HolProg 64 :=
.seq AllocBody608_741 AllocBody608_742

def AllocBody608_744 : StackLang.HolProg 64 :=
.seq AllocBody608_740 AllocBody608_743

def AllocBody608_745 : StackLang.HolProg 64 :=
.seq AllocBody608_739 AllocBody608_744

def AllocBody608_746 : StackLang.HolProg 64 :=
.seq AllocBody608_738 AllocBody608_745

def AllocBody608_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_748 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_749 : StackLang.HolProg 64 :=
.seq AllocBody608_747 AllocBody608_748

def AllocBody608_750 : StackLang.HolProg 64 :=
.call (some (AllocBody608_746, 0, 608, 20)) (Sum.inl 601) (some (AllocBody608_749, 608, 21))

def AllocBody608_751 : StackLang.HolProg 64 :=
.seq AllocBody608_737 AllocBody608_750

def AllocBody608_752 : StackLang.HolProg 64 :=
.seq AllocBody608_736 AllocBody608_751

def AllocBody608_753 : StackLang.HolProg 64 :=
.seq AllocBody608_735 AllocBody608_752

def AllocBody608_754 : StackLang.HolProg 64 :=
.seq AllocBody608_716 AllocBody608_753

def AllocBody608_755 : StackLang.HolProg 64 :=
.seq AllocBody608_713 AllocBody608_754

def AllocBody608_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2348#64)

def AllocBody608_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_761 : StackLang.HolProg 64 :=
.seq AllocBody608_759 AllocBody608_760

def AllocBody608_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody608_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody608_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody608_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 23

def AllocBody608_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody608_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody608_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody608_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody608_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_772 : StackLang.HolProg 64 :=
.seq AllocBody608_770 AllocBody608_771

def AllocBody608_773 : StackLang.HolProg 64 :=
.seq AllocBody608_769 AllocBody608_772

def AllocBody608_774 : StackLang.HolProg 64 :=
.seq AllocBody608_768 AllocBody608_773

def AllocBody608_775 : StackLang.HolProg 64 :=
.seq AllocBody608_767 AllocBody608_774

def AllocBody608_776 : StackLang.HolProg 64 :=
.seq AllocBody608_766 AllocBody608_775

def AllocBody608_777 : StackLang.HolProg 64 :=
.seq AllocBody608_765 AllocBody608_776

def AllocBody608_778 : StackLang.HolProg 64 :=
.seq AllocBody608_764 AllocBody608_777

def AllocBody608_779 : StackLang.HolProg 64 :=
.seq AllocBody608_763 AllocBody608_778

def AllocBody608_780 : StackLang.HolProg 64 :=
.seq AllocBody608_762 AllocBody608_779

def AllocBody608_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody608_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody608_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody608_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody608_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody608_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody608_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody608_789 : StackLang.HolProg 64 :=
.seq AllocBody608_787 AllocBody608_788

def AllocBody608_790 : StackLang.HolProg 64 :=
.seq AllocBody608_786 AllocBody608_789

def AllocBody608_791 : StackLang.HolProg 64 :=
.seq AllocBody608_785 AllocBody608_790

def AllocBody608_792 : StackLang.HolProg 64 :=
.seq AllocBody608_784 AllocBody608_791

def AllocBody608_793 : StackLang.HolProg 64 :=
.seq AllocBody608_783 AllocBody608_792

def AllocBody608_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody608_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody608_796 : StackLang.HolProg 64 :=
.seq AllocBody608_794 AllocBody608_795

def AllocBody608_797 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody608_798 : StackLang.HolProg 64 :=
.seq AllocBody608_796 AllocBody608_797

def AllocBody608_799 : StackLang.HolProg 64 :=
.call (some (AllocBody608_793, 0, 608, 22)) (Sum.inl 604) (some (AllocBody608_798, 608, 23))

def AllocBody608_800 : StackLang.HolProg 64 :=
.seq AllocBody608_782 AllocBody608_799

def AllocBody608_801 : StackLang.HolProg 64 :=
.seq AllocBody608_781 AllocBody608_800

def AllocBody608_802 : StackLang.HolProg 64 :=
.seq AllocBody608_780 AllocBody608_801

def AllocBody608_803 : StackLang.HolProg 64 :=
.seq AllocBody608_761 AllocBody608_802

def AllocBody608_804 : StackLang.HolProg 64 :=
.seq AllocBody608_758 AllocBody608_803

def AllocBody608_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody608_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody608_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody608_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody608_809 : StackLang.HolProg 64 :=
.seq AllocBody608_807 AllocBody608_808

def AllocBody608_810 : StackLang.HolProg 64 :=
.seq AllocBody608_806 AllocBody608_809

def AllocBody608_811 : StackLang.HolProg 64 :=
.seq AllocBody608_805 AllocBody608_810

def AllocBody608_812 : StackLang.HolProg 64 :=
.seq AllocBody608_804 AllocBody608_811

def AllocBody608_813 : StackLang.HolProg 64 :=
.seq AllocBody608_757 AllocBody608_812

def AllocBody608_814 : StackLang.HolProg 64 :=
.seq AllocBody608_756 AllocBody608_813

def AllocBody608_815 : StackLang.HolProg 64 :=
.seq AllocBody608_755 AllocBody608_814

def AllocBody608_816 : StackLang.HolProg 64 :=
.seq AllocBody608_712 AllocBody608_815

def AllocBody608_817 : StackLang.HolProg 64 :=
.seq AllocBody608_711 AllocBody608_816

def AllocBody608_818 : StackLang.HolProg 64 :=
.seq AllocBody608_710 AllocBody608_817

def AllocBody608_819 : StackLang.HolProg 64 :=
.seq AllocBody608_709 AllocBody608_818

def AllocBody608_820 : StackLang.HolProg 64 :=
.seq AllocBody608_708 AllocBody608_819

def AllocBody608_821 : StackLang.HolProg 64 :=
.seq AllocBody608_707 AllocBody608_820

def AllocBody608_822 : StackLang.HolProg 64 :=
.seq AllocBody608_706 AllocBody608_821

def AllocBody608_823 : StackLang.HolProg 64 :=
.seq AllocBody608_705 AllocBody608_822

def AllocBody608_824 : StackLang.HolProg 64 :=
.seq AllocBody608_704 AllocBody608_823

def AllocBody608_825 : StackLang.HolProg 64 :=
.seq AllocBody608_703 AllocBody608_824

def AllocBody608_826 : StackLang.HolProg 64 :=
.seq AllocBody608_660 AllocBody608_825

def AllocBody608_827 : StackLang.HolProg 64 :=
.seq AllocBody608_659 AllocBody608_826

def AllocBody608_828 : StackLang.HolProg 64 :=
.seq AllocBody608_658 AllocBody608_827

def AllocBody608_829 : StackLang.HolProg 64 :=
.seq AllocBody608_85 AllocBody608_828

def AllocBody608_830 : StackLang.HolProg 64 :=
.seq AllocBody608_84 AllocBody608_829

def AllocBody608_831 : StackLang.HolProg 64 :=
.seq AllocBody608_83 AllocBody608_830

def AllocBody608_832 : StackLang.HolProg 64 :=
.seq AllocBody608_82 AllocBody608_831

def AllocBody608_833 : StackLang.HolProg 64 :=
.seq AllocBody608_81 AllocBody608_832

def AllocBody608_834 : StackLang.HolProg 64 :=
.seq AllocBody608_36 AllocBody608_833

def AllocBody608_835 : StackLang.HolProg 64 :=
.seq AllocBody608_29 AllocBody608_834

def AllocBody608_836 : StackLang.HolProg 64 :=
.seq AllocBody608_28 AllocBody608_835

def AllocBody608_837 : StackLang.HolProg 64 :=
.seq AllocBody608_27 AllocBody608_836

def AllocBody608_838 : StackLang.HolProg 64 :=
.seq AllocBody608_26 AllocBody608_837

def AllocBody608_839 : StackLang.HolProg 64 :=
.seq AllocBody608_25 AllocBody608_838

def AllocBody608_840 : StackLang.HolProg 64 :=
.seq AllocBody608_24 AllocBody608_839

def AllocBody608_841 : StackLang.HolProg 64 :=
.seq AllocBody608_23 AllocBody608_840

def AllocBody608_842 : StackLang.HolProg 64 :=
.seq AllocBody608_22 AllocBody608_841

def AllocBody608_843 : StackLang.HolProg 64 :=
.seq AllocBody608_21 AllocBody608_842

def AllocBody608_844 : StackLang.HolProg 64 :=
.seq AllocBody608_20 AllocBody608_843

def AllocBody608_845 : StackLang.HolProg 64 :=
.seq AllocBody608_19 AllocBody608_844

def AllocBody608_846 : StackLang.HolProg 64 :=
.seq AllocBody608_4 AllocBody608_845

def AllocBody608_847 : StackLang.HolProg 64 :=
.seq AllocBody608_3 AllocBody608_846

def AllocBody608_848 : StackLang.HolProg 64 :=
.seq AllocBody608_2 AllocBody608_847

def AllocBody608_849 : StackLang.HolProg 64 :=
.seq AllocBody608_1 AllocBody608_848

def AllocBody608_850 : StackLang.HolProg 64 :=
.seq AllocBody608_0 AllocBody608_849

def Alloc608 : Nat × StackLang.HolProg 64 := (608, AllocBody608_850)
theorem Alloc608_eq : StackAlloc.progComp (608, raw608) = Alloc608 := by
  kernel_rfl
#print axioms Alloc608_eq
end InitECandidate.Proofs.BackendStages

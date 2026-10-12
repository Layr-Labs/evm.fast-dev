import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw307
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody307_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody307_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody307_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody307_3 : StackLang.HolProg 64 :=
.seq AllocBody307_1 AllocBody307_2

def AllocBody307_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody307_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody307_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody307_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def AllocBody307_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody307_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody307_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody307_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody307_12 : StackLang.HolProg 64 :=
.seq AllocBody307_10 AllocBody307_11

def AllocBody307_13 : StackLang.HolProg 64 :=
.seq AllocBody307_9 AllocBody307_12

def AllocBody307_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 859#64)

def AllocBody307_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_17 : StackLang.HolProg 64 :=
.seq AllocBody307_15 AllocBody307_16

def AllocBody307_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody307_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody307_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 3

def AllocBody307_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody307_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody307_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody307_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody307_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_28 : StackLang.HolProg 64 :=
.seq AllocBody307_26 AllocBody307_27

def AllocBody307_29 : StackLang.HolProg 64 :=
.seq AllocBody307_25 AllocBody307_28

def AllocBody307_30 : StackLang.HolProg 64 :=
.seq AllocBody307_24 AllocBody307_29

def AllocBody307_31 : StackLang.HolProg 64 :=
.seq AllocBody307_23 AllocBody307_30

def AllocBody307_32 : StackLang.HolProg 64 :=
.seq AllocBody307_22 AllocBody307_31

def AllocBody307_33 : StackLang.HolProg 64 :=
.seq AllocBody307_21 AllocBody307_32

def AllocBody307_34 : StackLang.HolProg 64 :=
.seq AllocBody307_20 AllocBody307_33

def AllocBody307_35 : StackLang.HolProg 64 :=
.seq AllocBody307_19 AllocBody307_34

def AllocBody307_36 : StackLang.HolProg 64 :=
.seq AllocBody307_18 AllocBody307_35

def AllocBody307_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody307_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody307_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody307_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody307_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody307_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody307_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody307_47 : StackLang.HolProg 64 :=
.seq AllocBody307_45 AllocBody307_46

def AllocBody307_48 : StackLang.HolProg 64 :=
.seq AllocBody307_44 AllocBody307_47

def AllocBody307_49 : StackLang.HolProg 64 :=
.seq AllocBody307_43 AllocBody307_48

def AllocBody307_50 : StackLang.HolProg 64 :=
.seq AllocBody307_42 AllocBody307_49

def AllocBody307_51 : StackLang.HolProg 64 :=
.seq AllocBody307_41 AllocBody307_50

def AllocBody307_52 : StackLang.HolProg 64 :=
.seq AllocBody307_40 AllocBody307_51

def AllocBody307_53 : StackLang.HolProg 64 :=
.seq AllocBody307_39 AllocBody307_52

def AllocBody307_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody307_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody307_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody307_57 : StackLang.HolProg 64 :=
.seq AllocBody307_55 AllocBody307_56

def AllocBody307_58 : StackLang.HolProg 64 :=
.seq AllocBody307_54 AllocBody307_57

def AllocBody307_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody307_60 : StackLang.HolProg 64 :=
.seq AllocBody307_58 AllocBody307_59

def AllocBody307_61 : StackLang.HolProg 64 :=
.call (some (AllocBody307_53, 0, 307, 2)) (Sum.inl 79) (some (AllocBody307_60, 307, 3))

def AllocBody307_62 : StackLang.HolProg 64 :=
.seq AllocBody307_38 AllocBody307_61

def AllocBody307_63 : StackLang.HolProg 64 :=
.seq AllocBody307_37 AllocBody307_62

def AllocBody307_64 : StackLang.HolProg 64 :=
.seq AllocBody307_36 AllocBody307_63

def AllocBody307_65 : StackLang.HolProg 64 :=
.seq AllocBody307_17 AllocBody307_64

def AllocBody307_66 : StackLang.HolProg 64 :=
.seq AllocBody307_14 AllocBody307_65

def AllocBody307_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody307_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody307_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody307_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody307_75 : StackLang.HolProg 64 :=
.seq AllocBody307_73 AllocBody307_74

def AllocBody307_76 : StackLang.HolProg 64 :=
.seq AllocBody307_72 AllocBody307_75

def AllocBody307_77 : StackLang.HolProg 64 :=
.seq AllocBody307_71 AllocBody307_76

def AllocBody307_78 : StackLang.HolProg 64 :=
.seq AllocBody307_70 AllocBody307_77

def AllocBody307_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody307_78 AllocBody307_79

def AllocBody307_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody307_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody307_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody307_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody307_87 : StackLang.HolProg 64 :=
.seq AllocBody307_85 AllocBody307_86

def AllocBody307_88 : StackLang.HolProg 64 :=
.seq AllocBody307_84 AllocBody307_87

def AllocBody307_89 : StackLang.HolProg 64 :=
.seq AllocBody307_83 AllocBody307_88

def AllocBody307_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 860#64)

def AllocBody307_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_93 : StackLang.HolProg 64 :=
.seq AllocBody307_91 AllocBody307_92

def AllocBody307_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody307_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody307_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 5

def AllocBody307_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody307_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody307_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody307_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody307_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_104 : StackLang.HolProg 64 :=
.seq AllocBody307_102 AllocBody307_103

def AllocBody307_105 : StackLang.HolProg 64 :=
.seq AllocBody307_101 AllocBody307_104

def AllocBody307_106 : StackLang.HolProg 64 :=
.seq AllocBody307_100 AllocBody307_105

def AllocBody307_107 : StackLang.HolProg 64 :=
.seq AllocBody307_99 AllocBody307_106

def AllocBody307_108 : StackLang.HolProg 64 :=
.seq AllocBody307_98 AllocBody307_107

def AllocBody307_109 : StackLang.HolProg 64 :=
.seq AllocBody307_97 AllocBody307_108

def AllocBody307_110 : StackLang.HolProg 64 :=
.seq AllocBody307_96 AllocBody307_109

def AllocBody307_111 : StackLang.HolProg 64 :=
.seq AllocBody307_95 AllocBody307_110

def AllocBody307_112 : StackLang.HolProg 64 :=
.seq AllocBody307_94 AllocBody307_111

def AllocBody307_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody307_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody307_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody307_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody307_120 : StackLang.HolProg 64 :=
.seq AllocBody307_118 AllocBody307_119

def AllocBody307_121 : StackLang.HolProg 64 :=
.seq AllocBody307_117 AllocBody307_120

def AllocBody307_122 : StackLang.HolProg 64 :=
.seq AllocBody307_116 AllocBody307_121

def AllocBody307_123 : StackLang.HolProg 64 :=
.seq AllocBody307_115 AllocBody307_122

def AllocBody307_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody307_126 : StackLang.HolProg 64 :=
.seq AllocBody307_124 AllocBody307_125

def AllocBody307_127 : StackLang.HolProg 64 :=
.call (some (AllocBody307_123, 0, 307, 4)) (Sum.inl 296) (some (AllocBody307_126, 307, 5))

def AllocBody307_128 : StackLang.HolProg 64 :=
.seq AllocBody307_114 AllocBody307_127

def AllocBody307_129 : StackLang.HolProg 64 :=
.seq AllocBody307_113 AllocBody307_128

def AllocBody307_130 : StackLang.HolProg 64 :=
.seq AllocBody307_112 AllocBody307_129

def AllocBody307_131 : StackLang.HolProg 64 :=
.seq AllocBody307_93 AllocBody307_130

def AllocBody307_132 : StackLang.HolProg 64 :=
.seq AllocBody307_90 AllocBody307_131

def AllocBody307_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody307_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody307_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody307_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody307_140 : StackLang.HolProg 64 :=
.seq AllocBody307_138 AllocBody307_139

def AllocBody307_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 861#64)

def AllocBody307_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_144 : StackLang.HolProg 64 :=
.seq AllocBody307_142 AllocBody307_143

def AllocBody307_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody307_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody307_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 7

def AllocBody307_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody307_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody307_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody307_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody307_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_155 : StackLang.HolProg 64 :=
.seq AllocBody307_153 AllocBody307_154

def AllocBody307_156 : StackLang.HolProg 64 :=
.seq AllocBody307_152 AllocBody307_155

def AllocBody307_157 : StackLang.HolProg 64 :=
.seq AllocBody307_151 AllocBody307_156

def AllocBody307_158 : StackLang.HolProg 64 :=
.seq AllocBody307_150 AllocBody307_157

def AllocBody307_159 : StackLang.HolProg 64 :=
.seq AllocBody307_149 AllocBody307_158

def AllocBody307_160 : StackLang.HolProg 64 :=
.seq AllocBody307_148 AllocBody307_159

def AllocBody307_161 : StackLang.HolProg 64 :=
.seq AllocBody307_147 AllocBody307_160

def AllocBody307_162 : StackLang.HolProg 64 :=
.seq AllocBody307_146 AllocBody307_161

def AllocBody307_163 : StackLang.HolProg 64 :=
.seq AllocBody307_145 AllocBody307_162

def AllocBody307_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody307_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody307_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody307_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody307_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody307_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody307_173 : StackLang.HolProg 64 :=
.seq AllocBody307_171 AllocBody307_172

def AllocBody307_174 : StackLang.HolProg 64 :=
.seq AllocBody307_170 AllocBody307_173

def AllocBody307_175 : StackLang.HolProg 64 :=
.seq AllocBody307_169 AllocBody307_174

def AllocBody307_176 : StackLang.HolProg 64 :=
.seq AllocBody307_168 AllocBody307_175

def AllocBody307_177 : StackLang.HolProg 64 :=
.seq AllocBody307_167 AllocBody307_176

def AllocBody307_178 : StackLang.HolProg 64 :=
.seq AllocBody307_166 AllocBody307_177

def AllocBody307_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody307_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody307_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody307_182 : StackLang.HolProg 64 :=
.seq AllocBody307_180 AllocBody307_181

def AllocBody307_183 : StackLang.HolProg 64 :=
.seq AllocBody307_179 AllocBody307_182

def AllocBody307_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody307_185 : StackLang.HolProg 64 :=
.seq AllocBody307_183 AllocBody307_184

def AllocBody307_186 : StackLang.HolProg 64 :=
.call (some (AllocBody307_178, 0, 307, 6)) (Sum.inl 288) (some (AllocBody307_185, 307, 7))

def AllocBody307_187 : StackLang.HolProg 64 :=
.seq AllocBody307_165 AllocBody307_186

def AllocBody307_188 : StackLang.HolProg 64 :=
.seq AllocBody307_164 AllocBody307_187

def AllocBody307_189 : StackLang.HolProg 64 :=
.seq AllocBody307_163 AllocBody307_188

def AllocBody307_190 : StackLang.HolProg 64 :=
.seq AllocBody307_144 AllocBody307_189

def AllocBody307_191 : StackLang.HolProg 64 :=
.seq AllocBody307_141 AllocBody307_190

def AllocBody307_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_194 : StackLang.HolProg 64 :=
.seq AllocBody307_192 AllocBody307_193

def AllocBody307_195 : StackLang.HolProg 64 :=
.seq AllocBody307_191 AllocBody307_194

def AllocBody307_196 : StackLang.HolProg 64 :=
.seq AllocBody307_140 AllocBody307_195

def AllocBody307_197 : StackLang.HolProg 64 :=
.seq AllocBody307_137 AllocBody307_196

def AllocBody307_198 : StackLang.HolProg 64 :=
.seq AllocBody307_136 AllocBody307_197

def AllocBody307_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody307_201 : StackLang.HolProg 64 :=
.seq AllocBody307_199 AllocBody307_200

def AllocBody307_202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody307_198 AllocBody307_201

def AllocBody307_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody307_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 862#64)

def AllocBody307_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_208 : StackLang.HolProg 64 :=
.seq AllocBody307_206 AllocBody307_207

def AllocBody307_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody307_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody307_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 9

def AllocBody307_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody307_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody307_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody307_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody307_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_219 : StackLang.HolProg 64 :=
.seq AllocBody307_217 AllocBody307_218

def AllocBody307_220 : StackLang.HolProg 64 :=
.seq AllocBody307_216 AllocBody307_219

def AllocBody307_221 : StackLang.HolProg 64 :=
.seq AllocBody307_215 AllocBody307_220

def AllocBody307_222 : StackLang.HolProg 64 :=
.seq AllocBody307_214 AllocBody307_221

def AllocBody307_223 : StackLang.HolProg 64 :=
.seq AllocBody307_213 AllocBody307_222

def AllocBody307_224 : StackLang.HolProg 64 :=
.seq AllocBody307_212 AllocBody307_223

def AllocBody307_225 : StackLang.HolProg 64 :=
.seq AllocBody307_211 AllocBody307_224

def AllocBody307_226 : StackLang.HolProg 64 :=
.seq AllocBody307_210 AllocBody307_225

def AllocBody307_227 : StackLang.HolProg 64 :=
.seq AllocBody307_209 AllocBody307_226

def AllocBody307_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody307_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody307_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody307_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody307_235 : StackLang.HolProg 64 :=
.seq AllocBody307_233 AllocBody307_234

def AllocBody307_236 : StackLang.HolProg 64 :=
.seq AllocBody307_232 AllocBody307_235

def AllocBody307_237 : StackLang.HolProg 64 :=
.seq AllocBody307_231 AllocBody307_236

def AllocBody307_238 : StackLang.HolProg 64 :=
.seq AllocBody307_230 AllocBody307_237

def AllocBody307_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody307_241 : StackLang.HolProg 64 :=
.seq AllocBody307_239 AllocBody307_240

def AllocBody307_242 : StackLang.HolProg 64 :=
.call (some (AllocBody307_238, 0, 307, 8)) (Sum.inl 306) (some (AllocBody307_241, 307, 9))

def AllocBody307_243 : StackLang.HolProg 64 :=
.seq AllocBody307_229 AllocBody307_242

def AllocBody307_244 : StackLang.HolProg 64 :=
.seq AllocBody307_228 AllocBody307_243

def AllocBody307_245 : StackLang.HolProg 64 :=
.seq AllocBody307_227 AllocBody307_244

def AllocBody307_246 : StackLang.HolProg 64 :=
.seq AllocBody307_208 AllocBody307_245

def AllocBody307_247 : StackLang.HolProg 64 :=
.seq AllocBody307_205 AllocBody307_246

def AllocBody307_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody307_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody307_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody307_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 863#64)

def AllocBody307_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_257 : StackLang.HolProg 64 :=
.seq AllocBody307_255 AllocBody307_256

def AllocBody307_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody307_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody307_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 11

def AllocBody307_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody307_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody307_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody307_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody307_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_268 : StackLang.HolProg 64 :=
.seq AllocBody307_266 AllocBody307_267

def AllocBody307_269 : StackLang.HolProg 64 :=
.seq AllocBody307_265 AllocBody307_268

def AllocBody307_270 : StackLang.HolProg 64 :=
.seq AllocBody307_264 AllocBody307_269

def AllocBody307_271 : StackLang.HolProg 64 :=
.seq AllocBody307_263 AllocBody307_270

def AllocBody307_272 : StackLang.HolProg 64 :=
.seq AllocBody307_262 AllocBody307_271

def AllocBody307_273 : StackLang.HolProg 64 :=
.seq AllocBody307_261 AllocBody307_272

def AllocBody307_274 : StackLang.HolProg 64 :=
.seq AllocBody307_260 AllocBody307_273

def AllocBody307_275 : StackLang.HolProg 64 :=
.seq AllocBody307_259 AllocBody307_274

def AllocBody307_276 : StackLang.HolProg 64 :=
.seq AllocBody307_258 AllocBody307_275

def AllocBody307_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody307_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody307_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody307_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody307_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody307_285 : StackLang.HolProg 64 :=
.seq AllocBody307_283 AllocBody307_284

def AllocBody307_286 : StackLang.HolProg 64 :=
.seq AllocBody307_282 AllocBody307_285

def AllocBody307_287 : StackLang.HolProg 64 :=
.seq AllocBody307_281 AllocBody307_286

def AllocBody307_288 : StackLang.HolProg 64 :=
.seq AllocBody307_280 AllocBody307_287

def AllocBody307_289 : StackLang.HolProg 64 :=
.seq AllocBody307_279 AllocBody307_288

def AllocBody307_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody307_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody307_292 : StackLang.HolProg 64 :=
.seq AllocBody307_290 AllocBody307_291

def AllocBody307_293 : StackLang.HolProg 64 :=
.call (some (AllocBody307_289, 0, 307, 10)) (Sum.inl 68) (some (AllocBody307_292, 307, 11))

def AllocBody307_294 : StackLang.HolProg 64 :=
.seq AllocBody307_278 AllocBody307_293

def AllocBody307_295 : StackLang.HolProg 64 :=
.seq AllocBody307_277 AllocBody307_294

def AllocBody307_296 : StackLang.HolProg 64 :=
.seq AllocBody307_276 AllocBody307_295

def AllocBody307_297 : StackLang.HolProg 64 :=
.seq AllocBody307_257 AllocBody307_296

def AllocBody307_298 : StackLang.HolProg 64 :=
.seq AllocBody307_254 AllocBody307_297

def AllocBody307_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody307_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody307_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody307_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 864#64)

def AllocBody307_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_306 : StackLang.HolProg 64 :=
.seq AllocBody307_304 AllocBody307_305

def AllocBody307_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody307_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody307_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody307_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 13

def AllocBody307_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody307_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody307_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody307_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody307_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_317 : StackLang.HolProg 64 :=
.seq AllocBody307_315 AllocBody307_316

def AllocBody307_318 : StackLang.HolProg 64 :=
.seq AllocBody307_314 AllocBody307_317

def AllocBody307_319 : StackLang.HolProg 64 :=
.seq AllocBody307_313 AllocBody307_318

def AllocBody307_320 : StackLang.HolProg 64 :=
.seq AllocBody307_312 AllocBody307_319

def AllocBody307_321 : StackLang.HolProg 64 :=
.seq AllocBody307_311 AllocBody307_320

def AllocBody307_322 : StackLang.HolProg 64 :=
.seq AllocBody307_310 AllocBody307_321

def AllocBody307_323 : StackLang.HolProg 64 :=
.seq AllocBody307_309 AllocBody307_322

def AllocBody307_324 : StackLang.HolProg 64 :=
.seq AllocBody307_308 AllocBody307_323

def AllocBody307_325 : StackLang.HolProg 64 :=
.seq AllocBody307_307 AllocBody307_324

def AllocBody307_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody307_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody307_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody307_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody307_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody307_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody307_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody307_335 : StackLang.HolProg 64 :=
.seq AllocBody307_333 AllocBody307_334

def AllocBody307_336 : StackLang.HolProg 64 :=
.seq AllocBody307_332 AllocBody307_335

def AllocBody307_337 : StackLang.HolProg 64 :=
.seq AllocBody307_331 AllocBody307_336

def AllocBody307_338 : StackLang.HolProg 64 :=
.seq AllocBody307_330 AllocBody307_337

def AllocBody307_339 : StackLang.HolProg 64 :=
.seq AllocBody307_329 AllocBody307_338

def AllocBody307_340 : StackLang.HolProg 64 :=
.seq AllocBody307_328 AllocBody307_339

def AllocBody307_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody307_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody307_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody307_344 : StackLang.HolProg 64 :=
.seq AllocBody307_342 AllocBody307_343

def AllocBody307_345 : StackLang.HolProg 64 :=
.seq AllocBody307_341 AllocBody307_344

def AllocBody307_346 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody307_347 : StackLang.HolProg 64 :=
.seq AllocBody307_345 AllocBody307_346

def AllocBody307_348 : StackLang.HolProg 64 :=
.call (some (AllocBody307_340, 0, 307, 12)) (Sum.inl 77) (some (AllocBody307_347, 307, 13))

def AllocBody307_349 : StackLang.HolProg 64 :=
.seq AllocBody307_327 AllocBody307_348

def AllocBody307_350 : StackLang.HolProg 64 :=
.seq AllocBody307_326 AllocBody307_349

def AllocBody307_351 : StackLang.HolProg 64 :=
.seq AllocBody307_325 AllocBody307_350

def AllocBody307_352 : StackLang.HolProg 64 :=
.seq AllocBody307_306 AllocBody307_351

def AllocBody307_353 : StackLang.HolProg 64 :=
.seq AllocBody307_303 AllocBody307_352

def AllocBody307_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody307_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody307_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody307_360 : StackLang.HolProg 64 :=
.seq AllocBody307_358 AllocBody307_359

def AllocBody307_361 : StackLang.HolProg 64 :=
.seq AllocBody307_357 AllocBody307_360

def AllocBody307_362 : StackLang.HolProg 64 :=
.seq AllocBody307_356 AllocBody307_361

def AllocBody307_363 : StackLang.HolProg 64 :=
.seq AllocBody307_355 AllocBody307_362

def AllocBody307_364 : StackLang.HolProg 64 :=
.seq AllocBody307_354 AllocBody307_363

def AllocBody307_365 : StackLang.HolProg 64 :=
.seq AllocBody307_353 AllocBody307_364

def AllocBody307_366 : StackLang.HolProg 64 :=
.seq AllocBody307_302 AllocBody307_365

def AllocBody307_367 : StackLang.HolProg 64 :=
.seq AllocBody307_301 AllocBody307_366

def AllocBody307_368 : StackLang.HolProg 64 :=
.seq AllocBody307_300 AllocBody307_367

def AllocBody307_369 : StackLang.HolProg 64 :=
.seq AllocBody307_299 AllocBody307_368

def AllocBody307_370 : StackLang.HolProg 64 :=
.seq AllocBody307_298 AllocBody307_369

def AllocBody307_371 : StackLang.HolProg 64 :=
.seq AllocBody307_253 AllocBody307_370

def AllocBody307_372 : StackLang.HolProg 64 :=
.seq AllocBody307_252 AllocBody307_371

def AllocBody307_373 : StackLang.HolProg 64 :=
.seq AllocBody307_251 AllocBody307_372

def AllocBody307_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody307_376 : StackLang.HolProg 64 :=
.seq AllocBody307_374 AllocBody307_375

def AllocBody307_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody307_373 AllocBody307_376

def AllocBody307_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody307_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody307_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody307_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody307_382 : StackLang.HolProg 64 :=
.seq AllocBody307_380 AllocBody307_381

def AllocBody307_383 : StackLang.HolProg 64 :=
.seq AllocBody307_379 AllocBody307_382

def AllocBody307_384 : StackLang.HolProg 64 :=
.seq AllocBody307_378 AllocBody307_383

def AllocBody307_385 : StackLang.HolProg 64 :=
.seq AllocBody307_377 AllocBody307_384

def AllocBody307_386 : StackLang.HolProg 64 :=
.seq AllocBody307_250 AllocBody307_385

def AllocBody307_387 : StackLang.HolProg 64 :=
.seq AllocBody307_249 AllocBody307_386

def AllocBody307_388 : StackLang.HolProg 64 :=
.seq AllocBody307_248 AllocBody307_387

def AllocBody307_389 : StackLang.HolProg 64 :=
.seq AllocBody307_247 AllocBody307_388

def AllocBody307_390 : StackLang.HolProg 64 :=
.seq AllocBody307_204 AllocBody307_389

def AllocBody307_391 : StackLang.HolProg 64 :=
.seq AllocBody307_203 AllocBody307_390

def AllocBody307_392 : StackLang.HolProg 64 :=
.seq AllocBody307_202 AllocBody307_391

def AllocBody307_393 : StackLang.HolProg 64 :=
.seq AllocBody307_135 AllocBody307_392

def AllocBody307_394 : StackLang.HolProg 64 :=
.seq AllocBody307_134 AllocBody307_393

def AllocBody307_395 : StackLang.HolProg 64 :=
.seq AllocBody307_133 AllocBody307_394

def AllocBody307_396 : StackLang.HolProg 64 :=
.seq AllocBody307_132 AllocBody307_395

def AllocBody307_397 : StackLang.HolProg 64 :=
.seq AllocBody307_89 AllocBody307_396

def AllocBody307_398 : StackLang.HolProg 64 :=
.seq AllocBody307_82 AllocBody307_397

def AllocBody307_399 : StackLang.HolProg 64 :=
.seq AllocBody307_81 AllocBody307_398

def AllocBody307_400 : StackLang.HolProg 64 :=
.seq AllocBody307_80 AllocBody307_399

def AllocBody307_401 : StackLang.HolProg 64 :=
.seq AllocBody307_69 AllocBody307_400

def AllocBody307_402 : StackLang.HolProg 64 :=
.seq AllocBody307_68 AllocBody307_401

def AllocBody307_403 : StackLang.HolProg 64 :=
.seq AllocBody307_67 AllocBody307_402

def AllocBody307_404 : StackLang.HolProg 64 :=
.seq AllocBody307_66 AllocBody307_403

def AllocBody307_405 : StackLang.HolProg 64 :=
.seq AllocBody307_13 AllocBody307_404

def AllocBody307_406 : StackLang.HolProg 64 :=
.seq AllocBody307_8 AllocBody307_405

def AllocBody307_407 : StackLang.HolProg 64 :=
.seq AllocBody307_7 AllocBody307_406

def AllocBody307_408 : StackLang.HolProg 64 :=
.seq AllocBody307_6 AllocBody307_407

def AllocBody307_409 : StackLang.HolProg 64 :=
.seq AllocBody307_5 AllocBody307_408

def AllocBody307_410 : StackLang.HolProg 64 :=
.seq AllocBody307_4 AllocBody307_409

def AllocBody307_411 : StackLang.HolProg 64 :=
.seq AllocBody307_3 AllocBody307_410

def AllocBody307_412 : StackLang.HolProg 64 :=
.seq AllocBody307_0 AllocBody307_411

def Alloc307 : Nat × StackLang.HolProg 64 := (307, AllocBody307_412)
theorem Alloc307_eq : StackAlloc.progComp (307, raw307) = Alloc307 := by
  kernel_rfl
#print axioms Alloc307_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw545
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody545_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody545_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody545_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody545_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1815#64)

def AllocBody545_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_7 : StackLang.HolProg 64 :=
.seq AllocBody545_5 AllocBody545_6

def AllocBody545_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody545_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody545_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 3

def AllocBody545_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody545_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody545_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody545_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody545_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_18 : StackLang.HolProg 64 :=
.seq AllocBody545_16 AllocBody545_17

def AllocBody545_19 : StackLang.HolProg 64 :=
.seq AllocBody545_15 AllocBody545_18

def AllocBody545_20 : StackLang.HolProg 64 :=
.seq AllocBody545_14 AllocBody545_19

def AllocBody545_21 : StackLang.HolProg 64 :=
.seq AllocBody545_13 AllocBody545_20

def AllocBody545_22 : StackLang.HolProg 64 :=
.seq AllocBody545_12 AllocBody545_21

def AllocBody545_23 : StackLang.HolProg 64 :=
.seq AllocBody545_11 AllocBody545_22

def AllocBody545_24 : StackLang.HolProg 64 :=
.seq AllocBody545_10 AllocBody545_23

def AllocBody545_25 : StackLang.HolProg 64 :=
.seq AllocBody545_9 AllocBody545_24

def AllocBody545_26 : StackLang.HolProg 64 :=
.seq AllocBody545_8 AllocBody545_25

def AllocBody545_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody545_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody545_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody545_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_34 : StackLang.HolProg 64 :=
.seq AllocBody545_32 AllocBody545_33

def AllocBody545_35 : StackLang.HolProg 64 :=
.seq AllocBody545_31 AllocBody545_34

def AllocBody545_36 : StackLang.HolProg 64 :=
.seq AllocBody545_30 AllocBody545_35

def AllocBody545_37 : StackLang.HolProg 64 :=
.seq AllocBody545_29 AllocBody545_36

def AllocBody545_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody545_40 : StackLang.HolProg 64 :=
.seq AllocBody545_38 AllocBody545_39

def AllocBody545_41 : StackLang.HolProg 64 :=
.call (some (AllocBody545_37, 0, 545, 2)) (Sum.inl 472) (some (AllocBody545_40, 545, 3))

def AllocBody545_42 : StackLang.HolProg 64 :=
.seq AllocBody545_28 AllocBody545_41

def AllocBody545_43 : StackLang.HolProg 64 :=
.seq AllocBody545_27 AllocBody545_42

def AllocBody545_44 : StackLang.HolProg 64 :=
.seq AllocBody545_26 AllocBody545_43

def AllocBody545_45 : StackLang.HolProg 64 :=
.seq AllocBody545_7 AllocBody545_44

def AllocBody545_46 : StackLang.HolProg 64 :=
.seq AllocBody545_4 AllocBody545_45

def AllocBody545_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1816#64)

def AllocBody545_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_52 : StackLang.HolProg 64 :=
.seq AllocBody545_50 AllocBody545_51

def AllocBody545_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody545_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody545_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 5

def AllocBody545_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody545_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody545_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody545_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody545_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_63 : StackLang.HolProg 64 :=
.seq AllocBody545_61 AllocBody545_62

def AllocBody545_64 : StackLang.HolProg 64 :=
.seq AllocBody545_60 AllocBody545_63

def AllocBody545_65 : StackLang.HolProg 64 :=
.seq AllocBody545_59 AllocBody545_64

def AllocBody545_66 : StackLang.HolProg 64 :=
.seq AllocBody545_58 AllocBody545_65

def AllocBody545_67 : StackLang.HolProg 64 :=
.seq AllocBody545_57 AllocBody545_66

def AllocBody545_68 : StackLang.HolProg 64 :=
.seq AllocBody545_56 AllocBody545_67

def AllocBody545_69 : StackLang.HolProg 64 :=
.seq AllocBody545_55 AllocBody545_68

def AllocBody545_70 : StackLang.HolProg 64 :=
.seq AllocBody545_54 AllocBody545_69

def AllocBody545_71 : StackLang.HolProg 64 :=
.seq AllocBody545_53 AllocBody545_70

def AllocBody545_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody545_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody545_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody545_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody545_79 : StackLang.HolProg 64 :=
.seq AllocBody545_77 AllocBody545_78

def AllocBody545_80 : StackLang.HolProg 64 :=
.seq AllocBody545_76 AllocBody545_79

def AllocBody545_81 : StackLang.HolProg 64 :=
.seq AllocBody545_75 AllocBody545_80

def AllocBody545_82 : StackLang.HolProg 64 :=
.seq AllocBody545_74 AllocBody545_81

def AllocBody545_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody545_85 : StackLang.HolProg 64 :=
.seq AllocBody545_83 AllocBody545_84

def AllocBody545_86 : StackLang.HolProg 64 :=
.call (some (AllocBody545_82, 0, 545, 4)) (Sum.inl 542) (some (AllocBody545_85, 545, 5))

def AllocBody545_87 : StackLang.HolProg 64 :=
.seq AllocBody545_73 AllocBody545_86

def AllocBody545_88 : StackLang.HolProg 64 :=
.seq AllocBody545_72 AllocBody545_87

def AllocBody545_89 : StackLang.HolProg 64 :=
.seq AllocBody545_71 AllocBody545_88

def AllocBody545_90 : StackLang.HolProg 64 :=
.seq AllocBody545_52 AllocBody545_89

def AllocBody545_91 : StackLang.HolProg 64 :=
.seq AllocBody545_49 AllocBody545_90

def AllocBody545_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody545_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1817#64)

def AllocBody545_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_97 : StackLang.HolProg 64 :=
.seq AllocBody545_95 AllocBody545_96

def AllocBody545_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody545_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody545_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 7

def AllocBody545_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody545_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody545_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody545_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody545_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_108 : StackLang.HolProg 64 :=
.seq AllocBody545_106 AllocBody545_107

def AllocBody545_109 : StackLang.HolProg 64 :=
.seq AllocBody545_105 AllocBody545_108

def AllocBody545_110 : StackLang.HolProg 64 :=
.seq AllocBody545_104 AllocBody545_109

def AllocBody545_111 : StackLang.HolProg 64 :=
.seq AllocBody545_103 AllocBody545_110

def AllocBody545_112 : StackLang.HolProg 64 :=
.seq AllocBody545_102 AllocBody545_111

def AllocBody545_113 : StackLang.HolProg 64 :=
.seq AllocBody545_101 AllocBody545_112

def AllocBody545_114 : StackLang.HolProg 64 :=
.seq AllocBody545_100 AllocBody545_113

def AllocBody545_115 : StackLang.HolProg 64 :=
.seq AllocBody545_99 AllocBody545_114

def AllocBody545_116 : StackLang.HolProg 64 :=
.seq AllocBody545_98 AllocBody545_115

def AllocBody545_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody545_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody545_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody545_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody545_124 : StackLang.HolProg 64 :=
.seq AllocBody545_122 AllocBody545_123

def AllocBody545_125 : StackLang.HolProg 64 :=
.seq AllocBody545_121 AllocBody545_124

def AllocBody545_126 : StackLang.HolProg 64 :=
.seq AllocBody545_120 AllocBody545_125

def AllocBody545_127 : StackLang.HolProg 64 :=
.seq AllocBody545_119 AllocBody545_126

def AllocBody545_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody545_130 : StackLang.HolProg 64 :=
.seq AllocBody545_128 AllocBody545_129

def AllocBody545_131 : StackLang.HolProg 64 :=
.call (some (AllocBody545_127, 0, 545, 6)) (Sum.inl 543) (some (AllocBody545_130, 545, 7))

def AllocBody545_132 : StackLang.HolProg 64 :=
.seq AllocBody545_118 AllocBody545_131

def AllocBody545_133 : StackLang.HolProg 64 :=
.seq AllocBody545_117 AllocBody545_132

def AllocBody545_134 : StackLang.HolProg 64 :=
.seq AllocBody545_116 AllocBody545_133

def AllocBody545_135 : StackLang.HolProg 64 :=
.seq AllocBody545_97 AllocBody545_134

def AllocBody545_136 : StackLang.HolProg 64 :=
.seq AllocBody545_94 AllocBody545_135

def AllocBody545_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody545_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody545_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody545_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody545_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody545_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody545_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def AllocBody545_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody545_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody545_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody545_152 : StackLang.HolProg 64 :=
.seq AllocBody545_150 AllocBody545_151

def AllocBody545_153 : StackLang.HolProg 64 :=
.seq AllocBody545_149 AllocBody545_152

def AllocBody545_154 : StackLang.HolProg 64 :=
.seq AllocBody545_148 AllocBody545_153

def AllocBody545_155 : StackLang.HolProg 64 :=
.seq AllocBody545_147 AllocBody545_154

def AllocBody545_156 : StackLang.HolProg 64 :=
.seq AllocBody545_146 AllocBody545_155

def AllocBody545_157 : StackLang.HolProg 64 :=
.seq AllocBody545_145 AllocBody545_156

def AllocBody545_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody545_157 AllocBody545_158

def AllocBody545_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody545_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1818#64)

def AllocBody545_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_168 : StackLang.HolProg 64 :=
.seq AllocBody545_166 AllocBody545_167

def AllocBody545_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody545_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody545_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 9

def AllocBody545_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody545_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody545_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody545_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody545_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_179 : StackLang.HolProg 64 :=
.seq AllocBody545_177 AllocBody545_178

def AllocBody545_180 : StackLang.HolProg 64 :=
.seq AllocBody545_176 AllocBody545_179

def AllocBody545_181 : StackLang.HolProg 64 :=
.seq AllocBody545_175 AllocBody545_180

def AllocBody545_182 : StackLang.HolProg 64 :=
.seq AllocBody545_174 AllocBody545_181

def AllocBody545_183 : StackLang.HolProg 64 :=
.seq AllocBody545_173 AllocBody545_182

def AllocBody545_184 : StackLang.HolProg 64 :=
.seq AllocBody545_172 AllocBody545_183

def AllocBody545_185 : StackLang.HolProg 64 :=
.seq AllocBody545_171 AllocBody545_184

def AllocBody545_186 : StackLang.HolProg 64 :=
.seq AllocBody545_170 AllocBody545_185

def AllocBody545_187 : StackLang.HolProg 64 :=
.seq AllocBody545_169 AllocBody545_186

def AllocBody545_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody545_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody545_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody545_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_195 : StackLang.HolProg 64 :=
.seq AllocBody545_193 AllocBody545_194

def AllocBody545_196 : StackLang.HolProg 64 :=
.seq AllocBody545_192 AllocBody545_195

def AllocBody545_197 : StackLang.HolProg 64 :=
.seq AllocBody545_191 AllocBody545_196

def AllocBody545_198 : StackLang.HolProg 64 :=
.seq AllocBody545_190 AllocBody545_197

def AllocBody545_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody545_201 : StackLang.HolProg 64 :=
.seq AllocBody545_199 AllocBody545_200

def AllocBody545_202 : StackLang.HolProg 64 :=
.call (some (AllocBody545_198, 0, 545, 8)) (Sum.inl 540) (some (AllocBody545_201, 545, 9))

def AllocBody545_203 : StackLang.HolProg 64 :=
.seq AllocBody545_189 AllocBody545_202

def AllocBody545_204 : StackLang.HolProg 64 :=
.seq AllocBody545_188 AllocBody545_203

def AllocBody545_205 : StackLang.HolProg 64 :=
.seq AllocBody545_187 AllocBody545_204

def AllocBody545_206 : StackLang.HolProg 64 :=
.seq AllocBody545_168 AllocBody545_205

def AllocBody545_207 : StackLang.HolProg 64 :=
.seq AllocBody545_165 AllocBody545_206

def AllocBody545_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody545_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1819#64)

def AllocBody545_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_214 : StackLang.HolProg 64 :=
.seq AllocBody545_212 AllocBody545_213

def AllocBody545_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody545_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody545_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody545_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 11

def AllocBody545_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody545_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody545_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody545_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody545_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_225 : StackLang.HolProg 64 :=
.seq AllocBody545_223 AllocBody545_224

def AllocBody545_226 : StackLang.HolProg 64 :=
.seq AllocBody545_222 AllocBody545_225

def AllocBody545_227 : StackLang.HolProg 64 :=
.seq AllocBody545_221 AllocBody545_226

def AllocBody545_228 : StackLang.HolProg 64 :=
.seq AllocBody545_220 AllocBody545_227

def AllocBody545_229 : StackLang.HolProg 64 :=
.seq AllocBody545_219 AllocBody545_228

def AllocBody545_230 : StackLang.HolProg 64 :=
.seq AllocBody545_218 AllocBody545_229

def AllocBody545_231 : StackLang.HolProg 64 :=
.seq AllocBody545_217 AllocBody545_230

def AllocBody545_232 : StackLang.HolProg 64 :=
.seq AllocBody545_216 AllocBody545_231

def AllocBody545_233 : StackLang.HolProg 64 :=
.seq AllocBody545_215 AllocBody545_232

def AllocBody545_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody545_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody545_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody545_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody545_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody545_241 : StackLang.HolProg 64 :=
.seq AllocBody545_239 AllocBody545_240

def AllocBody545_242 : StackLang.HolProg 64 :=
.seq AllocBody545_238 AllocBody545_241

def AllocBody545_243 : StackLang.HolProg 64 :=
.seq AllocBody545_237 AllocBody545_242

def AllocBody545_244 : StackLang.HolProg 64 :=
.seq AllocBody545_236 AllocBody545_243

def AllocBody545_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody545_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody545_247 : StackLang.HolProg 64 :=
.seq AllocBody545_245 AllocBody545_246

def AllocBody545_248 : StackLang.HolProg 64 :=
.call (some (AllocBody545_244, 0, 545, 10)) (Sum.inl 492) (some (AllocBody545_247, 545, 11))

def AllocBody545_249 : StackLang.HolProg 64 :=
.seq AllocBody545_235 AllocBody545_248

def AllocBody545_250 : StackLang.HolProg 64 :=
.seq AllocBody545_234 AllocBody545_249

def AllocBody545_251 : StackLang.HolProg 64 :=
.seq AllocBody545_233 AllocBody545_250

def AllocBody545_252 : StackLang.HolProg 64 :=
.seq AllocBody545_214 AllocBody545_251

def AllocBody545_253 : StackLang.HolProg 64 :=
.seq AllocBody545_211 AllocBody545_252

def AllocBody545_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody545_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody545_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody545_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody545_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody545_259 : StackLang.HolProg 64 :=
.seq AllocBody545_257 AllocBody545_258

def AllocBody545_260 : StackLang.HolProg 64 :=
.seq AllocBody545_256 AllocBody545_259

def AllocBody545_261 : StackLang.HolProg 64 :=
.seq AllocBody545_255 AllocBody545_260

def AllocBody545_262 : StackLang.HolProg 64 :=
.seq AllocBody545_254 AllocBody545_261

def AllocBody545_263 : StackLang.HolProg 64 :=
.seq AllocBody545_253 AllocBody545_262

def AllocBody545_264 : StackLang.HolProg 64 :=
.seq AllocBody545_210 AllocBody545_263

def AllocBody545_265 : StackLang.HolProg 64 :=
.seq AllocBody545_209 AllocBody545_264

def AllocBody545_266 : StackLang.HolProg 64 :=
.seq AllocBody545_208 AllocBody545_265

def AllocBody545_267 : StackLang.HolProg 64 :=
.seq AllocBody545_207 AllocBody545_266

def AllocBody545_268 : StackLang.HolProg 64 :=
.seq AllocBody545_164 AllocBody545_267

def AllocBody545_269 : StackLang.HolProg 64 :=
.seq AllocBody545_163 AllocBody545_268

def AllocBody545_270 : StackLang.HolProg 64 :=
.seq AllocBody545_162 AllocBody545_269

def AllocBody545_271 : StackLang.HolProg 64 :=
.seq AllocBody545_161 AllocBody545_270

def AllocBody545_272 : StackLang.HolProg 64 :=
.seq AllocBody545_160 AllocBody545_271

def AllocBody545_273 : StackLang.HolProg 64 :=
.seq AllocBody545_159 AllocBody545_272

def AllocBody545_274 : StackLang.HolProg 64 :=
.seq AllocBody545_144 AllocBody545_273

def AllocBody545_275 : StackLang.HolProg 64 :=
.seq AllocBody545_143 AllocBody545_274

def AllocBody545_276 : StackLang.HolProg 64 :=
.seq AllocBody545_142 AllocBody545_275

def AllocBody545_277 : StackLang.HolProg 64 :=
.seq AllocBody545_141 AllocBody545_276

def AllocBody545_278 : StackLang.HolProg 64 :=
.seq AllocBody545_140 AllocBody545_277

def AllocBody545_279 : StackLang.HolProg 64 :=
.seq AllocBody545_139 AllocBody545_278

def AllocBody545_280 : StackLang.HolProg 64 :=
.seq AllocBody545_138 AllocBody545_279

def AllocBody545_281 : StackLang.HolProg 64 :=
.seq AllocBody545_137 AllocBody545_280

def AllocBody545_282 : StackLang.HolProg 64 :=
.seq AllocBody545_136 AllocBody545_281

def AllocBody545_283 : StackLang.HolProg 64 :=
.seq AllocBody545_93 AllocBody545_282

def AllocBody545_284 : StackLang.HolProg 64 :=
.seq AllocBody545_92 AllocBody545_283

def AllocBody545_285 : StackLang.HolProg 64 :=
.seq AllocBody545_91 AllocBody545_284

def AllocBody545_286 : StackLang.HolProg 64 :=
.seq AllocBody545_48 AllocBody545_285

def AllocBody545_287 : StackLang.HolProg 64 :=
.seq AllocBody545_47 AllocBody545_286

def AllocBody545_288 : StackLang.HolProg 64 :=
.seq AllocBody545_46 AllocBody545_287

def AllocBody545_289 : StackLang.HolProg 64 :=
.seq AllocBody545_3 AllocBody545_288

def AllocBody545_290 : StackLang.HolProg 64 :=
.seq AllocBody545_2 AllocBody545_289

def AllocBody545_291 : StackLang.HolProg 64 :=
.seq AllocBody545_1 AllocBody545_290

def AllocBody545_292 : StackLang.HolProg 64 :=
.seq AllocBody545_0 AllocBody545_291

def Alloc545 : Nat × StackLang.HolProg 64 := (545, AllocBody545_292)
theorem Alloc545_eq : StackAlloc.progComp (545, raw545) = Alloc545 := by
  kernel_rfl
#print axioms Alloc545_eq
end InitECandidate.Proofs.BackendStages

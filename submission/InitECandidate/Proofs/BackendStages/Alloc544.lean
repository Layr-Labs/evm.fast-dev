import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw544
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody544_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody544_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody544_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody544_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1810#64)

def AllocBody544_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_7 : StackLang.HolProg 64 :=
.seq AllocBody544_5 AllocBody544_6

def AllocBody544_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody544_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody544_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 3

def AllocBody544_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody544_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody544_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody544_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody544_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_18 : StackLang.HolProg 64 :=
.seq AllocBody544_16 AllocBody544_17

def AllocBody544_19 : StackLang.HolProg 64 :=
.seq AllocBody544_15 AllocBody544_18

def AllocBody544_20 : StackLang.HolProg 64 :=
.seq AllocBody544_14 AllocBody544_19

def AllocBody544_21 : StackLang.HolProg 64 :=
.seq AllocBody544_13 AllocBody544_20

def AllocBody544_22 : StackLang.HolProg 64 :=
.seq AllocBody544_12 AllocBody544_21

def AllocBody544_23 : StackLang.HolProg 64 :=
.seq AllocBody544_11 AllocBody544_22

def AllocBody544_24 : StackLang.HolProg 64 :=
.seq AllocBody544_10 AllocBody544_23

def AllocBody544_25 : StackLang.HolProg 64 :=
.seq AllocBody544_9 AllocBody544_24

def AllocBody544_26 : StackLang.HolProg 64 :=
.seq AllocBody544_8 AllocBody544_25

def AllocBody544_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody544_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody544_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody544_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_34 : StackLang.HolProg 64 :=
.seq AllocBody544_32 AllocBody544_33

def AllocBody544_35 : StackLang.HolProg 64 :=
.seq AllocBody544_31 AllocBody544_34

def AllocBody544_36 : StackLang.HolProg 64 :=
.seq AllocBody544_30 AllocBody544_35

def AllocBody544_37 : StackLang.HolProg 64 :=
.seq AllocBody544_29 AllocBody544_36

def AllocBody544_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody544_40 : StackLang.HolProg 64 :=
.seq AllocBody544_38 AllocBody544_39

def AllocBody544_41 : StackLang.HolProg 64 :=
.call (some (AllocBody544_37, 0, 544, 2)) (Sum.inl 472) (some (AllocBody544_40, 544, 3))

def AllocBody544_42 : StackLang.HolProg 64 :=
.seq AllocBody544_28 AllocBody544_41

def AllocBody544_43 : StackLang.HolProg 64 :=
.seq AllocBody544_27 AllocBody544_42

def AllocBody544_44 : StackLang.HolProg 64 :=
.seq AllocBody544_26 AllocBody544_43

def AllocBody544_45 : StackLang.HolProg 64 :=
.seq AllocBody544_7 AllocBody544_44

def AllocBody544_46 : StackLang.HolProg 64 :=
.seq AllocBody544_4 AllocBody544_45

def AllocBody544_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1811#64)

def AllocBody544_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_52 : StackLang.HolProg 64 :=
.seq AllocBody544_50 AllocBody544_51

def AllocBody544_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody544_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody544_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 5

def AllocBody544_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody544_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody544_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody544_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody544_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_63 : StackLang.HolProg 64 :=
.seq AllocBody544_61 AllocBody544_62

def AllocBody544_64 : StackLang.HolProg 64 :=
.seq AllocBody544_60 AllocBody544_63

def AllocBody544_65 : StackLang.HolProg 64 :=
.seq AllocBody544_59 AllocBody544_64

def AllocBody544_66 : StackLang.HolProg 64 :=
.seq AllocBody544_58 AllocBody544_65

def AllocBody544_67 : StackLang.HolProg 64 :=
.seq AllocBody544_57 AllocBody544_66

def AllocBody544_68 : StackLang.HolProg 64 :=
.seq AllocBody544_56 AllocBody544_67

def AllocBody544_69 : StackLang.HolProg 64 :=
.seq AllocBody544_55 AllocBody544_68

def AllocBody544_70 : StackLang.HolProg 64 :=
.seq AllocBody544_54 AllocBody544_69

def AllocBody544_71 : StackLang.HolProg 64 :=
.seq AllocBody544_53 AllocBody544_70

def AllocBody544_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody544_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody544_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody544_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody544_79 : StackLang.HolProg 64 :=
.seq AllocBody544_77 AllocBody544_78

def AllocBody544_80 : StackLang.HolProg 64 :=
.seq AllocBody544_76 AllocBody544_79

def AllocBody544_81 : StackLang.HolProg 64 :=
.seq AllocBody544_75 AllocBody544_80

def AllocBody544_82 : StackLang.HolProg 64 :=
.seq AllocBody544_74 AllocBody544_81

def AllocBody544_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody544_85 : StackLang.HolProg 64 :=
.seq AllocBody544_83 AllocBody544_84

def AllocBody544_86 : StackLang.HolProg 64 :=
.call (some (AllocBody544_82, 0, 544, 4)) (Sum.inl 542) (some (AllocBody544_85, 544, 5))

def AllocBody544_87 : StackLang.HolProg 64 :=
.seq AllocBody544_73 AllocBody544_86

def AllocBody544_88 : StackLang.HolProg 64 :=
.seq AllocBody544_72 AllocBody544_87

def AllocBody544_89 : StackLang.HolProg 64 :=
.seq AllocBody544_71 AllocBody544_88

def AllocBody544_90 : StackLang.HolProg 64 :=
.seq AllocBody544_52 AllocBody544_89

def AllocBody544_91 : StackLang.HolProg 64 :=
.seq AllocBody544_49 AllocBody544_90

def AllocBody544_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody544_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1812#64)

def AllocBody544_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_97 : StackLang.HolProg 64 :=
.seq AllocBody544_95 AllocBody544_96

def AllocBody544_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody544_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody544_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 7

def AllocBody544_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody544_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody544_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody544_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody544_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_108 : StackLang.HolProg 64 :=
.seq AllocBody544_106 AllocBody544_107

def AllocBody544_109 : StackLang.HolProg 64 :=
.seq AllocBody544_105 AllocBody544_108

def AllocBody544_110 : StackLang.HolProg 64 :=
.seq AllocBody544_104 AllocBody544_109

def AllocBody544_111 : StackLang.HolProg 64 :=
.seq AllocBody544_103 AllocBody544_110

def AllocBody544_112 : StackLang.HolProg 64 :=
.seq AllocBody544_102 AllocBody544_111

def AllocBody544_113 : StackLang.HolProg 64 :=
.seq AllocBody544_101 AllocBody544_112

def AllocBody544_114 : StackLang.HolProg 64 :=
.seq AllocBody544_100 AllocBody544_113

def AllocBody544_115 : StackLang.HolProg 64 :=
.seq AllocBody544_99 AllocBody544_114

def AllocBody544_116 : StackLang.HolProg 64 :=
.seq AllocBody544_98 AllocBody544_115

def AllocBody544_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody544_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody544_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody544_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody544_124 : StackLang.HolProg 64 :=
.seq AllocBody544_122 AllocBody544_123

def AllocBody544_125 : StackLang.HolProg 64 :=
.seq AllocBody544_121 AllocBody544_124

def AllocBody544_126 : StackLang.HolProg 64 :=
.seq AllocBody544_120 AllocBody544_125

def AllocBody544_127 : StackLang.HolProg 64 :=
.seq AllocBody544_119 AllocBody544_126

def AllocBody544_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody544_130 : StackLang.HolProg 64 :=
.seq AllocBody544_128 AllocBody544_129

def AllocBody544_131 : StackLang.HolProg 64 :=
.call (some (AllocBody544_127, 0, 544, 6)) (Sum.inl 543) (some (AllocBody544_130, 544, 7))

def AllocBody544_132 : StackLang.HolProg 64 :=
.seq AllocBody544_118 AllocBody544_131

def AllocBody544_133 : StackLang.HolProg 64 :=
.seq AllocBody544_117 AllocBody544_132

def AllocBody544_134 : StackLang.HolProg 64 :=
.seq AllocBody544_116 AllocBody544_133

def AllocBody544_135 : StackLang.HolProg 64 :=
.seq AllocBody544_97 AllocBody544_134

def AllocBody544_136 : StackLang.HolProg 64 :=
.seq AllocBody544_94 AllocBody544_135

def AllocBody544_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody544_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody544_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody544_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody544_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody544_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody544_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody544_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody544_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody544_151 : StackLang.HolProg 64 :=
.seq AllocBody544_149 AllocBody544_150

def AllocBody544_152 : StackLang.HolProg 64 :=
.seq AllocBody544_148 AllocBody544_151

def AllocBody544_153 : StackLang.HolProg 64 :=
.seq AllocBody544_147 AllocBody544_152

def AllocBody544_154 : StackLang.HolProg 64 :=
.seq AllocBody544_146 AllocBody544_153

def AllocBody544_155 : StackLang.HolProg 64 :=
.seq AllocBody544_145 AllocBody544_154

def AllocBody544_156 : StackLang.HolProg 64 :=
.seq AllocBody544_144 AllocBody544_155

def AllocBody544_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody544_156 AllocBody544_157

def AllocBody544_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody544_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody544_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody544_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody544_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody544_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody544_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody544_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody544_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody544_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1813#64)

def AllocBody544_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_179 : StackLang.HolProg 64 :=
.seq AllocBody544_177 AllocBody544_178

def AllocBody544_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody544_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody544_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 9

def AllocBody544_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody544_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody544_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody544_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody544_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_190 : StackLang.HolProg 64 :=
.seq AllocBody544_188 AllocBody544_189

def AllocBody544_191 : StackLang.HolProg 64 :=
.seq AllocBody544_187 AllocBody544_190

def AllocBody544_192 : StackLang.HolProg 64 :=
.seq AllocBody544_186 AllocBody544_191

def AllocBody544_193 : StackLang.HolProg 64 :=
.seq AllocBody544_185 AllocBody544_192

def AllocBody544_194 : StackLang.HolProg 64 :=
.seq AllocBody544_184 AllocBody544_193

def AllocBody544_195 : StackLang.HolProg 64 :=
.seq AllocBody544_183 AllocBody544_194

def AllocBody544_196 : StackLang.HolProg 64 :=
.seq AllocBody544_182 AllocBody544_195

def AllocBody544_197 : StackLang.HolProg 64 :=
.seq AllocBody544_181 AllocBody544_196

def AllocBody544_198 : StackLang.HolProg 64 :=
.seq AllocBody544_180 AllocBody544_197

def AllocBody544_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody544_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody544_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody544_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_206 : StackLang.HolProg 64 :=
.seq AllocBody544_204 AllocBody544_205

def AllocBody544_207 : StackLang.HolProg 64 :=
.seq AllocBody544_203 AllocBody544_206

def AllocBody544_208 : StackLang.HolProg 64 :=
.seq AllocBody544_202 AllocBody544_207

def AllocBody544_209 : StackLang.HolProg 64 :=
.seq AllocBody544_201 AllocBody544_208

def AllocBody544_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_211 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody544_212 : StackLang.HolProg 64 :=
.seq AllocBody544_210 AllocBody544_211

def AllocBody544_213 : StackLang.HolProg 64 :=
.call (some (AllocBody544_209, 0, 544, 8)) (Sum.inl 478) (some (AllocBody544_212, 544, 9))

def AllocBody544_214 : StackLang.HolProg 64 :=
.seq AllocBody544_200 AllocBody544_213

def AllocBody544_215 : StackLang.HolProg 64 :=
.seq AllocBody544_199 AllocBody544_214

def AllocBody544_216 : StackLang.HolProg 64 :=
.seq AllocBody544_198 AllocBody544_215

def AllocBody544_217 : StackLang.HolProg 64 :=
.seq AllocBody544_179 AllocBody544_216

def AllocBody544_218 : StackLang.HolProg 64 :=
.seq AllocBody544_176 AllocBody544_217

def AllocBody544_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody544_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1814#64)

def AllocBody544_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_225 : StackLang.HolProg 64 :=
.seq AllocBody544_223 AllocBody544_224

def AllocBody544_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody544_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody544_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody544_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 11

def AllocBody544_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody544_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody544_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody544_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody544_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_236 : StackLang.HolProg 64 :=
.seq AllocBody544_234 AllocBody544_235

def AllocBody544_237 : StackLang.HolProg 64 :=
.seq AllocBody544_233 AllocBody544_236

def AllocBody544_238 : StackLang.HolProg 64 :=
.seq AllocBody544_232 AllocBody544_237

def AllocBody544_239 : StackLang.HolProg 64 :=
.seq AllocBody544_231 AllocBody544_238

def AllocBody544_240 : StackLang.HolProg 64 :=
.seq AllocBody544_230 AllocBody544_239

def AllocBody544_241 : StackLang.HolProg 64 :=
.seq AllocBody544_229 AllocBody544_240

def AllocBody544_242 : StackLang.HolProg 64 :=
.seq AllocBody544_228 AllocBody544_241

def AllocBody544_243 : StackLang.HolProg 64 :=
.seq AllocBody544_227 AllocBody544_242

def AllocBody544_244 : StackLang.HolProg 64 :=
.seq AllocBody544_226 AllocBody544_243

def AllocBody544_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody544_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody544_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody544_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody544_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody544_252 : StackLang.HolProg 64 :=
.seq AllocBody544_250 AllocBody544_251

def AllocBody544_253 : StackLang.HolProg 64 :=
.seq AllocBody544_249 AllocBody544_252

def AllocBody544_254 : StackLang.HolProg 64 :=
.seq AllocBody544_248 AllocBody544_253

def AllocBody544_255 : StackLang.HolProg 64 :=
.seq AllocBody544_247 AllocBody544_254

def AllocBody544_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody544_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody544_258 : StackLang.HolProg 64 :=
.seq AllocBody544_256 AllocBody544_257

def AllocBody544_259 : StackLang.HolProg 64 :=
.call (some (AllocBody544_255, 0, 544, 10)) (Sum.inl 492) (some (AllocBody544_258, 544, 11))

def AllocBody544_260 : StackLang.HolProg 64 :=
.seq AllocBody544_246 AllocBody544_259

def AllocBody544_261 : StackLang.HolProg 64 :=
.seq AllocBody544_245 AllocBody544_260

def AllocBody544_262 : StackLang.HolProg 64 :=
.seq AllocBody544_244 AllocBody544_261

def AllocBody544_263 : StackLang.HolProg 64 :=
.seq AllocBody544_225 AllocBody544_262

def AllocBody544_264 : StackLang.HolProg 64 :=
.seq AllocBody544_222 AllocBody544_263

def AllocBody544_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody544_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody544_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody544_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody544_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody544_270 : StackLang.HolProg 64 :=
.seq AllocBody544_268 AllocBody544_269

def AllocBody544_271 : StackLang.HolProg 64 :=
.seq AllocBody544_267 AllocBody544_270

def AllocBody544_272 : StackLang.HolProg 64 :=
.seq AllocBody544_266 AllocBody544_271

def AllocBody544_273 : StackLang.HolProg 64 :=
.seq AllocBody544_265 AllocBody544_272

def AllocBody544_274 : StackLang.HolProg 64 :=
.seq AllocBody544_264 AllocBody544_273

def AllocBody544_275 : StackLang.HolProg 64 :=
.seq AllocBody544_221 AllocBody544_274

def AllocBody544_276 : StackLang.HolProg 64 :=
.seq AllocBody544_220 AllocBody544_275

def AllocBody544_277 : StackLang.HolProg 64 :=
.seq AllocBody544_219 AllocBody544_276

def AllocBody544_278 : StackLang.HolProg 64 :=
.seq AllocBody544_218 AllocBody544_277

def AllocBody544_279 : StackLang.HolProg 64 :=
.seq AllocBody544_175 AllocBody544_278

def AllocBody544_280 : StackLang.HolProg 64 :=
.seq AllocBody544_174 AllocBody544_279

def AllocBody544_281 : StackLang.HolProg 64 :=
.seq AllocBody544_173 AllocBody544_280

def AllocBody544_282 : StackLang.HolProg 64 :=
.seq AllocBody544_172 AllocBody544_281

def AllocBody544_283 : StackLang.HolProg 64 :=
.seq AllocBody544_171 AllocBody544_282

def AllocBody544_284 : StackLang.HolProg 64 :=
.seq AllocBody544_170 AllocBody544_283

def AllocBody544_285 : StackLang.HolProg 64 :=
.seq AllocBody544_169 AllocBody544_284

def AllocBody544_286 : StackLang.HolProg 64 :=
.seq AllocBody544_168 AllocBody544_285

def AllocBody544_287 : StackLang.HolProg 64 :=
.seq AllocBody544_167 AllocBody544_286

def AllocBody544_288 : StackLang.HolProg 64 :=
.seq AllocBody544_166 AllocBody544_287

def AllocBody544_289 : StackLang.HolProg 64 :=
.seq AllocBody544_165 AllocBody544_288

def AllocBody544_290 : StackLang.HolProg 64 :=
.seq AllocBody544_164 AllocBody544_289

def AllocBody544_291 : StackLang.HolProg 64 :=
.seq AllocBody544_163 AllocBody544_290

def AllocBody544_292 : StackLang.HolProg 64 :=
.seq AllocBody544_162 AllocBody544_291

def AllocBody544_293 : StackLang.HolProg 64 :=
.seq AllocBody544_161 AllocBody544_292

def AllocBody544_294 : StackLang.HolProg 64 :=
.seq AllocBody544_160 AllocBody544_293

def AllocBody544_295 : StackLang.HolProg 64 :=
.seq AllocBody544_159 AllocBody544_294

def AllocBody544_296 : StackLang.HolProg 64 :=
.seq AllocBody544_158 AllocBody544_295

def AllocBody544_297 : StackLang.HolProg 64 :=
.seq AllocBody544_143 AllocBody544_296

def AllocBody544_298 : StackLang.HolProg 64 :=
.seq AllocBody544_142 AllocBody544_297

def AllocBody544_299 : StackLang.HolProg 64 :=
.seq AllocBody544_141 AllocBody544_298

def AllocBody544_300 : StackLang.HolProg 64 :=
.seq AllocBody544_140 AllocBody544_299

def AllocBody544_301 : StackLang.HolProg 64 :=
.seq AllocBody544_139 AllocBody544_300

def AllocBody544_302 : StackLang.HolProg 64 :=
.seq AllocBody544_138 AllocBody544_301

def AllocBody544_303 : StackLang.HolProg 64 :=
.seq AllocBody544_137 AllocBody544_302

def AllocBody544_304 : StackLang.HolProg 64 :=
.seq AllocBody544_136 AllocBody544_303

def AllocBody544_305 : StackLang.HolProg 64 :=
.seq AllocBody544_93 AllocBody544_304

def AllocBody544_306 : StackLang.HolProg 64 :=
.seq AllocBody544_92 AllocBody544_305

def AllocBody544_307 : StackLang.HolProg 64 :=
.seq AllocBody544_91 AllocBody544_306

def AllocBody544_308 : StackLang.HolProg 64 :=
.seq AllocBody544_48 AllocBody544_307

def AllocBody544_309 : StackLang.HolProg 64 :=
.seq AllocBody544_47 AllocBody544_308

def AllocBody544_310 : StackLang.HolProg 64 :=
.seq AllocBody544_46 AllocBody544_309

def AllocBody544_311 : StackLang.HolProg 64 :=
.seq AllocBody544_3 AllocBody544_310

def AllocBody544_312 : StackLang.HolProg 64 :=
.seq AllocBody544_2 AllocBody544_311

def AllocBody544_313 : StackLang.HolProg 64 :=
.seq AllocBody544_1 AllocBody544_312

def AllocBody544_314 : StackLang.HolProg 64 :=
.seq AllocBody544_0 AllocBody544_313

def Alloc544 : Nat × StackLang.HolProg 64 := (544, AllocBody544_314)
theorem Alloc544_eq : StackAlloc.progComp (544, raw544) = Alloc544 := by
  kernel_rfl
#print axioms Alloc544_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw414
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody414_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody414_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody414_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1251#64)

def AllocBody414_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody414_5 : StackLang.HolProg 64 :=
.seq AllocBody414_3 AllocBody414_4

def AllocBody414_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody414_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody414_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody414_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 3

def AllocBody414_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody414_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody414_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody414_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody414_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody414_16 : StackLang.HolProg 64 :=
.seq AllocBody414_14 AllocBody414_15

def AllocBody414_17 : StackLang.HolProg 64 :=
.seq AllocBody414_13 AllocBody414_16

def AllocBody414_18 : StackLang.HolProg 64 :=
.seq AllocBody414_12 AllocBody414_17

def AllocBody414_19 : StackLang.HolProg 64 :=
.seq AllocBody414_11 AllocBody414_18

def AllocBody414_20 : StackLang.HolProg 64 :=
.seq AllocBody414_10 AllocBody414_19

def AllocBody414_21 : StackLang.HolProg 64 :=
.seq AllocBody414_9 AllocBody414_20

def AllocBody414_22 : StackLang.HolProg 64 :=
.seq AllocBody414_8 AllocBody414_21

def AllocBody414_23 : StackLang.HolProg 64 :=
.seq AllocBody414_7 AllocBody414_22

def AllocBody414_24 : StackLang.HolProg 64 :=
.seq AllocBody414_6 AllocBody414_23

def AllocBody414_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody414_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody414_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody414_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody414_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody414_32 : StackLang.HolProg 64 :=
.seq AllocBody414_30 AllocBody414_31

def AllocBody414_33 : StackLang.HolProg 64 :=
.seq AllocBody414_29 AllocBody414_32

def AllocBody414_34 : StackLang.HolProg 64 :=
.seq AllocBody414_28 AllocBody414_33

def AllocBody414_35 : StackLang.HolProg 64 :=
.seq AllocBody414_27 AllocBody414_34

def AllocBody414_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody414_38 : StackLang.HolProg 64 :=
.seq AllocBody414_36 AllocBody414_37

def AllocBody414_39 : StackLang.HolProg 64 :=
.call (some (AllocBody414_35, 0, 414, 2)) (Sum.inl 394) (some (AllocBody414_38, 414, 3))

def AllocBody414_40 : StackLang.HolProg 64 :=
.seq AllocBody414_26 AllocBody414_39

def AllocBody414_41 : StackLang.HolProg 64 :=
.seq AllocBody414_25 AllocBody414_40

def AllocBody414_42 : StackLang.HolProg 64 :=
.seq AllocBody414_24 AllocBody414_41

def AllocBody414_43 : StackLang.HolProg 64 :=
.seq AllocBody414_5 AllocBody414_42

def AllocBody414_44 : StackLang.HolProg 64 :=
.seq AllocBody414_2 AllocBody414_43

def AllocBody414_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody414_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody414_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody414_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody414_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def AllocBody414_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def AllocBody414_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1252#64)

def AllocBody414_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody414_55 : StackLang.HolProg 64 :=
.seq AllocBody414_53 AllocBody414_54

def AllocBody414_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody414_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody414_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody414_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 5

def AllocBody414_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody414_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody414_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody414_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody414_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody414_66 : StackLang.HolProg 64 :=
.seq AllocBody414_64 AllocBody414_65

def AllocBody414_67 : StackLang.HolProg 64 :=
.seq AllocBody414_63 AllocBody414_66

def AllocBody414_68 : StackLang.HolProg 64 :=
.seq AllocBody414_62 AllocBody414_67

def AllocBody414_69 : StackLang.HolProg 64 :=
.seq AllocBody414_61 AllocBody414_68

def AllocBody414_70 : StackLang.HolProg 64 :=
.seq AllocBody414_60 AllocBody414_69

def AllocBody414_71 : StackLang.HolProg 64 :=
.seq AllocBody414_59 AllocBody414_70

def AllocBody414_72 : StackLang.HolProg 64 :=
.seq AllocBody414_58 AllocBody414_71

def AllocBody414_73 : StackLang.HolProg 64 :=
.seq AllocBody414_57 AllocBody414_72

def AllocBody414_74 : StackLang.HolProg 64 :=
.seq AllocBody414_56 AllocBody414_73

def AllocBody414_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody414_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody414_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody414_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody414_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody414_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody414_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody414_84 : StackLang.HolProg 64 :=
.seq AllocBody414_82 AllocBody414_83

def AllocBody414_85 : StackLang.HolProg 64 :=
.seq AllocBody414_81 AllocBody414_84

def AllocBody414_86 : StackLang.HolProg 64 :=
.seq AllocBody414_80 AllocBody414_85

def AllocBody414_87 : StackLang.HolProg 64 :=
.seq AllocBody414_79 AllocBody414_86

def AllocBody414_88 : StackLang.HolProg 64 :=
.seq AllocBody414_78 AllocBody414_87

def AllocBody414_89 : StackLang.HolProg 64 :=
.seq AllocBody414_77 AllocBody414_88

def AllocBody414_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody414_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody414_92 : StackLang.HolProg 64 :=
.seq AllocBody414_90 AllocBody414_91

def AllocBody414_93 : StackLang.HolProg 64 :=
.call (some (AllocBody414_89, 0, 414, 4)) (Sum.inl 186) (some (AllocBody414_92, 414, 5))

def AllocBody414_94 : StackLang.HolProg 64 :=
.seq AllocBody414_76 AllocBody414_93

def AllocBody414_95 : StackLang.HolProg 64 :=
.seq AllocBody414_75 AllocBody414_94

def AllocBody414_96 : StackLang.HolProg 64 :=
.seq AllocBody414_74 AllocBody414_95

def AllocBody414_97 : StackLang.HolProg 64 :=
.seq AllocBody414_55 AllocBody414_96

def AllocBody414_98 : StackLang.HolProg 64 :=
.seq AllocBody414_52 AllocBody414_97

def AllocBody414_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody414_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody414_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody414_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody414_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody414_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody414_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody414_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody414_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody414_110 : StackLang.HolProg 64 :=
.seq AllocBody414_108 AllocBody414_109

def AllocBody414_111 : StackLang.HolProg 64 :=
.seq AllocBody414_107 AllocBody414_110

def AllocBody414_112 : StackLang.HolProg 64 :=
.seq AllocBody414_106 AllocBody414_111

def AllocBody414_113 : StackLang.HolProg 64 :=
.seq AllocBody414_105 AllocBody414_112

def AllocBody414_114 : StackLang.HolProg 64 :=
.seq AllocBody414_104 AllocBody414_113

def AllocBody414_115 : StackLang.HolProg 64 :=
.seq AllocBody414_103 AllocBody414_114

def AllocBody414_116 : StackLang.HolProg 64 :=
.seq AllocBody414_102 AllocBody414_115

def AllocBody414_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody414_116 AllocBody414_117

def AllocBody414_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody414_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody414_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody414_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody414_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody414_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody414_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody414_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody414_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody414_132 : StackLang.HolProg 64 :=
.seq AllocBody414_130 AllocBody414_131

def AllocBody414_133 : StackLang.HolProg 64 :=
.seq AllocBody414_129 AllocBody414_132

def AllocBody414_134 : StackLang.HolProg 64 :=
.seq AllocBody414_128 AllocBody414_133

def AllocBody414_135 : StackLang.HolProg 64 :=
.seq AllocBody414_127 AllocBody414_134

def AllocBody414_136 : StackLang.HolProg 64 :=
.seq AllocBody414_126 AllocBody414_135

def AllocBody414_137 : StackLang.HolProg 64 :=
.seq AllocBody414_125 AllocBody414_136

def AllocBody414_138 : StackLang.HolProg 64 :=
.seq AllocBody414_124 AllocBody414_137

def AllocBody414_139 : StackLang.HolProg 64 :=
.seq AllocBody414_123 AllocBody414_138

def AllocBody414_140 : StackLang.HolProg 64 :=
.seq AllocBody414_122 AllocBody414_139

def AllocBody414_141 : StackLang.HolProg 64 :=
.seq AllocBody414_121 AllocBody414_140

def AllocBody414_142 : StackLang.HolProg 64 :=
.seq AllocBody414_120 AllocBody414_141

def AllocBody414_143 : StackLang.HolProg 64 :=
.seq AllocBody414_119 AllocBody414_142

def AllocBody414_144 : StackLang.HolProg 64 :=
.seq AllocBody414_118 AllocBody414_143

def AllocBody414_145 : StackLang.HolProg 64 :=
.seq AllocBody414_101 AllocBody414_144

def AllocBody414_146 : StackLang.HolProg 64 :=
.seq AllocBody414_100 AllocBody414_145

def AllocBody414_147 : StackLang.HolProg 64 :=
.seq AllocBody414_99 AllocBody414_146

def AllocBody414_148 : StackLang.HolProg 64 :=
.seq AllocBody414_98 AllocBody414_147

def AllocBody414_149 : StackLang.HolProg 64 :=
.seq AllocBody414_51 AllocBody414_148

def AllocBody414_150 : StackLang.HolProg 64 :=
.seq AllocBody414_50 AllocBody414_149

def AllocBody414_151 : StackLang.HolProg 64 :=
.seq AllocBody414_49 AllocBody414_150

def AllocBody414_152 : StackLang.HolProg 64 :=
.seq AllocBody414_48 AllocBody414_151

def AllocBody414_153 : StackLang.HolProg 64 :=
.seq AllocBody414_47 AllocBody414_152

def AllocBody414_154 : StackLang.HolProg 64 :=
.seq AllocBody414_46 AllocBody414_153

def AllocBody414_155 : StackLang.HolProg 64 :=
.seq AllocBody414_45 AllocBody414_154

def AllocBody414_156 : StackLang.HolProg 64 :=
.seq AllocBody414_44 AllocBody414_155

def AllocBody414_157 : StackLang.HolProg 64 :=
.seq AllocBody414_1 AllocBody414_156

def AllocBody414_158 : StackLang.HolProg 64 :=
.seq AllocBody414_0 AllocBody414_157

def Alloc414 : Nat × StackLang.HolProg 64 := (414, AllocBody414_158)
theorem Alloc414_eq : StackAlloc.progComp (414, raw414) = Alloc414 := by
  kernel_rfl
#print axioms Alloc414_eq
end InitECandidate.Proofs.BackendStages
